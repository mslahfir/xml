xquery version "1.0";

(: Generated with EditiX XML Editor (http://www.editix.com) at Fri Mar 25 10:56:33 GMT+06:00 2022 :)

for $y in employees/employee
where $y/Salary>20000 and $y/Experience>10
order by $y/Salary descending
return $y/Name
