install:
	poetry install

test:
	poetry run pytest --junitxml=build/test_results/report.xml

check: tests
