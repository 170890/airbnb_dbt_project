install:
		pip install -r requirements.txt

venv:
		python3 --version && python3 -m venv venv

install_packages:
		cd dbtlearn && \
		dbt deps

run:
		cd dbtlearn && \
		dbt run

show_documentation:
		cd dbtlearn && \
		dbt docs serve

create_documentation:
		cd dbtlearn && \
		dbt docs generate

test:
		cd dbtlearn && \
		dbt test

freshness:
		cd dbtlearn && \
		dbt freshness
