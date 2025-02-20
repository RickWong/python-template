install:
    brew install uv
    uv tool install watchdog
    uv sync
    just build

build: format lint typecheck test
    echo "✅ Build successful."

dev:
    uv run watchmedo auto-restart --pattern '.env;*.lock;*.toml' --debounce-interval 2 --no-restart-on-command-exit -- sh -c 'uv sync --frozen --compile-bytecode && uv run ./app'

format:
    uv run ruff format ./

lint:
    uv run ruff check --fix ./

typecheck:
    uv run basedpyright ./

test:
    uv run pytest -n auto --dist loadfile ./

audit:
    uv run bandit --config pyproject.toml 

coverage:
    uv run coverage run -m pytest ./ && uv run coverage report

clean:
    rm -rf .coverage dist/ .pytest_cache/ __pycache__/ .ruff_cache/ .venv/
    uv cache clean
