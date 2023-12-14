--Show the number of users for each role.

select role, count(*) from userroles group by "role"; 
