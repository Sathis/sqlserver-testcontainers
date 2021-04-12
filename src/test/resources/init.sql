CREATE SCHEMA Sales;
GO

CREATE TABLE Sales.Region
(Region_id INT NOT NULL,
Region_Name CHAR(20) NOT NULL)
WITH (DISTRIBUTION = REPLICATE);
GO

insert into Sales.Region(1, "chennai");

