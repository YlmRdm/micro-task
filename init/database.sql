create database microDB;

\c microDB

create table messages (
  id serial primary key,
  message text not null,
  created timestamp not null
);
