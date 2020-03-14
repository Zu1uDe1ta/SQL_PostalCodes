






SELECT city, state
WHEN timezone IS NULL OR IS FALSE THEN COUNT(*)
FROM zipcodes
