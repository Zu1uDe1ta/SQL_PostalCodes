


SELECT DISTINCT state,
FROM zipcodes;


SELECT county, state
FROM zipcodes
GROUP BY state
ORDER BY state ASC;


SELECT CONCAT county, state AS Counties
FROM zipcodes
GROUP BY state
ORDER BY state ASC;


SELECT COUNT county, state
FROM zipcodes
GROUP BY state
ORDER BY COUNT county DESC;


SELECT DISTINCT timezone,
FROM zipcodes;


SELECT zipcode, city, state, county
FROM zipcodes
WHERE timezone IS NULL OR IS FALSE;
