/* 2744 - Passwords */

select id,password,md5(password) as MD5
from account
