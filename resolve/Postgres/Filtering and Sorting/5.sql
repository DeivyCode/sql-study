--Retrieve users with the role 'employee' and order them by username.

select *from users inner join userroles on users.userid = userroles.userid where role = 'EMPLOYEE'order by username;