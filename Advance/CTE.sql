/* CTE */
with employee as(
select JobTitle, avg(Salary) as avgsalary, count(Jobtitle) as countjob from [SQL Tutorial].dbo.EmployeeDemographic
inner join [SQL Tutorial].dbo.EmployeeSalary
on EmployeeDemographic.EmployeeID=EmployeeSalary.EmployeeID
where gender='female' and age>=25
group by JobTitle 
--order by avgsalary desc
)
select * from employee