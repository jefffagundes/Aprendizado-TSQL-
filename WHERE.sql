/*
OPERADOR  -  DESCRIÇÃO
=            IGUAL
>            MAIOR QUE
<            MENOR QUE
>=           MAIOR QUE OU IGUAL
<=           MENOR QUE OU IGUAL
<>           DIFERENTE DE 
AND          OPERADOR LOGICO E 
OR           OPERADOR LOGICO OU
*/

use  AdventureWorks2017;

SELECT * FROM PERSON.PERSON;

SELECT * FROM PERSON.PERSON WHERE EmailPromotion = 1 AND PersonType = 'SP';
SELECT * FROM PERSON.PERSON WHERE EmailPromotion = 1 AND PersonType = 'IN';

SELECT Name,ReorderPoint FROM Production.Product WHERE ReorderPoint > 500 AND ReorderPoint <=700 

SELECT Name,ReorderPoint FROM Production.Product WHERE Weight > 500 AND Weight <=700 

SELECT * FROM  HumanResources.Employee
WHERE maritalStatus ='M' and salariedflag = 1

SELECT * FROM PERSON.Person
WHERE FirstName = 'PETER' AND LastName = 'KREBS'

SELECT * FROM PERSON.EmailAddress 
WHERE BusinessEntityID = 26






