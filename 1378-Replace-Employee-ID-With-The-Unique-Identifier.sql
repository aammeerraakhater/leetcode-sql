# Write your MySQL query statement below
select EU.unique_id as unique_id, E.name as name from Employees E left join EmployeeUNI EU on E.id=EU.id;
