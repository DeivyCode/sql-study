--Retrieve all users along with their roles.


select *from users 
inner join userroles on users.userid = userroles.userroleid;