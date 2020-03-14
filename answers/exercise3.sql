

SELECT COUNT county, state
FROM zipcodes
GROUP BY state
ORDER BY COUNT county DESC;






Write a Query that finds the correct value for the missing timezones based on shared city, state or city, state, and county.

*(Add your query to the file exercise3.sql)*


CREATE TABLE `zipcodes` (
  `zip` varchar(16) NOT NULL DEFAULT '0' COMMENT 'Postal / ZIP code.',
  `city` varchar(30) NOT NULL DEFAULT '' COMMENT 'City.',
  `state` varchar(30) NOT NULL DEFAULT '' COMMENT 'Province / State.',
  `latitude` decimal(10,6) NOT NULL DEFAULT '0.000000' COMMENT 'Location latitude (decimal degrees).',
  `longitude` decimal(10,6) NOT NULL DEFAULT '0.000000' COMMENT 'Location longitude (decimal degrees).',
  `county` varchar(30) DEFAULT NULL,
  `state_id` varchar(16) DEFAULT NULL,
  `timezone` varchar(255) DEFAULT NULL,
