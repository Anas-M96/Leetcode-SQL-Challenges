select unique_id,name
from Employees e left outer join EmployeeUNI i
on e.id=i.id ;
