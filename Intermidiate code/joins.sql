--select * from [SQL Tutorial].dbo.EmployeeDemographic
--inner join
select AVG(Salary) as average_salary from [SQL Tutorial].dbo.EmployeeDemographic 
inner join [SQL Tutorial].dbo.EmployeeSalary
on EmployeeDemographic.employeeid=EmployeeSalary.EmployeeId
where JobTitle='Saleman'

--outer joins
--select * from [SQL Tutorial].dbo.EmployeeDemographic
--full outer join [SQL Tutorial].dbo.EmployeeSalary
--on EmployeeDemographic.employeeid=EmployeeSalary.EmployeeId


