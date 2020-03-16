




SELECT zip, city, state, county, timezones
FROM zipcodes
WHERE timezone LIKE '%|%';

# Write a Query that locates the zipcode, city, state, and county of all of the
timezones that have pipes (`|`) in them.
