/* busca algo concreto y agrupa*/
SELECT MAX(age) FROM users group by age;

SELECT COUNT(age), age FROM users group by age;

SELECT COUNT(age), age FROM users group by ORDER BY age ASC;

SELECT COUNT(age), age FROM users WHERE age > 15 GROUP BY age ORDER BY age ASC; /*va filtrando*/