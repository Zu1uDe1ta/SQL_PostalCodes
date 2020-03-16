

SELECT city, state
WHEN timezone IS NULL OR IS FALSE THEN COUNT(*)
FROM zipcodes

# Write a Query that returns the city, state and number of instances of all of
the `FALSE` or `NULL` timezones.
