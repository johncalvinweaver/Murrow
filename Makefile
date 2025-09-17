# Makefile for Murrow MVP

.PHONY: run

run:
	python src/app/main.py

install:
	pip install -r requirements.txt

test:
	pytest tests/