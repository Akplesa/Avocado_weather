CREATE TABLE Avocado_data (
index INT,
date DATE ,
county varchar (30) not null,
AveragePrice INT not null,
TotalVolume INT not null,
PRIMARY KEY(date, county)
);

select * from Avocado_data


