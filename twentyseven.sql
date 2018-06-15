/*
REPLACE FUNCTION() REPLACE THE DATA WITH OTHER VALUE
Enter your query here.
SELECT CEIL(AVG(Salary)-AVG(REPLACE(Salary,'0',''))) FROM EMPLOYEES;
// all you have to do is replace the zeo with nothing and avarahe and just like the previous

Write a query calculating the amount of error (i.e.: average monthly salaries), and round it up to the next integer.
so how to find the miscalculated value there is a zero missing
find the average 
find the miscalculated avegage
AVG()FUNCTION RETURN THE AVG
*/

SELECT CEIL(AVG(SALARY)-AVG(REPLACE(SALARY,'0','')))FROM EMPLOYEES;

/*
CAN YOU DO IT WITH A SUBQUARY
*/
