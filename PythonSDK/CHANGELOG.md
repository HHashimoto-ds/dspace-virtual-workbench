# Changelog

All notable changes to the OpenTASDK project will be documented in this file.

## [0.1.1b3]

### 2025-08-18
- Test: add some smoketests (PR #302946)
- Feat: Support of dataframe at MultiPortCapture (PR #303115)
- Remove broken links to local files (PR #303076)

### 2025-08-14
- Update of readme (PR #302672)
- Chore: minor adjustments  in test data (PR #302784)

### 2025-08-13
- Fix(logging): Fix logging errors introduced by latest PR for consistent port lifecycle management logging (PR #302707)
- Feat(logging): consistent port lifecycle management logging (PR #302331)
- Refactor(automation/exceptions): Reduce duplicated code in `automation` subpackage for com error handling (PR #302466)

### 2025-08-12
- Chore: make `evaluationlib` package optional and use matplotlib for plotting in demos (PR #301884)

### 2025-08-08
- Feat: Add automatic changelog generation to the build pipeline (PR #301473)

### 2025-08-07
- Test: Fix demo data for tests under windows and improve pipelines (PR #299740)

### 2025-08-05
- Fix: MAPort cannot be started when creating a XIL API Mapping from ASM Traffic XML (PR #301076)

### 2025-08-01
- TestEnvironmentAccess.__enter__ returns self (PR #300820)
- Chore: Create demo.zip files with build pipeline (PR #300401)

### 2025-07-30
- Chore: remove unused and conceptual code about assertions (PR #299493)
- Tests: Add Unittests for Registry and TestEnvironmentAccess (PR #299871)

### 2025-07-25
- Feat: Replace evaluationlibrary.Signal with pandas.Series (PR #298938)
- Chore: reduce linter issues and improve code (PR #299474)

### 2025-07-24
- Restored broken aur test (PR #299439)
- Removed demotests from pipeline and created nightly with demo runs (PR #299387)
- Generate XIL API mapping from ASM_Traffic.xml file (PR #298706)

### 2025-07-23
- Chore: remove support of XIL Framework config file as input for openta. (PR #299302)
- Test: Fix Coverage reports in pipeline and add demo and e2e test to coverage (PR #299258)
- Remove setting to organize imports automatically (PR #299117)
- Turnlamp Hybrid Tests für Linux (PR #298915)
- Linter and Formatter ruleset and refactoring (PR #298861)

### 2025-07-22
- Fix: Defer Reading testenv yaml to test execution time (PR #298467)

### 2025-07-21
- Tests: Add Test Overview and coverage report to Azrue DevOps (PR #297903)
- New Package Layout (3): rename `openta.ta` to `openta.testing` (PR #298395)
- Umbenennung der Scenarien (PR #297948)

### 2025-07-18
- Feat: Unify configuration and creation of openta ports and make lifecycle properties explicit (PR #298026)

### 2025-07-17
- Manual Build Pipeline for the SDK (PR #297083)
- System und Scenario für Aurelion (PR #297361)
- Chore: New Package Layout (2): ports und testenv (PR #297178)

### 2025-07-14
- Add cross variation as an algorithm (PR #295826)
- AurelionPort, ModelDeskPort, AurelionAutomation (PR #296492)

### 2025-07-11
- Chore: New Package Layout (1): config and data (PR #296535)

### 2025-07-10
- Chore: Remove unused and half-done stuff from repo (PR #295945)
- Chore: More robust port liefecycle handling in TestEnvironmentAccess and `ta`-fixture (PR #296159)
- Add ASMVariableReader for parsing ASM xml file (PR #295917)

### 2025-07-09
- Feat: Add ControlDesk built in port. Featuring Read, Write and Capture via ControlDesk tool automation (PR #295186)

### 2025-07-08
- Test: add pytest tests, to tests the demo tests (in pipeline) (PR #295693)

### 2025-07-07
- [fix] Bugfix for XIL API encoder for pythonnet under linux (PR #295457)

### 2025-07-03
- Fix(Scenario): For maneuver control use FrameworkVariables from XIL Mapping only (PR #295107)
- Only check if a config was provided if the ta fixture is used in a test (PR #294943)

### 2025-06-30
- Bunch of small changes (PR #294619)
- Fix: ECUCapture and MultiPortCapturing demo (PR #294615)
- Refactor: Rework Capture context managers and port specific Capture objects (PR #293546)
- Add xil api encoder for ASAM 2.2.0 assemblies for usage of pythonnet < version 3 (PR #294144)

### 2025-06-27
- Feat: Add a workflow demo for scenario handling without pytest (PR #293984)

### 2025-06-26
- Add scenario class and example scbt tests (PR #293393)
- Shift Capture signals of MultiPort Capture (PR #293387)

### 2025-06-25
- Chore: Rename pytest fixture (to access configured ports and variables) to `ta` (PR #293384)

### 2025-06-24
- Earlier release of internal XIL capture (PR #293194)
- Feat: consider the `target_state` defined in testenv.yaml in TestEnvironmentAccess.setup (PR #291507)
- Set up CI with Azure Pipelines (PR #289393)

### 2025-06-23
- Changes for Linux compatibility (PR #292933)

### 2025-06-11
- Feat: Safe import of win32 python modules for ControlDesk automation (PR #291437)

### 2025-06-06
- Add MultiCapture and trigger + mf4 file support (PR #290699)
- Feat: rename the `xil` fixture and adapt tests (PR #290750)
- Chore: consolidate and unify configuration and run scripts (PR #290680)

### 2025-06-05
- Feat: Functional API to access ControlDesk (First parts!) (PR #289882)

### 2025-05-27
- Demo, Testing in vs code und Readme (PR #289055)

### 2025-05-26
- Feat: Add basic TestEnvironment configuration file support and custom Port Plugin support (PR #288593)

### 2025-05-22
- Readme und PS zum rekonfigurieren (PR #288242)

### 2025-05-21
- Add ControlDesk experiments (PR #288155)
- Feat: Add first Scbt demo test with openta (PR #287596)

### 2025-05-20
- Fix: fix IndentationError in maport. Sorry (PR #287937)
- Feat: add lifecylcle states to ports (PR #287109)

### 2025-05-19
- Support of V-ECU-PORT (PR #287654)

### 2025-05-14
- Akuteller Stand des SDK mit XIL verwendung (PR #286823)

### 2025-05-07
- Feat(assert): add logging of passed assertions (PR #285588)

### 2025-05-05
- Feat: BMS Test Example. Status of 2025-04-29 (PR #285129)

### 2025-04-23
- Chore: reorganize repo (PR #283726)

### 2025-04-11
- Initial Commit

---

This changelog is automatically generated from git commit history. 