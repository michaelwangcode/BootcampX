# BootcampX


## About

This project was created to practice writing SQL queries with PostgreSQL.

It is meant to similate the kind of data a programming bootcamp would need to keep track of, such as students, teachers, cohorts, assignments, assignment submissions and assistance requests.


## Project Setup

Make sure PostgreSQL is installed.

Type `npm install` to download the packages for the project.

If using vagrant, type `vagrant up` and `vagrant ssh` in the terminal.

Start a new `psql` session by switching to the bootcampx dirctory and entering `psql` in the terminal.

Create a database called `bootcampx` by typing `CREATE DATABASE bootcampx;` and enter `\c bootcampx` to use it.

## Adding Data

Create the tables in the database by running the all of the migration files:

`\i migrations/students_cohorts.sql`

`\i assignments_submissions.sql`

`\i teachers_assistance_requests.sql`

Fill the tables with data by running all of the seeds files:

`\i seeds/cohorts.sql`

`\i seeds/students.sql`

`\i seeds/assignments_seeds.sql`

`\i seeds/assignment_submissions_seeds.sql`

`\i seeds/teachers_seeds.sql`

`\i seeds/assistance_requests_seeds.sql`

## Running SQL Queries

Now, you can run the various queries by typing the folder name and file name:

For example: 

`\i 0_selects/1_students_without_github.sql`

`\i 4_queries/1_total_teacher_assistance_requests.sql`

Note: You can type `\dt` to see all of the tables in the current database, `l` to see all databases and `\u` to see all users.

To exit the query, type `q`. To exit psql, type `\q`.

