.PHONY: venv install test clean

VENV?=.venv
PY?=$(VENV)/bin/python
PIP?=$(VENV)/bin/pip
ROBOT?=$(VENV)/bin/robot
RESULTS?=results
venv:
	python3 -m venv $(VENV)
	$(PIP) install --upgrade pip
	
install: venv
	$(PIP) install -r requirements.txt
	
test: install
	$(ROBOT) -d $(RESULTS)  tests/sprint1
	
clean:
	rm -rf $(VENV) reports
