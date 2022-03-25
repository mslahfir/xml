xquery version "1.0";


for $y in employees/employee
where $y/Salary>20000 and $y/Experience>10
order by $y/Salary descending
return $y/Name