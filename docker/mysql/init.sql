drop user  'root'@'%';

create user 'b101'@'%' identified by 'PASSWORD';
create user 'b101'@'localhost' identified by 'PASSWORD';

grant all privileges on *.* to 'b101'@'%';
grant all privileges on *.* to 'b101'@'localhost';

use onedb;
