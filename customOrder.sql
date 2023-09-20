-- custom order --
select * from employee order by (case emp_salary
when 30000 then 3
when '50000' then 1
when '10000' then 2
else 100 end
) limit 5;
