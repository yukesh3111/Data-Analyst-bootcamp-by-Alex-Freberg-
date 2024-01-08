/* partition by */
select firstname,lastname,gender,count(gender) over (partition by gender) from [SQL Tutorial].dbo.EmployeeDemographic