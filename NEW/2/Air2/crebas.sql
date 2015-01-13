drop table Power_Day_Record;

drop table Power_RT_Record;

drop table Power_Status;

create table Power_Day_Record (
ID                   INTEGER                        not null,
Energy_L1            FLOAT,
Energy_L2            FLOAT,
Energy_L3            FLOAT,
TimeStamp            TIMESTAMP,
primary key (ID)
);

create table Power_RT_Record (
ID                   INTEGER                        not null,
Voltage_L1           FLOAT,
Current_L1           FLOAT,
Power_L1             FLOAT,
Energy_L1            FLOAT,
Voltage_L2           FLOAT,
Current_L2           FLOAT,
Power_L2             FLOAT,
Energy_L2            FLOAT,
Voltage_L3           FLOAT,
Current_L3           FLOAT,
Power_L3             FLOAT,
Energy_L3            FLOAT,
TimeStamp            TIMESTAMP,
primary key (ID)
);

create table Power_Status (
ID                   INTEGER                        not null,
Address              INTEGER,
Running_State        LONG VARBINARY,
primary key (ID)
);

