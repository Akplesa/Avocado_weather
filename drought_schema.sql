-- Create Two Tables
CREATE TABLE drought (
  index INT,
  date date,
  county VARCHAR, 
  state VARCHAR,
drought_level_extreme INT,
drought_level_exceptional INT,
PRIMARY KEY (date, county)
);

select * from drought


