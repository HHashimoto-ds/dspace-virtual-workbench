# Requirements

- Python 3.11
- dSPACE XIL API
- dSPACE VEOS

Make sure that the latest patches for dSPACE products are installed.
A patch is required for XIL API 24-A in particular in order to use the Scenario API.

# Initializing

This folder contains all wheels and Python-specific dependencies.
We recommend using [uv](https://docs.astral.sh/uv/) for project management, but we also support standard Python tools such as `pip` if you prefer.

## Creating a virtual environment

### With `uv`

For installation of `uv` you can use following PowerShell Command:
```powershell
powershell -ExecutionPolicy ByPass -c "irm https://astral.sh/uv/install.ps1 | iex"
```

To create a virtual environment, use the following command,
which creates a `.venv` folder and populates it with a suitable Python 3.11 virtual environment according to the specified requirements.
```bash
uv sync
```

If you want to use ControlDesk, you should also consider installing the optional dependency
dSPACE `evaluationlib`, which is only available as a wheel for Python 3.11.
This package is required to retrieve data from MF4 files.
In this case, use:
```bash
uv sync --extras evaluationlib
```

### Without `uv`. Using `pip` and `venv`

To create a virtual environment use the following commands:
```bash
# Create Python 3.11 virtual environment
py -3.11 -m venv .venv

# activate it
.venv/Scripts/activate

# Populate it with specified requirements
pip install -r .\requirements.txt
```

If you want to use ControlDesk, you should also consider installing the optional dependency
dSPACE `evaluationlib`, which is only available as a wheel for Python 3.11.
This package is required to retrieve data from MF4 files.
In this case, use:
```bash
pip install wheels/evaluationlib-24.1.2.post1.dev51-py311-none-any.whl
```

## Register VEOS

Use the dSPACE CmdLoader installed with the XIL API to register your local VEOS

```
& 'C:\Program Files\dSPACE XIL API .NET 2024-A\PlatformManagementAPI\Main\bin\CmdLoader.exe' -rnc 127.0.0.1 -t VEOS -af 0 -start
```

# Test execution
The demo.zip file contains pytest tests and appropriate test data.
To run a tests, make sure the virtual environment is activated and use pytest to run the tests:
```bash
pytest .\tests --openta-testenv-config=testdata/testenv_veos.yaml
```

If you are using `uv` you can prepend a `uv run` to not bother about virtual envirnoments:
```bash
uv run pytest .\tests --openta-testenv-config=testdata/testenv_veos.yaml
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

To run tests with Allure reporting add `--alluredir=allure-results` to your pytest Arguments, e.g.:
```bash
uv run pytest .\tests --openta-testenv-config=testdata/testenv_veos.yaml --alluredir=allure-results
```

To view the report (opens in your browser)
```
allure serve allure-results
```