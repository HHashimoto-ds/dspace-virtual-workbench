# Requirements

- Python 3.11
- dSPACE XIL API
- dSPACE VEOS

# Initalizing

This folder contains all wheels and python specific depencies. We recommend using [uv](https://docs.astral.sh/uv/) for project management but also support normal python tools like `pip` if you prefer this.

For installation of `uv` you can use following PowerShell Command:
```powershell
powershell -ExecutionPolicy ByPass -c "irm https://astral.sh/uv/install.ps1 | iex"
```


## Register VEOS

Use the dSPACE CmdLoader installed with the XIL API to register your local VEOS

```
& 'C:\Program Files\dSPACE XIL API .NET 2024-A\PlatformManagementAPI\Main\bin\CmdLoader.exe' -rnc 127.0.0.1 -t VEOS -af 0 -start
```

## With uv installed

```bash
# Setup environment
uv sync

# Run the ScbT demo
uv run pytest tests/test_scbt.py --openta-testenv-config=tests/testdata_scbt/testenv_asm_veos.yaml

# Run the ScbT demo with allure reporting
uv run pytest tests/test_scbt.py --openta-testenv-config=tests/testdata_scbt/testenv_asm_veos.yaml --alluredir=allure-results
```

## Without uv

```bash
# Setup virtual environment
py -3.11 -m venv .venv
.venv/Scripts/activate

# Install Dependencies
pip install -r .\requirements.txt

# Run the demo Testcase
pytest tests/test_scbt.py --openta-testenv-config=tests/testdata_scbt/testenv_asm_veos.yaml

# Run the ScbT demo with allure reporting
pytest tests/test_scbt.py --openta-testenv-config=tests/testdata_scbt/testenv_asm_veos.yaml --alluredir=allure-results
```

## Using VS Code Testing

This folder is prepared to run tests with VS Code internal testing. Just open the test explorer view and start a test.

# Reporting

We currently use [Allure](https://allurereport.org/) for test report generation. The Allure integration is automatically configured when using PyTest with the `openta-pytest` package through the `allure-pytest` plugin, which is installed as a dependency.

### Installing Allure

For generating and viewing reports, you need to install the Allure command-line tool:

1. Install Allure following the [official documentation](https://allurereport.org/docs/install-for-windows/)
2. Verify installation by running `allure --version` in your terminal

### Using Allure with OpenTA

To run tests with Allure reporting add `--alluredir=allure-results` to your PyTest Arguments

To view the report (opens in your browser)
```
allure serve allure-results
```