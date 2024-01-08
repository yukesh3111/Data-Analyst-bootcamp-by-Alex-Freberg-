/*
Where Statement
=,<>,<,>,And,Or,like,Null,Not,Null,In
*/
--select * from [SQL Tutorial].dbo.EmployeeDemographic where FirstName='Jim'
--select * from [SQL Tutorial].dbo.EmployeeDemographic where FirstName<>'Jim'
--select * from [SQL Tutorial].dbo.EmployeeDemographic where Age>30
--select * from [SQL Tutorial].dbo.EmployeeDemographic where Age<=32 and gender ='male'
----select * from [SQL Tutorial].dbo.EmployeeDemographic where Age<=32 or gender ='male'
--select * from [SQL Tutorial].dbo.EmployeeDemographic where LastName like 'e%'
--select * from [SQL Tutorial].dbo.EmployeeDemographic where FirstName is null
--select * from [SQL Tutorial].dbo.EmployeeDemographic where FirstName is not null
select * from [SQL Tutorial].dbo.EmployeeDemographic where FirstName in ('jim','michael')