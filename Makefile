install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

lint:
	pylint --disable=R,C calculate_sum.py

test:
	python -m pytest -vv --cov=calculate_sum test_calculate_sum.py