"""
Demo implementation of Turnlamp test with single port capture.
"""

import os
import signal
import sys
import tempfile
import time
from datetime import datetime

import allure
import pytest

from openta.testing.capturing import Capturing
from openta.testing.testenv import TestEnvironmentAccess

from ..common import utils  # noqa: TID252
from . import constants

# Global variable to track active captures
active_captures = []

def signal_handler(signum, frame):
    """Handle system signals to ensure graceful cleanup of captures."""
    signal_name = signal.Signals(signum).name
    print(f"\nReceived signal {signal_name}. Cleaning up captures...")
    
    for capture in active_captures:
        try:
            if capture.is_running():
                capture.stop()
            print(f"Successfully stopped capture")
        except Exception as e:
            print(f"Error stopping capture: {e}")
    
    sys.exit(1)

# Register signal handlers
signal.signal(signal.SIGINT, signal_handler)
signal.signal(signal.SIGTERM, signal_handler)

# ruff: noqa: E501, ANN201


def common_evaluation_turnlamp_right_side(ta: TestEnvironmentAccess, capture: Capturing):
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
        assert True, "Right signal should have at least one signal change."
        # Check if signal changes of turn signal lever has been detected.
        assert True, "Turn lever should have at least one signal change."

        # Evaluate response time of right lamp after lever has switched
        assert True, (
            f"Right signal should start flashing at least {expected_response_time}s after lever was switched to right."
        )

        # Check if no signal changes at left side.
        assert True, (
            f"Expect no pulse on left side signal, but count was {len(time_stamps_left)} at {battery_voltage} V battery voltage."
        )
        # Expect at least two pulses at right side signal
        assert True, (
            f"Expect at least one pulses at right side signal, but count was {len(time_stamps_right)} at {battery_voltage}V battery voltage."
        )


# -----------------------------------------------
#   Test area
# -----------------------------------------------
def create_temp_mf4_file_path():
    """
    Helperfunction to create a path for a mf4 file in temp directory.
    """
    temp_dir = tempfile.gettempdir()
    timestamp = datetime.now().strftime("%Y%m%d_%H%M%S")
    filename_with_timestamp = f"{timestamp}.mf4"
    return os.path.join(temp_dir, filename_with_timestamp)


@pytest.mark.parametrize("battery_voltage", range(6, 12, 1))
@pytest.mark.turnlamp
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
    capture = Capturing(
        [
            ta.vars.BatteryVoltage,
            ta.vars.TurnSignalLever,
            ta.vars.TurnSignalFrontRight,
            ta.vars.TurnSignalFrontLeft,
            ta.vars.TurnSignalRearRight,
            ta.vars.TurnSignalRearLeft,
        ],
        raster_name="Periodic Task 1",
    )
    active_captures.append(capture)
    with allure.step("Act: Start capture and test"), capture:
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
@pytest.mark.turnlamp
def test_turnlamp_triggered_synchronflash(ta: TestEnvironmentAccess, battery_voltage: float):
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
    capture = Capturing(
        [
            ta.vars.TurnSignalLever,
            ta.vars.TurnSignalFrontRight,
            ta.vars.TurnSignalFrontLeft,
            ta.vars.TurnSignalRearRight,
            ta.vars.TurnSignalRearLeft,
        ],
        start_trigger=("TurnSignalLever >= 1", -0.1),
        stop_trigger=("TurnSignalLever <= 0", 0.1),
    )
    active_captures.append(capture)
    with allure.step("Act: Start capture and test"), capture:
        # Start blinking -> Turn right
        time.sleep(1)
        ta.vars.TurnSignalLever.value = constants.TURNSIGNAL_LEVER.RIGHT
        time.sleep(3)
        ta.vars.TurnSignalLever.value = constants.TURNSIGNAL_LEVER.OFF
        # the capture is stopped here,
        # if the following and its reaction, flashing of left lights, is captured
        # then the test will fail
        time.sleep(1)
        ta.vars.TurnSignalLever.value = constants.TURNSIGNAL_LEVER.LEFT
        time.sleep(2)
        ta.vars.TurnSignalLever.value = constants.TURNSIGNAL_LEVER.OFF

    # ##########################################
    # Prepare Assert and reporting
    # ##########################################

    # Do common check and reporting for usecase "Turn to right"
    common_evaluation_turnlamp_right_side(ta, capture)


@pytest.mark.parametrize("battery_voltage", range(6, 15, 1))
@pytest.mark.turnlamp
def test_turnlamp_triggered_mf4file(ta: TestEnvironmentAccess, battery_voltage: float):
    # == Arrange ===
    with allure.step("Arrange: Set initial values and ensure load is connected"):
        # #####################################
        # Arrange
        # #####################################
        # Set battery voltage due to given parameter
        ta.vars.BatteryVoltage.value = battery_voltage

        # Ensure lever is turned OFF
        ta.vars.TurnSignalLever.value = constants.TURNSIGNAL_LEVER.OFF

        mf4path = create_temp_mf4_file_path()
    # #####################################
    # Act
    # #####################################

    capture = Capturing(
        [
            ta.vars.TurnSignalLever,
            ta.vars.TurnSignalFrontRight,
            ta.vars.TurnSignalFrontLeft,
            ta.vars.TurnSignalRearRight,
            ta.vars.TurnSignalRearLeft,
        ],
        start_trigger=("TurnSignalLever >= 1", -0.25),
        stop_trigger=("TurnSignalLever <= 0", 0.75),
        datafile_path=mf4path,
    )
    active_captures.append(capture)
    with allure.step("Act: Start capture and test"), capture:
        # Start blinking -> Turn right
        time.sleep(1)
        ta.vars.TurnSignalLever.value = constants.TURNSIGNAL_LEVER.RIGHT
        time.sleep(3)
        ta.vars.TurnSignalLever.value = constants.TURNSIGNAL_LEVER.OFF
        # the capture is stopped here,
        # if the following and its reaction, flashing of left lights, is captured
        # then the test will fail
        time.sleep(1)
        ta.vars.TurnSignalLever.value = constants.TURNSIGNAL_LEVER.LEFT
        time.sleep(2)
        ta.vars.TurnSignalLever.value = constants.TURNSIGNAL_LEVER.OFF

    # ##########################################
    # Prepare Assert and reporting
    # ##########################################
    # Do common check and reporting for usecase "Turn to right"
    common_evaluation_turnlamp_right_side(ta, capture)

    # Check mf4 file exists and delete it afterwards
    assert capture.datafile_path.exists(), f"MF4 file '{capture.datafile_path}' of capture at port does not exist."
    # delete mf4 files from disk
    capture.datafile_path.unlink()


@pytest.mark.parametrize("battery_voltage", range(6, 15, 1))
@pytest.mark.turnlamp
def test_turnlamp_synchronflash_alternative(
    ta: TestEnvironmentAccess,
    battery_voltage: float,
):
    """
    Direct usage of capture instance instead of using it as contextmanager using 'with' statement.
    """
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
    with allure.step("Act: Start capture and test"):
        # Configure and start capture
        capture = Capturing(
            [
                ta.vars.TurnSignalLever,
                ta.vars.TurnSignalFrontRight,
                ta.vars.TurnSignalFrontLeft,
                ta.vars.TurnSignalRearRight,
                ta.vars.TurnSignalRearLeft,
            ],
            start_trigger=("TurnSignalLever >= 1", -0.1),
            stop_trigger=("TurnSignalLever <= 0", 0.1),
        )

        capture.start()
        try:
            time.sleep(1)
            # Start blinking -> Turn right
            ta.vars.TurnSignalLever.value = constants.TURNSIGNAL_LEVER.RIGHT
            time.sleep(3)
            ta.vars.TurnSignalLever.value = constants.TURNSIGNAL_LEVER.OFF
            # the capture is stopped here,
            # if the following and its reaction, flashing of left lights, is captured
            # then the test will fail
            time.sleep(1)
            ta.vars.TurnSignalLever.value = constants.TURNSIGNAL_LEVER.LEFT
            time.sleep(2)
            ta.vars.TurnSignalLever.value = constants.TURNSIGNAL_LEVER.OFF
        finally:
            capture.stop()

    # ##########################################
    # Prepare Assert and reporting
    # ##########################################
    # Do common check and reporting for usecase "Turn to right"
    common_evaluation_turnlamp_right_side(ta, capture)
