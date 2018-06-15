/*
Enter your query here.
Example. Return a number rounded to a certain number of decimal places: SELECT ROUND(135.375, 2);
*/
SELECT ROUND(MIN(LAT_N),4) FROM STATION WHERE LAT_N > 38.7780;
