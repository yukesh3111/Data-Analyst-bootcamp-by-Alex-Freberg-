select JobTitle, avg(Salary) as avgsalary, count(Jobtitle) as countjob from [SQL Tutorial].dbo.EmployeeDemographic
inner join [SQL Tutorial].dbo.EmployeeSalary
on EmployeeDemographic.EmployeeID=EmployeeSalary.EmployeeID
group by JobTitle
having avg(salary) >10000
