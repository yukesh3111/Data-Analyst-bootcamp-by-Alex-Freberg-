/* 
case statement
*/
--select EmployeeID,FirstName,LastName,Age ,
--case
--	when age>30 then 'old'
--	else 'young'
--end as 'age_remaks'
--from [SQL Tutorial].dbo.EmployeeDemographic

select EmployeeDemographic.EmployeeID,FirstName,LastName,JobTitle,salary,
case
	when jobtitle='saleman' then salary+(salary*.01)
	when jobtitle='HR'then salary+(salary*.03)
	when jobtitle='Accountant' then salary+(salary*0.2)
	else Salary+(Salary*0.05)
end as 'increment'
from [SQL Tutorial].dbo.EmployeeDemographic
join [SQL Tutorial].dbo.EmployeeSalary 
on EmployeeDemographic.EmployeeID=EmployeeSalary.EmployeeID