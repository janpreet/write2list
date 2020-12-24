.PHONY: install build publish

install: 
	pip install .
	pip install -e .

build:
	python setup.py sdist

publish:
	twine upload dist/*

default: install
