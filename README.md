# Budgy SQL Database

This project is a relational database for Budgy, a personal budgeting application. The database uses MySQL to organize and store information about users, spending categories, transactions, and monthly budgets.

The purpose of this project is to demonstrate how SQL can be used to create and manage a database. It includes adding, viewing, updating, and deleting records. It also uses an INNER JOIN to connect transactions with their spending categories.

## Instructions for Build and Use

Steps to build and/or run the software:

1. Install MySQL Server and MySQL Workbench.
2. Download or clone this repository from GitHub.
3. Open `budgy_database.sql` in MySQL Workbench.
4. Execute the SQL script to create the `budgy_db` database and its four tables.
5. Execute the sample INSERT statements to populate the tables.

Instructions for using the software:

1. Open MySQL Workbench and connect to your MySQL server.
2. Select the `budgy_db` database using `USE budgy_db;`.
3. Use SELECT statements to view users, categories, transactions, and budgets.
4. Use INSERT statements to add new records.
5. Use UPDATE statements to modify existing records.
6. Use DELETE statements to remove records.
7. Run the INNER JOIN query to view transactions alongside their categories.

## Development Environment

To recreate the development environment, you need the following software and/or libraries with the specified versions:

* MySQL Server 8.0 or newer.
* MySQL Workbench 8.0 or newer.
* SQL (MySQL dialect).
* A computer running Windows, macOS, or Linux.

## Useful Websites to Learn More

I found these websites useful in developing this software:

* [MySQL Official Website](https://www.mysql.com/)
* [MySQL Documentation](https://dev.mysql.com/doc/)
* [W3Schools SQL Tutorial](https://www.w3schools.com/sql/)
* [SQL JOIN Tutorial](https://www.sqlitetutorial.net/sqlite-inner-join/)

## Future Work

The following items I plan to fix, improve, and/or add to this project in the future:

* [ ] Connect the Budgy database to a Python application.
* [ ] Create a user interface that allows users to manage their budgets and transactions.
* [ ] Add additional SQL queries to calculate total income and expenses.
* [ ] Add functionality to track monthly spending and compare it with budget limits.
</Writing
