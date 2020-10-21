create database EmpresaDB;
create user 'empresa_admim_local'@'localhost' identified by 'admin';
use empresadb;
grant all privileges on empresadb to 'empresa_admim_local'@'localhost';