alter table employee_database add column State varchar not null DEFAULT 'Unknown';

update employee_database set State = 'India' where isactive = true;

update employee_database set State = 'USA' where isactive = false;