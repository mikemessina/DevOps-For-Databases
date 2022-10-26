create database cloudskills1;
use cloudskills;

create table users (
    id int,
    FirstName varchar(255),
    LastName varchar(255)
);

insert into users (id, FirstName, LastName) values (1, 'Mike', 'Levan');
insert into users (id, FirstName, LastName) values (2, 'Mike', 'Messina')