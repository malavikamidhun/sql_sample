show databases;
use northwind;
show tables;
select * from customers;
select *,'Thhis is a Uk CUSTOMER' from customers where Country='UK';
select * from customers where CustomerID='GREAL';
SELECT companyname, phone, country FROM customers WHERE country != 'Spain';
SELECT companyname, phone, country FROM customers WHERE country <> 'Spain';
SELECT * FROM products

WHERE unitprice > 20

ORDER BY unitprice ASC;
describe products;

SELECT OrderID, UnitPrice * Quantity AS Amount FROM OrderDetails

WHERE UnitPrice * Quantity >= 10000.00

ORDER BY UnitPrice * Quantity DESC;
SELECT * FROM Customers

WHERE Country='France' AND (City='Paris' OR City='Nantes');

select ProductName,concat('$',format(UnitPrice,2)) as UnitPrice from products where UnitPrice between 31 and 70;



SELECT ProductName, CONCAT('$',format(UnitPrice, 2) ) as UnitPrice

FROM Products

WHERE UnitPrice BETWEEN 31 AND 70;

SELECT * FROM employees

WHERE Region IS NOT NULL;

SELECT * FROM Customers WHERE companyName LIKE 'p%';