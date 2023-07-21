
UPDATE users
SET last_login_date = CURRENT_DATE()
WHERE   user_name='nrgs80' AND password='N0C7E0';

SELECT * FROM `users` WHERE `user_name`='nrgs80' AND `password`='N0C7E0';
