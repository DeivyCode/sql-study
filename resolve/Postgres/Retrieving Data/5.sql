--Retrieve the usernames and email addresses of users with the 'admin' role.

select username, email from users inner join userroles on users.userid = userroles.userid where "role" ='ADMIN';
