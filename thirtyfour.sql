/*
Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'. 
 CITY.CountryCode and COUNTRY.Code are matching key columns.
*/
SELECT (city.NAME) FROM CITY WHERE COUNTRYCODE in (SELECT CODE FROM COUNTRY WHERE CONTINENT="Africa");
