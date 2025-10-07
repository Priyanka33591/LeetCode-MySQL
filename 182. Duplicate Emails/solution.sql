SELECT email
FROM Person
GROUP By email
HAVING count(*) > 1;