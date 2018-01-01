
CREATE TABLE SYS_USER
(
    ID NUMBER(19) NOT NULL,
    USERNAME NVARCHAR2(100),
    PASSWORD NVARCHAR2(100),
    PRIMARY KEY (ID)
);

CREATE TABLE SYS_ROLE
(
    ID NUMBER(19) NOT NULL,
    NAME NVARCHAR2(100),
    PRIMARY KEY (ID)
);

CREATE TABLE SYS_USER_ROLES
(
    SYS_USER_ID NUMBER(19) NOT NULL,
    ROLES_ID NUMBER(19) NOT NULL
);

insert into SYS_USER (id,username, password) values (1,'wyf', 'wyf');
insert into SYS_USER (id,username, password) values (2,'wisely', 'wisely');

insert into SYS_ROLE(id,name) values(1,'ROLE_ADMIN');
insert into SYS_ROLE(id,name) values(2,'ROLE_USER');

insert into SYS_USER_ROLES(SYS_USER_ID,ROLES_ID) values(1,1);
insert into SYS_USER_ROLES(SYS_USER_ID,ROLES_ID) values(2,2);