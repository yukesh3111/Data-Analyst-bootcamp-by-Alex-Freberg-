/*
group by, order by
*/
--select distinct(gender),count(Gender) as gendercount
--from [SQL Tutorial].dbo.EmployeeDemographic
--where age>31
--group by gender
--order by gendercount desc
select age,count(age)
from [SQL Tutorial].dbo.EmployeeDemographic
group by age