# MySQL: Going Postal

### Goals
* Become proficient in using `GROUP BY`, `UPDATE` and aggregate functions to analyze and clean up data. 



## Instructions

To begin, locate and unpack the SQL file found in the `sql_import` directory and import it into a database on your local MySQL server. 

You will now have a table called **zipcodes** in your database.


After this lab, you will be importing data into this database and combining the data imported in subsequent labs with this data.


## States, Counties

Write a Query that returns all the unique state names. 

*(Add your query to the file exercise1.sql)*


Write a Query that returns all the Counties by State on separate lines. 

*(Add your query to the file exercise1.sql)*


Write a Query that returns all the Counties by state, as a concatenated string.

*(Add your query to the file exercise1.sql)*


Write a Query that returns number of Counties by state.

*(Add your query to the file exercise1.sql)*


Write a Query that returns all of the individual timezones. 

*(Add your query to the file exercise1.sql)*

**Notice anything peculiar?**


## Fixing Data

Write a Query that returns the zipcode, city, state, and county of all of the `FALSE` or `NULL` timezones. 

*(Add your query to the file exercise1.sql)*


Write a Query that returns the city, state and number of instances of all of the `FALSE` or `NULL` timezones. 

*(Add your query to the file exercise2.sql)*


Write a Query that finds the correct value for the missing timezones based on shared city, state or city, state, and county. 

*(Add your query to the file exercise3.sql)*


Write a query that locates the correct values and updates the `FALSE` and `NULL` values. 

*(Add your query to the file exercise4.sql)*


Write a Query that locates the zipcode, city, state, and county of all of the timezones that have pipes (`|`) in them.

*(Add your query to the file exercise5.sql)*


Write a Query that returns the city, state and number of instances of all of the timezones that have pipes (`|`) in them.

*(Add your query to the file exercise6.sql)*


Write a Query that finds the correct value for the erroneous timezones based on shared city, state or city, state, and county. 

*(Add your query to the file exercise7.sql)*


Write a query that locates the correct values and updates their values with the correct values. 

*(Add your query to the file exercise8.sql)*


Using the rawdata file and Grep, locate the correct values for the remaining zipcodes' timezones and write queries to fix them. Separate the queries by an empty line, in the same answer file.

*(Add your query to the file exercise9.sql)*










*(raw data collected from US Census data found on https://simplemaps.com/data/us-zips)