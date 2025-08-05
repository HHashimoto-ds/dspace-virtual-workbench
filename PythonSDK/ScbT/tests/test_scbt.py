import allure
import evaluationlib
import evaluationlib.plotting.plot
import pytest
from openta.common.testenv import TestEnvironmentAccess
from openta.scenario.scenario import Scenario
from openta.ta.capturing import Capturing


@pytest.mark.parametrize("v_EGO", range(50, 61, 10))
@pytest.mark.parametrize("d_Fellow", [0, 0.1])
def test_NCAP_AEB_CCRb_1_explicit_parameters(ta: TestEnvironmentAccess, v_EGO: float, d_Fellow: float):
    """
    Test of Autonomous Emergency Braking, in the Car to car rear braking scenario.
    The scenario parameters for the ego vehicle velocity and the distance to its fellow vehicle is parameterized.
    Parameter Variation is full factorial. All combinations of specified parameter values are applied by pytest.
    """

    # download scenario
    scenario = Scenario("NCAP_AEB_CCRb.xml", road="NCAP_AEB.rd")
    scenario.download()

    # parameterize scenario
    scenario.vars.v_EGO.value = v_EGO
    scenario.vars.d_Fellow.value = d_Fellow

    with Capturing([ta.vars.ManeuverStart, ta.vars.ManeuverState, ta.vars.v_total_vehicle]) as capture:
        scenario.start()
        scenario.wait_for_maneuver_finished()

    fname = evaluationlib.plotting.plot.plot_signals(  # pyright: ignore[reportUnknownMemberType, reportUnknownVariableType]
        [
            [capture[ta.vars.ManeuverStart], capture[ta.vars.ManeuverState]],
            [capture[ta.vars.v_total_vehicle]],
        ],
        [["ManeuverStart", "ManeuverState"], ["v_Total_Vehicle"]],
        [],
        "",
    )
    allure.attach.file(
        fname,
        name="Captured Signals",
        attachment_type=allure.attachment_type.SVG,
    )
