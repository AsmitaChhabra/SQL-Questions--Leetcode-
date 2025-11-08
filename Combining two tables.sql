select p.firstName, p.lastName, a.City, a.state 
from Person as p left join Address as a 
on p.personId = a.personId;
