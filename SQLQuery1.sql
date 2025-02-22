create database QUANLYNHANVIEN
go
use QUANLYNHANVIEN

go
create table NHANVIEN
(
	id int not null,
	Ho nvarchar(50),
	Ten nvarchar(50),
	idPhongBan int,
	primary key(id)
)
go
create table PHONGBAN
(
	id int not null,
	Ten nvarchar(255),
	primary key(id)
)
go

alter table NHANVIEN
add constraint fk_PhongBan_NhanVien foreign Key (id) references PHONGBAN(idPhongBan);