drop table Air_Module1;

drop table Air_Module2;

drop table Air_Module3;

drop table Air_Module4;

drop table Air_Module5;

drop table Air_Module6;

drop table Air_Module7;

drop table Air_Module8;

drop table Air_Module_Register;

create table Air_Module1 (
ID                   INTEGER                        not null,
Channel_ID           INTEGER,
Read_Table           LONG VARBINARY,
Write_Table          LONG VARBINARY,
Status               LONG VARBINARY,
primary key (ID)
);

create table Air_Module2 (
ID                   INTEGER                        not null,
Channel_ID           INTEGER,
Read_Table           LONG VARBINARY,
Write_Table          LONG VARBINARY,
Status               LONG VARBINARY,
primary key (ID)
);

create table Air_Module3 (
ID                   INTEGER                        not null,
Channel_ID           INTEGER,
Read_Table           LONG VARBINARY,
Write_Table          LONG VARBINARY,
Status               LONG VARBINARY,
primary key (ID)
);

create table Air_Module4 (
ID                   INTEGER                        not null,
Channel_ID           INTEGER,
Read_Table           LONG VARBINARY,
Write_Table          LONG VARBINARY,
Status               LONG VARBINARY,
primary key (ID)
);

create table Air_Module5 (
ID                   INTEGER                        not null,
Channel_ID           INTEGER,
Read_Table           LONG VARBINARY,
Write_Table          LONG VARBINARY,
Status               LONG VARBINARY,
primary key (ID)
);

create table Air_Module6 (
ID                   INTEGER                        not null,
Channel_ID           INTEGER,
Read_Table           LONG VARBINARY,
Write_Table          LONG VARBINARY,
Status               LONG VARBINARY,
primary key (ID)
);

create table Air_Module7 (
ID                   INTEGER                        not null,
Channel_ID           INTEGER,
Read_Table           LONG VARBINARY,
Write_Table          LONG VARBINARY,
Status               LONG VARBINARY,
primary key (ID)
);

create table Air_Module8 (
ID                   INTEGER                        not null,
Channel_ID           INTEGER,
Read_Table           LONG VARBINARY,
Write_Table          LONG VARBINARY,
Status               LONG VARBINARY,
primary key (ID)
);

create table Air_Module_Register (
ID                   INTEGER                        not null,
Address              INTEGER,
Table_Name           LONG VARBINARY,
Module_Type          LONG VARBINARY,
Status               LONG VARBINARY,
primary key (ID)
);

