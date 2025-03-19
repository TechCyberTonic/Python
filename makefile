.PHONY: main cybersecurity
PYTHON = python3
FILE1 = main.py 
FILE2 = cybersecurity.py
main: 
	$(PYTHON) $(FILE1)

cybersecurity:
	$(PYTHON) $(FILE2)

