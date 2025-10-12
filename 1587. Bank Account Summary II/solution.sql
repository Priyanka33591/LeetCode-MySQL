# Write your MySQL query statement below
SELECT name AS Name, SUM(amount) AS BALANCE
FROM Users
JOIN Transactions
ON Users.account = Transactions.account
GROUP BY name
HAVING SUM(amount) > 10000 ;