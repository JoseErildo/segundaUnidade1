create database EmpresaDB;
create user 'empresa_admim'@'%' identified by 'admin';
use empresadb;
grant all privileges on empresadb to 'empresa_admim'@'%';