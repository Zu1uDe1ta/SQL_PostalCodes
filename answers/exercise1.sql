


SELECT DISTINCT state,
FROM zipcodes;

# Write a Query that returns all the unique state names.

SELECT county, state
FROM zipcodes
GROUP BY state
ORDER BY state ASC;

# Write a Query that returns all the Counties by State on separate lines.

SELECT CONCAT county, state AS Counties
FROM zipcodes
GROUP BY state
ORDER BY state ASC;

# Write a Query that returns all the Counties by state, as a concatenated string.

SELECT COUNT county, state
FROM zipcodes
GROUP BY state
ORDER BY COUNT county DESC;

# Write a Query that returns number of Counties by state.

SELECT DISTINCT timezone,
FROM zipcodes;

# Write a Query that returns all of the individual timezones.

SELECT zipcode, city, state, county
FROM zipcodes
WHERE timezone IS NULL OR IS FALSE;

# Write a Query that returns the zipcode, city, state, and county of all of
the `FALSE` or `NULL` timezones. 
