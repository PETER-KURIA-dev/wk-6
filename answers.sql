SELECT t1.firstName, t1.lastName, t1.email, t1.officeCode
FROM employees AS t1
INNER JOIN offices AS t2 ON t1.officeCode = t2.officeCode;

SELECT p1.productName, p1.productVendor, p1.productLine
FROM products AS p1
LEFT JOIN productLines AS p2 ON p1.productLine = p2.productLine;

SELECT o.orderDate, o.shippedDate, o.status, o.customerNumber
FROM customers AS c
RIGHT JOIN orders AS o ON o.customerNumber = c.customerNumber
LIMIT 10;
