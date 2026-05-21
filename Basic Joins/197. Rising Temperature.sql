select w1.id
from Weather w1 inner join Weather w2
on DATEDIFF(day,w2.recordDate, w1.recordDate)=1 
where w1.temperature>w2.temperature
