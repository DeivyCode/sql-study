--Show users and their roles, even if they don't have a role specified.

select  username, userroles from users 
left join userroles on userroles.userid  = users.userid 