createdb CompanyDatabase;

pgcli CompanyDatabase;

CREATE TABLE "Employees" (
FullName	TEXT NOT NULL,
Salary	INT,
JobPosition	TEXT,
PhoneExtension	TEXT,
IsPartTime	TEXT,
"Id"		SERIAL PRIMARY KEY
);


INSERT INTO "Employees" (FullName, Salary, JobPosition, PhoneExtension, IsPartTime) VALUES ('David Rygwelski', 7500, 'Systems Engineer', 5500, 'No');
INSERT INTO "Employees" (FullName, Salary, JobPosition, PhoneExtension, IsPartTime) VALUES ('David Johnson', 7500, 'Systems Engineer', 5508, 'Yes');
INSERT INTO "Employees" (FullName, Salary, JobPosition, PhoneExtension, IsPartTime) VALUES ('Lazy Larry', 20, 'Waiter', 5522, 'Yes');
INSERT INTO "Employees" (FullName, Salary, JobPosition, PhoneExtension, IsPartTime) VALUES ('Joe Rocker', 500, 'Cook', 5504, 'Yes');
INSERT INTO "Employees" (FullName, Salary, JobPosition, PhoneExtension, IsPartTime) VALUES ('Jane Rocker', 900, 'Cook', 5555, 'No');
INSERT INTO "Employees" (FullName, Salary, JobPosition, PhoneExtension, IsPartTime) VALUES ('Jane Smith', 500, 'Cook', 5505, 'No');
INSERT INTO "Employees" (FullName, Salary, JobPosition, PhoneExtension, IsPartTime) VALUES ('Nicole Smith', 7300, 'Line Worker', 5670, 'No');
INSERT INTO "Employees" (FullName, Salary, JobPosition, PhoneExtension, IsPartTime) VALUES ('Gene Jones', 8300, 'Mechanic', 5320, 'No');
INSERT INTO "Employees" (FullName, Salary, JobPosition, PhoneExtension, IsPartTime) VALUES ('Lazy Larry', 7300, 'Line Worker', 5632, 'No');
INSERT INTO "Employees" (FullName, Salary, JobPosition, PhoneExtension, IsPartTime) VALUES ('Gene Smith', 8300, 'Mechanic', 5321, 'Yes');

SELECT * FROM "Employees";
SELECT FullName, PhoneExtension FROM "Employees" WHERE IsPartTime = 'No';
INSERT INTO "Employees" (FullName, Salary, JobPosition, PhoneExtension, IsPartTime) VALUES ('Lazy Susan', 450, 'Software Developer', 5503, 'Yes');
UPDATE "Employees" SET Salary = '500' WHERE JobPosition = 'Cook';
DELETE FROM "Employees" WHERE FullName = 'Lazy Larry';
ALTER TABLE "Employees" ADD COLUMN "ParkingSpot" VARCHAR(10); 
