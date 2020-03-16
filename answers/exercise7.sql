



SELECT city, state, county, timezones
FROM zipcodes
WHERE EXISTS
(SELECT * FROM timezones WHERE city, state OR city, county, state AND
timezone IS NOT NULL = city, state OR city, county, state AND timezone IS NULL);

# Write a Query that finds the correct value for the erroneous timezones based on shared city, state or city, state, and county.
