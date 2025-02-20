# PyPy Template by Rick Wong 🙋🏻‍♂️

Welcome to the best PyPy template in 2025.

This Python template includes: modern Python tools, handy scripts for development and testing, VS Code extension recommendations, VS Code settings and launch configurations.

What's inside:

- bandit
- basedpyright
- coverage
- debugpy
- pytest
- python-dotenv
- pyperf
- ruff
- watchdog

## Installation

```sh
# get brew from https://brew.sh

# install poetry
brew install just

# activate the virtual environment and install dependencies
just install

# build project to install mypy dependencies
just build
```

## Usage

```sh
# run the 'app' module with automatic restarts
just dev

# run the 'tests' module with pytest just once
just test

# debug the 'app' module on port 5678 with automatic restarts
just debug

# format all the code
just format

# typecheck all the code
just typecheck

# lint all the code (lints are extra rules agreed upon by the team)
just lint

# run all build steps: lint, format, typecheck, audit, test and coverage
just build
```

## Recommended VS Code Extensions

- Better TOML
- DotENV
- Pylance
- Python
- Python Indent
- python snippets
- Python Type Hint
- Ruff
- Tabnine AI ✨

## License

This project is licensed under the GNU General Public License version 3.0 (GPL-3.0, or GPLv3).
