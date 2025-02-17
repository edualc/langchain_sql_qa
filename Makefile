VENV_DIR = env
all: venv

venv:
	python3 -m venv $(VENV_DIR)

activate:
	@echo "Run this command manually in your shell: source $(VENV_DIR)/bin/activate"

install: venv
	if [ -f requirements.txt ]; then $(VENV_DIR)/bin/pip install -r requirements.txt; fi

clean:
	rm -rf $(VENV_DIR)
