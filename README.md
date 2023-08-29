# Airbnb dbt project
This project was create to demonstrate my skills with SQL, dbt and data analysis.

## Architecture
![architecture](assets/architecture.png)

## Snowflake
Snowflake is a fully managed SaaS (software as a service) that provides a single platform for data warehousing, data lakes, data engineering, data science, data application development, and secure sharing and consumption of real-time / shared data.

## DBT
Data Build Tool (dbt) is a transformation workflow that moduralize and centralize the analytics code. Basically, allows make the transformations throught the sql language with the best pratices of software engineering, like tests, documentation, versioning models etc.

## Makefile
File with commands used in everyday life.

## Sql
Structured query language (SQL) is a programming language for storing and processing information in a relational database.

## Local Setup
Execute the script below, it will create a virtualenv and install the necessary dependencies.<br>
Note: you should have python 3, pip and virtualenv previously installed.<br>
If you don't have, do the installation:<br>
`sudo apt-get install python3.8-dev python3.8-venv`
If you prefer, you can download it directly from the official website:<br>
https://www.python.org/downloads/release/python-3914/
<br>
After install python and virtual envinronment, follow the steps:<br>

* 1. Create and activate virtual env<br>
`make venv`
`source src/venv/bin/activate`

* 2. Install the necessary packages and libraries<br>
`make install`
`make install_packages`

* 3. To see the project documentation, run the following command<br>
`make show_documentation`

* 4. If you change the project, you can tun the following commando to refresh the documentation<br>
`make create_documentation`

* 5. To run the tests<br>
`make test`

* 6. To apply the freshness polices<br>
`freshness`
