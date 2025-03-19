.PHONY: main cybersecurity
PYTHON = python3
FILE = main.py 

main: 
	$(PYTHON) $(FILE)

cybersecurity:
	$(PYTHON) cybersecurity.py

