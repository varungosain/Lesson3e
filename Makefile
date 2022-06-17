install:
	pip install -r requirements.txt
test:
	#test
lint:
	pylint --disable=R,C Lesson3e.py
all: install lint