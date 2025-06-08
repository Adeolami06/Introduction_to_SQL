/*
Group By, Order By
*/

SELECT*
FROM EmployeeDemographics
ORDER BY Age, Gender DESC

--SELECT Gender,COUNT(Gender) AS CountGender
--FROM EmployeeDemographics
--WHERE Age>31
--GROUP BY Gender
--ORDER BY CountGender DESC