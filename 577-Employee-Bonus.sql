-- # Write your MySQL query statement below
select name,bonus from Employee e1 left join Bonus b2 on e1.empId = b2.empId where b2.bonus<1000 or b2.bonus is null;
