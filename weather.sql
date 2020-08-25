CREATE TABLE weather (
	severity varchar (20) not null,
	date DATE primary key,
	county varchar (40) not null,
	state char (2) not null
);

select * from weather