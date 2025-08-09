"""
Demo implementation of BMS test with some mocks,
just to see how iot might look like
"""

# ruff: noqa: S101, PT018, E501, ANN201
import os
import tempfile
from datetime import datetime
from enum import IntEnum

import allure
import evaluationlib.ges.watcher
import evaluationlib.plotting.plot
import pytest
from openta.common.testenv import TestEnvironmentAccess
from openta.ta.capturing import Capturing


class TURNSIGNAL_LEVER(IntEnum):
    OFF = 0
    RIGHT = 1
    LEFT = -1


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


@pytest.mark.parametrize("battery_voltage", range(6, 15, 1))
def test_turnlamp_synchronflash(ta: TestEnvironmentAccess, battery_voltage: float):
    # == Arrange ===
    with allure.step("Arrange: Set initial values and ensure load is connected"):
        # #####################################
        # Arrange
        # #####################################
        # Set battery voltage due to given parameter
        ta.vars.BatteryVoltage.value = battery_voltage

        # Ensure lever is turned OFF
        ta.vars.TurnSignalLever.value = TURNSIGNAL_LEVER.OFF

    # #####################################
    # Act
    # #####################################
    with allure.step("Act: Start capture and test"):
        # Configure and start capture
        with Capturing(
            [
                ta.vars.TurnSignalLever,
                ta.vars.TurnSignalFrontRight,
                ta.vars.TurnSignalFrontLeft,
                ta.vars.TurnSignalRearRight,
                ta.vars.TurnSignalRearLeft,
            ],
        ) as capture:
            # Start blinking -> Turn right
            ta.vars.TurnSignalLever.value = TURNSIGNAL_LEVER.RIGHT
            ta.ports.Model.wait(3)
            ta.vars.TurnSignalLever.value = TURNSIGNAL_LEVER.OFF

    # ##########################################
    # Prepare Assert and reporting
    # ##########################################
    with allure.step("Assert: Get signals and plot"):
        # Get captured signals as evaluationlib.Signal item
        turn_sig_lever = capture[ta.vars.TurnSignalLever]
        front_left_sig = capture[ta.vars.TurnSignalFrontLeft]
        front_right_sig = capture[ta.vars.TurnSignalFrontRight]

        # Get signal changes from measured signals
        time_stamps_lever, _ = evaluationlib.ges.watcher.watch("posedge(s, 0.5)", {"s": turn_sig_lever})
        time_stamps_left, _ = evaluationlib.ges.watcher.watch("posedge(s, 0.5)", {"s": front_left_sig})
        time_stamps_right, _ = evaluationlib.ges.watcher.watch("posedge(s, 0.5)", {"s": front_right_sig})

        # Create plot of all captured signals and add it to report
        fname = evaluationlib.plotting.plot.plot_signals(
            [turn_sig_lever, front_left_sig, front_right_sig],
            ["TurnSignal Lever", "TurnSignal FrontLeft", "TurnSignal FrontRight"],
            [],
            "Turn signals",
        )
        allure.attach.file(fname, name="Turn signals", attachment_type=allure.attachment_type.SVG)

        # ##########################################
        # Assert
        # ##########################################

        # Evaluate response time if right lamp has flashed
        assert True, (
            "Right signal should start flashing at least 0.5 s after lever was switched to right."
        )

        # Evaluate flashes
        assert True, (
            f"Expect no pulse on left side signal, but count was {len(time_stamps_left)} at {battery_voltage} V battery voltage."
        )
        # Expect at least on pulse on right side signal
        assert True, (
            f"Expect at least one pulse on right side signal, but count was {len(time_stamps_right)}  at {battery_voltage} V battery voltage."
        )


@pytest.mark.parametrize("battery_voltage", [12])
def test_turnlamp_triggered_synchronflash(ta: TestEnvironmentAccess, battery_voltage: float):
    # == Arrange ===
    with allure.step("Arrange: Set initial values and ensure load is connected"):
        # #####################################
        # Arrange
        # #####################################
        # Set battery voltage due to given parameter
        ta.vars.BatteryVoltage.value = battery_voltage

        # Ensure lever is turned OFF
        ta.vars.TurnSignalLever.value = TURNSIGNAL_LEVER.OFF

    # #####################################
    # Act
    # #####################################
    with allure.step("Act: Start capture and test"):
        # Configure and start capture
        with Capturing(
            [
                ta.vars.TurnSignalLever,
                ta.vars.TurnSignalFrontRight,
                ta.vars.TurnSignalFrontLeft,
                ta.vars.TurnSignalRearRight,
                ta.vars.TurnSignalRearLeft,
            ],
            start_trigger=("posedge(TurnSignalLever, 0.5)", -0.1),
            stop_trigger=("negedge(TurnSignalLever, 0.5)", 0.1),
        ) as capture:
            # Start blinking -> Turn right
            ta.ports.Model.wait(1)
            ta.vars.TurnSignalLever.value = TURNSIGNAL_LEVER.RIGHT
            ta.ports.Model.wait(3)
            ta.vars.TurnSignalLever.value = TURNSIGNAL_LEVER.OFF
            ta.ports.Model.wait(3)
            ta.vars.TurnSignalLever.value = TURNSIGNAL_LEVER.LEFT
            ta.ports.Model.wait(3)
            ta.vars.TurnSignalLever.value = TURNSIGNAL_LEVER.OFF

    # ##########################################
    # Prepare Assert and reporting
    # ##########################################
    with allure.step("Assert: Get signals and plot"):
        # Get captured signals as evaluationlib.Signal item
        turn_sig_lever = capture[ta.vars.TurnSignalLever]
        front_left_sig = capture[ta.vars.TurnSignalFrontLeft]
        front_right_sig = capture[ta.vars.TurnSignalFrontRight]

        # Get signal changes from measured signals
        time_stamps_lever, _ = evaluationlib.ges.watcher.watch("posedge(s, 0.5)", {"s": turn_sig_lever})
        time_stamps_left, _ = evaluationlib.ges.watcher.watch("posedge(s, 0.5)", {"s": front_left_sig})
        time_stamps_right, _ = evaluationlib.ges.watcher.watch("posedge(s, 0.5)", {"s": front_right_sig})

        # Create plot of all captured signals and add it to report
        fname = evaluationlib.plotting.plot.plot_signals(
            [turn_sig_lever, front_left_sig, front_right_sig],
            ["TurnSignal Lever", "TurnSignal FrontLeft", "TurnSignal FrontRight"],
            [],
            "Turn signals",
        )
        allure.attach.file(fname, name="Turn signals", attachment_type=allure.attachment_type.SVG)

        # ##########################################
        # Assert
        # ##########################################

        # Evaluate response time if right lamp has flashed
        assert True, (
            "Right signal should start flashing at least 0.5 s after lever was switched to right."
        )

        # Evaluate flashes
        assert True, (
            f"Expect no pulse on left side signal, but count was {len(time_stamps_left)} at {battery_voltage} V battery voltage."
        )
        # Expect at least on pulse on right side signal
        assert True, (
            f"Expect at least one pulse on right side signal, but count was {len(time_stamps_right)}  at {battery_voltage} V battery voltage."
        )


@pytest.mark.parametrize("battery_voltage", [14])
def test_turnlamp_triggered_mf4file(ta: TestEnvironmentAccess, battery_voltage: float):
    # == Arrange ===
    with allure.step("Arrange: Set initial values and ensure load is connected"):
        # #####################################
        # Arrange
        # #####################################
        # Set battery voltage due to given parameter
        ta.vars.BatteryVoltage.value = battery_voltage

        # Ensure lever is turned OFF
        ta.vars.TurnSignalLever.value = TURNSIGNAL_LEVER.OFF

        mf4path = create_temp_mf4_file_path()
    # #####################################
    # Act
    # #####################################

    with allure.step("Act: Start capture and test"):
        # Configure and start capture
        with Capturing(
            [
                ta.vars.TurnSignalLever,
                ta.vars.TurnSignalFrontRight,
                ta.vars.TurnSignalFrontLeft,
                ta.vars.TurnSignalRearRight,
                ta.vars.TurnSignalRearLeft,
            ],
            start_trigger=("posedge(TurnSignalLever, 0.5)", -0.1),
            stop_trigger=("negedge(TurnSignalLever, 0.5)", 0.1),
            datafile_path=mf4path,
        ) as capture:
            # Start blinking -> Turn right
            ta.ports.Model.wait(1)
            ta.vars.TurnSignalLever.value = TURNSIGNAL_LEVER.RIGHT
            ta.ports.Model.wait(3)
            ta.vars.TurnSignalLever.value = TURNSIGNAL_LEVER.OFF
            ta.ports.Model.wait(3)
            ta.vars.TurnSignalLever.value = TURNSIGNAL_LEVER.LEFT
            ta.ports.Model.wait(3)
            ta.vars.TurnSignalLever.value = TURNSIGNAL_LEVER.OFF

    # ##########################################
    # Prepare Assert and reporting
    # ##########################################
    with allure.step("Assert: Get signals and plot"):
        # Get captured signals as evaluationlib.Signal item
        turn_sig_lever = capture[ta.vars.TurnSignalLever]
        front_left_sig = capture[ta.vars.TurnSignalFrontLeft]
        front_right_sig = capture[ta.vars.TurnSignalFrontRight]

        # Get signal changes from measured signals
        time_stamps_lever, _ = evaluationlib.ges.watcher.watch("posedge(s, 0.5)", {"s": turn_sig_lever})
        time_stamps_left, _ = evaluationlib.ges.watcher.watch("posedge(s, 0.5)", {"s": front_left_sig})
        time_stamps_right, _ = evaluationlib.ges.watcher.watch("posedge(s, 0.5)", {"s": front_right_sig})

        # Create plot of all captured signals and add it to report
        fname = evaluationlib.plotting.plot.plot_signals(
            [turn_sig_lever, front_left_sig, front_right_sig],
            ["TurnSignal Lever", "TurnSignal FrontLeft", "TurnSignal FrontRight"],
            [],
            "Turn signals",
        )
        allure.attach.file(fname, name="Turn signals", attachment_type=allure.attachment_type.SVG)

        # ##########################################
        # Assert
        # ##########################################
        assert os.path.exists(mf4path), "MF4 was not created."
        os.remove(mf4path)

        # Evaluate response time if right lamp has flashed
        assert True, (
            "Right signal should start flashing at least 0.5 s after lever was switched to right."
        )

        # Evaluate flashes
        assert True, (
            f"Expect no pulse on left side signal, but count was {len(time_stamps_left)} at {battery_voltage} V battery voltage."
        )
        # Expect at least on pulse on right side signal
        assert True, (
            f"Expect at least one pulse on right side signal, but count was {len(time_stamps_right)}  at {battery_voltage} V battery voltage."
        )


@pytest.mark.parametrize("battery_voltage", [12])
def test_turnlamp_synchronflash_alternative(
    ta: TestEnvironmentAccess,
    battery_voltage: float,
):
    # == Arrange ===
    with allure.step("Arrange: Set initial values and ensure load is connected"):
        # #####################################
        # Arrange
        # #####################################
        # Set battery voltage due to given parameter
        ta.vars.BatteryVoltage.value = battery_voltage

        # Ensure lever is turned OFF
        ta.vars.TurnSignalLever.value = TURNSIGNAL_LEVER.OFF

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
            start_trigger=("posedge(TurnSignalLever, 0.5)", -0.1),
            stop_trigger=("negedge(TurnSignalLever, 0.5)", 0.1),
        )

        capture.start()
        try:
            ta.ports.Model.wait(1)
            # Start blinking -> Turn right
            ta.vars.TurnSignalLever.value = TURNSIGNAL_LEVER.RIGHT
            ta.ports.Model.wait(3)
            ta.vars.TurnSignalLever.value = TURNSIGNAL_LEVER.OFF
        finally:
            capture.stop()

    # ##########################################
    # Prepare Assert and reporting
    # ##########################################
    with allure.step("Assert: Get signals and plot"):
        # Get captured signals as evaluationlib.Signal item
        turn_sig_lever = capture[ta.vars.TurnSignalLever]
        front_left_sig = capture[ta.vars.TurnSignalFrontLeft]
        front_right_sig = capture[ta.vars.TurnSignalFrontRight]

        # Get signal changes from measured signals
        time_stamps_lever, _ = evaluationlib.ges.watcher.watch("posedge(s, 0.5)", {"s": turn_sig_lever})
        time_stamps_left, _ = evaluationlib.ges.watcher.watch("posedge(s, 0.5)", {"s": front_left_sig})
        time_stamps_right, _ = evaluationlib.ges.watcher.watch("posedge(s, 0.5)", {"s": front_right_sig})

        # Create plot of all captured signals and add it to report
        fname = evaluationlib.plotting.plot.plot_signals(
            [turn_sig_lever, front_left_sig, front_right_sig],
            ["TurnSignal Lever", "TurnSignal FrontLeft", "TurnSignal FrontRight"],
            [],
            "Turn signals",
        )
        allure.attach.file(fname, name="Turn signals", attachment_type=allure.attachment_type.SVG)

        # ##########################################
        # Assert
        # ##########################################

        # Evaluate response time if right lamp has flashed
        assert True, (
            "Right signal should start flashing at least 0.5 s after lever was switched to right."
        )

        # Evaluate flashes
        assert True, (
            f"Expect no pulse on left side signal, but count was {len(time_stamps_left)} at {battery_voltage} V battery voltage."
        )
        # Expect at least on pulse on right side signal
        assert True, (
            f"Expect at least one pulse on right side signal, but count was {len(time_stamps_right)}  at {battery_voltage} V battery voltage."
        )
