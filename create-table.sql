USE BcDB;
CREATE TABLE Customers (
	Id int Primary key Identity(1,1),
	Code varchar(10) not null UNIQUE,
	Name varchar(30) not null,
	Sales decimal(9,2) not null DEFAULT 0 Check(Sales >= 0),
	Active bit not null DEFAULT 1,
	Created datetime not null DEFAULT getdate(),
	);

	