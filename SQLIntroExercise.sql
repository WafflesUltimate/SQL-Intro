-- find all products
SELECT * From Products;

-- find all products that cost $1400
Select * From Products
Where Price = 1400;

-- find all products that cost $11.99 or $13.99
Select * From Products
Where Price = 11.99 OR Price = 13.99;

-- find all products that do NOT cost 11.99 - using NOT
Select * From Products
Where NOT Price = 11.99;

-- find all products and sort them by price from greatest to least
Select * From Products
order by Price DesC;

-- find all employees who don't have a middle initial
Select * From Employees
Where MiddleInitial Is Null;

-- find distinct product prices
Select Distinct Price From Products;

-- find all employees whose first name starts with the letter ‘j’
Select * From Employees
where firstname Like 'J%';

-- find all Macbooks
Select * From Products
Where Name = 'Macbook';

-- find all products that are on sale
Select * From Products
Where OnSale = 1;

-- find the average price of all products
Select avg(Price)
From Products;

-- find all Geek Squad employees who don't have a middle initial
Select * From Employees
Where (Title = 'Geek Squad' And MiddleInitial Is Null);

-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword
Select * From Products 
Where StockLevel Between 500 AND 1200
Order By Price;
