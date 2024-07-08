SELECT AVG(age) AS "Average Age";
FROM tested
WHERE survived = 0 AND sex = "male";