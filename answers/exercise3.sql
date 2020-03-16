



SELECT city, county, zip, state
FROM zipcodes
WHERE EXISTS
(SELECT * FROM zipcodes WHERE city, state OR city, county, state AND
zip IS NOT NULL = city, state OR city, county, state AND zip IS NULL);


# Write a Query that finds the correct value for the missing timezones based
on shared city, state or city, state, and county.
