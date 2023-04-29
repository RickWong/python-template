# Python Template by Rick Wong 🙋🏻‍♂️

Welcome to the best Python template ever.

This Python template includes: modern Python tools, handy scripts for development and testing, VS Code extension recommendations, VS Code settings and launch configurations.

What's inside:

- bandit
- black
- coverage
- debugpy
- mypy
- pytest
- python-dotenv
- pyperf
- ruff
- taskipy
- watchfiles

## Installation

```sh
# get brew from https://brew.sh

# install poetry
brew install poetry

# create a virtual environment in this project
poetry config virtualenvs.in-project true
poetry env use 3.10

# activate the virtual environment and install dependencies
source .venv/bin/activate
poetry install

# build project to install mypy dependencies
poetry run task build
```

## Usage

```sh
# run the 'app' module with automatic restarts
poetry run task dev

# run the 'tests' module with pytest just once
poetry run task test

# run the 'tests' module with pytest with automatic restarts
poetry run task devtest

# debug the 'app' module on port 5678 with automatic restarts
poetry run task debug

# format all the code
poetry run task format

# typecheck all the code
poetry run task typecheck

# lint all the code (lints are extra rules agreed upon by the team)
poetry run task lint

# run all build steps: lint, format, typecheck, audit, test and coverage
poetry run task build
```

## Recommended VS Code Extensions

- Better TOML
- DotENV
- Jupyter
- Jupyter Keymap
- Jupyter Notebook Render
- Pylance
- Python
- Python Indent
- python snippets
- Python Type Hint
- Ruff
- Tabnine AI ✨

## License

python-template is licensed under the GNU General Public License version 3.0 (GPL-3.0, or GPLv3).
