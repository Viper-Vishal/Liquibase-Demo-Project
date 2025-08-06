--liquibase formatted sql

--changeset mychange:2
alter table user add column location varchar(256);