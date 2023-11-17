CREATE TABLE compe (
compno INT PRIMARY KEY,
compname VARCHAR(10),
course VARCHAR(4),
dateofbirth DATETIME,
matno VARCHAR(10),
comm NUMERIC(7,2),
randno VARCHAR(10) NULL)
begin
insert into compe values
    (1,'JOHNSON','CEN','12-17-2004','20CJ027433',400,4)
insert into compe values
    (2,'VICTOR','EEE','02-02-2008','20CK026533',400,NULL)
insert into compe values
    (3,'JOHN','ICE I','01-02-2006','19CK026733',500,7)
insert into compe values
    (4,'JOY','CEN I','04-02-2005','22CJ027443',200,3)
insert into compe values
    (5,'IFE','EEE','06-23-2005','20CK027489',400,4)
insert into compe values
    (6,'GARFIELD','ICE','05-01-2003','19CK027493',500,NULL)
insert into compe values
    (7,'POLKE','EEE','09-22-2000','20CKJ027473',400,4)
insert into compe values
    (8,'JORDAN','CEN','03-30-2004','20CJ027438',400,2)
insert into compe values
    (9,'MICEA','CEN','01-01-2006','20CJ027433',400,NULL)
END

CREATE TABLE deep(
deepno INT NOT NULL,
deepname VARCHAR(14),
deepOrigin VARCHAR(13))
begin
insert into deep values (1,'JOHN','ST CANADA')
insert into deep values (2,'PETER','NEW YORK')
insert into deep values (3,'MOSES','EYGPT')
insert into deep values (4, 'DAVID','ISREAL')
end
