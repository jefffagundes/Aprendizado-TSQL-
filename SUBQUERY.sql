select * 
from Production.Product

select * 
from Production.Product 
where ListPrice > (select AVG(ListPrice) from Production.Product)

SELECT*
FROM PERSON.Person
where BusinessEntityID in (5,6,15)

SELECT*
FROM HumanResources.Employee
WHERE JobTitle = 'Design engineer'

select firstname
from person.Person
where BusinessEntityID in (select BusinessEntityID from HumanResources.Employee
where JobTitle = 'Design engineer')