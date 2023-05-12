select 
    CASE
       WHEN  A + B > C AND B + C > A AND A + C > B THEN 
           CASE
                WHEN A = B AND B = C THEN "Equilateral"
                WHEN A = B OR B = C OR A = C THEN "Isosceles"
                ELSE "Scalene"
           END
       ELSE "Not A Triangle"
    END
from TRIANGLES;

/*A, B, C -> (A + B > C AND B + C > A AND A + C > B), SUM OF ANY TWO SIDES SHOULD BE GREATER THAN THE THIRD SIDE*/



SELECT CITY, LENGTH(CITY) AS Len FROM STATION ORDER BY len, city limit 1;
SELECT CITY, LENGTH(CITY) AS Len FROM STATION ORDER BY len DESC, city limit 1;
