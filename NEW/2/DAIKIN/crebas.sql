drop table Air_Module1;

drop table Air_Module_Register;

create table Air_Module1 (
ID                   INTEGER                        not null,
Air_ID               INTEGER,
Status               VARCHAR(64),
primary key (ID)
);

create table Air_Module_Register (
ID                   INTEGER                        not null,
Address              INTEGER,
Table_Name           VARCHAR(64),
Module_Type          VARCHAR(64),
Status               VARCHAR(64),
primary key (ID)
);

