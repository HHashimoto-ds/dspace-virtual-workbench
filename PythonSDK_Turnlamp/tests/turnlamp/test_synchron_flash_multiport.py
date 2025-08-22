"""
Demo implementation of Turnlamp test with multi port capture.
"""

import tempfile
import time

import allure
import pytest

from openta.automation import controldesk
from openta.ports.controldesk import ControlDeskPort
from openta.testing.capturing import MultiPortCapturing
from openta.testing.testenv import TestEnvironmentAccess

from ..common import utils  # noqa: TID252
from . import constants

# ruff: noqa: E501, ANN201


def common_evaluation_turnlamp_right_side(
    ta: TestEnvironmentAccess,
    capture: MultiPortCapturing | controldesk.Recorder,
):
    """
    Common checks (assert) for "Turn right" testcase:
        - Check response time of light after lever has been activated.
        - Check no flashes at left side
        - Check at least one flash at right side

    Plot signals to report:
        - TurnSignalLever
        - RightFrontSignal
        - LeftFrontSignal

    Params:  ta - TestEnvironmentAccess
            capture - TA SDK Capture (multiport contextmanager)
    """
    # Get current value of battery voltage for reporting
    battery_voltage = ta.vars.BatteryVoltage.value

    # ##########################################
    # Prepare Assert and reporting
    # ##########################################
    with allure.step("Assert: Get signals and plot"):
        # Create plot of all captured signals and add it to allure report
        utils.plot_dataframe_to_report(
            capture.get_data_frame(),
            layout=[
                "TurnSignalLever",
                ["TurnSignalFrontLeft", "TurnSignalRearLeft"],
                ["TurnSignalFrontRight", "TurnSignalRearRight"],
            ],
        )

        # Get captured signals
        turn_sig_lever = capture.get_signal(ta.vars.TurnSignalLever)
        front_left_sig = capture.get_signal(ta.vars.TurnSignalFrontLeft)
        front_right_sig = capture.get_signal(ta.vars.TurnSignalFrontRight)

        # Get signal changes from measured signals
        time_stamps_lever = turn_sig_lever[(turn_sig_lever.diff() == 1)].index
        time_stamps_left = front_left_sig[(front_left_sig.diff() == 1)].index
        time_stamps_right = front_right_sig[(front_right_sig.diff() == 1)].index

        # ##########################################
        # Assert
        # ##########################################
        expected_response_time = 0.3

        # Check if signal changes at right side has been detected.
        assert not time_stamps_right.empty, "Right signal should have at least one signal change."
        # Check if signal changes of turn signal lever has been detected.
        assert not time_stamps_lever.empty, "Turn lever should have at least one signal change."

        # Evaluate response time of right lamp after lever has switched
        assert time_stamps_right[0] - time_stamps_lever[0] <= expected_response_time, (
            f"Right signal should start flashing at least {expected_response_time}s after lever was switched to right."
        )

        # Check if no signal changes at left side.
        assert len(time_stamps_left) == 0, (
            f"Expect no pulse on left side signal, but count was {len(time_stamps_left)} at {battery_voltage} V battery voltage."
        )
        # Expect at least two pulses at right side signal
        assert len(time_stamps_right) >= 1, (
            f"Expect at least one pulses at right side signal, but count was {len(time_stamps_right)} at {battery_voltage}V battery voltage."
        )


# -----------------------------------------------
#   Test area
# -----------------------------------------------


@pytest.mark.parametrize("battery_voltage", [10])
# @pytest.mark.parametrize("battery_voltage", range(6, 15, 1))
@pytest.mark.turnlamp_hybrid
def test_turnlamp_synchronflash_mf4(ta: TestEnvironmentAccess, battery_voltage: float):
    # == Arrange ===
    with allure.step("Arrange: Set initial values and ensure load is connected"):
        # #####################################
        # Arrange
        # #####################################
        # Set battery voltage due to given parameter
        ta.vars.BatteryVoltage.value = battery_voltage

        # Ensure lever is turned OFF
        ta.vars.TurnSignalLever.value = constants.TURNSIGNAL_LEVER.OFF

    # #####################################
    # Act
    # #####################################
    with (
        allure.step("Act: Start capture and test"),
        MultiPortCapturing(
            [
                ta.vars.TurnSignalLever,
                ta.vars.TurnSignalFrontRight,
                ta.vars.TurnSignalFrontLeft,
                ta.vars.TurnSignalRearRight,
                ta.vars.TurnSignalRearLeft,
            ],
            raster_name="Periodic Task 1",  # using XIL RasterMapping under the hood --> xil.raster.Task1 (new branch)
            datafile_path=tempfile.gettempdir(),
        ) as capture,
    ):
        # Start blinking -> Turn right
        ta.vars.TurnSignalLever.value = constants.TURNSIGNAL_LEVER.RIGHT
        time.sleep(3)
        ta.vars.TurnSignalLever.value = constants.TURNSIGNAL_LEVER.OFF

    # ##########################################
    # Prepare Assert and reporting
    # ##########################################

    # Do common check and reporting for usecase "Turn to right"
    common_evaluation_turnlamp_right_side(ta, capture)

    # Check mf4 file exists and delete it afterwards
    assert len(capture.datafiles) >= 1, "Expect at least one mf4 files has been created."
    for port_name, filepath in capture.datafiles.items():
        assert filepath.exists(), f"MF4 file '{filepath}' of capture at port '{port_name}' does not exist."
        # delete mf4 files from disk
        filepath.unlink()


@pytest.mark.parametrize("battery_voltage", range(6, 15, 1))
@pytest.mark.turnlamp_hybrid
def test_turnlamp_synchronflash(ta: TestEnvironmentAccess, battery_voltage: float):
    # == Arrange ===
    with allure.step("Arrange: Set initial values and ensure load is connected"):
        # #####################################
        # Arrange
        # #####################################
        # Set battery voltage due to given parameter
        ta.vars.BatteryVoltage.value = battery_voltage

        # Ensure lever is turned OFF
        ta.vars.TurnSignalLever.value = constants.TURNSIGNAL_LEVER.OFF

    # #####################################
    # Act
    # #####################################
    with (
        allure.step("Act: Start capture and test"),
        MultiPortCapturing(
            [
                ta.vars.TurnSignalLever,
                ta.vars.TurnSignalFrontRight,
                ta.vars.TurnSignalFrontLeft,
                ta.vars.TurnSignalRearRight,
                ta.vars.TurnSignalRearLeft,
            ],
            raster_name="Periodic Task 1",
        ) as capture,
    ):
        # Start blinking -> Turn right
        ta.vars.TurnSignalLever.value = constants.TURNSIGNAL_LEVER.RIGHT
        time.sleep(3)
        ta.vars.TurnSignalLever.value = constants.TURNSIGNAL_LEVER.OFF

    # ##########################################
    # Prepare Assert and reporting
    # ##########################################

    # Do common check and reporting for usecase "Turn to right"
    common_evaluation_turnlamp_right_side(ta, capture)


@pytest.mark.parametrize("battery_voltage", range(6, 15, 1))
@pytest.mark.turnlamp_hybrid
def test_turnlamp_synchronflash_with_controldesk_recorder(ta: TestEnvironmentAccess, battery_voltage: float):
    """
    The test is similar `test_turnlamp_synchronflash` but instead of capturing via the ports,
    we directly use controldesk to record all relevant signals, regardles of the openta port.
    """
    # As a precondition a ControlDesk port has to be configured and set up.
    if not [p for p in ta.ports if isinstance(ta.ports[p], ControlDeskPort)]:
        pytest.skip("A ControlDesk port has to be configured")

    # == Arrange ===
    with allure.step("Arrange: Set initial values and ensure load is connected"):
        # Set battery voltage due to given parameter
        controldesk.write_variable(ta.vars.BatteryVoltage, battery_voltage)
        # Ensure lever is turned OFF
        controldesk.write_variable(ta.vars.TurnSignalLever, constants.TURNSIGNAL_LEVER.OFF)

    # == Act == capture variables while switching the lever
    with (
        allure.step("Act: Start recorder and test"),
        controldesk.Recorder(
            [
                ta.vars.TurnSignalLever,
                ta.vars.TurnSignalFrontRight,
                ta.vars.TurnSignalFrontLeft,
                ta.vars.TurnSignalRearRight,
                ta.vars.TurnSignalRearLeft,
            ],
        ) as recorder,
    ):
        # Start blinking -> Turn right
        controldesk.write_variable(ta.vars.TurnSignalLever, constants.TURNSIGNAL_LEVER.RIGHT)
        time.sleep(3)
        controldesk.write_variable(ta.vars.TurnSignalLever, constants.TURNSIGNAL_LEVER.OFF)

    # ##########################################
    # Prepare Assert and reporting
    # ##########################################

    # Do common check and reporting for usecase "Turn to right"
    common_evaluation_turnlamp_right_side(ta, recorder)
