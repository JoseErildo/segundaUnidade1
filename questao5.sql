create database EmpresaDB;
create user 'empresa_gerente'@'%' identified by 'admin';
use empresadb;
grant select, insert, update on empresadb to 'empresa_gerente'@'%';