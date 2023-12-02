build:
	rm -rf dist/*
	poetry build

package-install:
	pip install --user dist/*.whl