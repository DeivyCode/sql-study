--List users who do not have a specified role.
select * from userroles where "role"  NOT IN ('ADMIN','EMPLOYEE','HR');