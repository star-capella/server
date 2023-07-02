create database tasklistdb;
create user tasklist with encrypted password 'tasklist';
grant all privileges on database tasklistdb to tasklist;
alter database tasklistdb owner to tasklist;
