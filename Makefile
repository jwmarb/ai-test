VENV=env
PIP=$(VENV)/Scripts/pip

setup: requirements.txt
	python -m venv env
	./$(PIP) install -r requirements.txt
