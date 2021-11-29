create user if not exists 'brown'@'localhost' IDENTIFIED BY 'brown123';
create or replace view departments as
	select dept_name, building
    from department;
grant select on departments to 'brown'@'localhost';
grant all privileges on course to 'brown'@'localhost';
grant insert on prereq to 'brown'@'localhost';
grant select on prereq to 'brown'@'localhost';
grant select on takes to 'brown'@'localhost';
grant select on section to 'brown'@'localhost';
grant select on teaches to 'brown'@'localhost';
grant delete on prereq to 'brown'@'localhost';
grant delete on takes to 'brown'@'localhost';
grant delete on section to 'brown'@'localhost';
grant delete on teaches to 'brown'@'localhost';





    
    