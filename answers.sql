/* Retrieve the checkNumber, paymentDate, and amount from the payments table: */
SELECT checkNumber, paymentDate, amount
FROM payments;

/* Retrieve the orderDate, requiredDate, and status of orders that are currently 'In Process', and sort by orderDate in descending order: */
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

/* Display the firstName, lastName, and email of employees whose job title is 'Sales Rep', ordered by employeeNumber in descending order: */
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

/* Retrieve all columns and records from the offices table: */
SELECT *
FROM offices;

/* Fetch the productName and quantityInStock from the products table, sorted by buyPrice in ascending order, and limit the output to 5 records: */
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;
