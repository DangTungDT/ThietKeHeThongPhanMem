create database QUANLYNHANVIEN
go
use QUANLYNHANVIEN

go
create table NHANVIEN
(
	id int not null,
	Ho nvarchar(50),
	Ten nvarchar(50),
	primary key(id)
)