-- Utilizando o Inner join ---

SELECT nome coluna, nome coluna
FROM nome tabela
Inner join TABELA 2 E On COLUNA 1 EM COMUM = COLUNA 2 EM COMUM

Select top 10 * from  person.person
Select top 10 * from  person.EmailAddress

Select p.BusinessEntityID,p.FirstName,p.LastName,pe.EmailAddress
From Person.Person as P
Inner Join Person.EmailAddress PE on P.BusinessEntityID = pe.BusinessEntityID

select top 10 * from Production.Product
select top 10 * from Production.ProductSubcategory

select TOP 10 p.ListPrice, p.Name,pa.Name
from Production.Product as P
inner join Production.ProductSubcategory PA on p.ProductSubcategoryID = pa.ProductSubcategoryID


SELECT TOP 10 * 
FROM PERSON.BusinessEntityAddress

SELECT TOP 10*
FROM PERSON.Address

-- UNINDO TODAS AS TABELAS DE DUAS COLUNAS

SELECT TOP 10 *
FROM PERSON.BusinessEntityAddress BA
INNER JOIN PERSON.ADDRESS PA ON PA.ADDRESSID = BA.ADDRESSID

SELECT TOP 10 *
FROM Person.BusinessEntityAddress BA
inner join Person.Address PA on PA.AddressID = BA.AddressID
order by BA.BusinessEntityID asc

-------------------------------------------------------------------------------------------------

--- Desafio 1 ---

Select top 10 * 
from person.PhoneNumberType

select top 10 *
from person.PersonPhone

select  pp.BusinessEntityId, pp.PhoneNumberTypeID, pp.Phonenumber, PH.Name
from person.PersonPhone as pp
inner join person.PhoneNumberType PH on pp.PhoneNumberTypeID = PH.PhoneNumberTypeID
order by PH.Name asc





-- Neste primeiro desafio utilizei o select para visulizar as colunas da tabela 1 e tabela 2, incluindo o criterio de phone number para linkar

-------------------------------------------------------------------------------------------------

--- Desafio 2 ---

select top 10 * 
from person.StateProvince

select top 10 *
from person.Address

select top 10 PA.AddressID,PA.City,AC.StateProvinceID, AC.Name
from person.StateProvince as AC
inner join person.Address PA on AC.StateProvinceID = PA.StateProvinceID
order by PA.StateProvinceID asc

