/*
select CITY, length(CITY) from station order by length(CITY), city limit 1; select CITY, length(CITY) from station order by length(CITY) desc, city limit 1;
*/

/*EXAMPLE CODE
SELECT contact_id, last_name, first_name
FROM contacts
WHERE website = 'TechOnTheNet.com'
ORDER BY contact_id DESC
LIMIT 5;
*/
/* EXPLANATION 

This SQL SELECT LIMIT example would select the first 5 records from the contacts table where the website is 'TechOnTheNet.com'. Note that the results are sorted by contact_id in descending order so this means that the 5 largest contact_id values will be returned by the SELECT LIMIT statement.
*/
SELECT CITY,LENGTH(CITY) FROM STATION ORDER BY LENGTH(CITY),CITY LIMIT 1;SELECT CITY,LENGTH(CITY) FROM STATION ORDER BY LENGTH(CITY) DESC ,CITY LIMIT 1;
/* select city and length of the city it will be sorted by the length of the city name assendibg order and after that take the first one that means the smallest one;select city and the length of the city name orderd by the length and in a decending order and take the first one that means the largest one
