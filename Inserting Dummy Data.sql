-- Inserting dummy data into the Address table
INSERT INTO Address (Street, StateRegion, Latitude, Longitude)
VALUES
('123 Main St', 'Lagos', '6.5244', '3.3792'),
('456 Second Ave', 'Abuja', '9.0575', '7.4951'),
('789 Third Rd', 'Kano', '12.0020', '8.5910'),
('101 First Blvd', 'Port Harcourt', '4.7571', '7.0043'),
('202 Elm St', 'Enugu', '6.4374', '7.5056');



-- Inserting dummy data into the Citizens table
INSERT INTO Citizens (FirstName, LastName, Email, Gender, DateOfBirth, AddressID, NIN, BVN, PhoneNumber, Occupation)
VALUES
('John', 'Doe', 'john.doe@gmail.com', 'Male', '1985-01-15', 1, 'NIN12345', 'BVN123456', '08012345678', 'Engineer'),
('Jane', 'Smith', 'jane.smith@yahoo.com', 'Female', '1990-05-22', 2, 'NIN67890', 'BVN678901', '09087654321', 'Teacher'),
('Michael', 'Johnson', 'michael.j@gmail.com', 'Male', '1980-09-10', 3, 'NIN11223', 'BVN112233', '08098765432', 'Doctor'),
('Mary', 'Williams', 'mary.williams@hotmail.com', 'Female', '1995-12-02', 4, 'NIN44556', 'BVN445566', '07011223344', 'Nurse'),
('Chris', 'Brown', 'chris.brown@outlook.com', 'Male', '1988-11-30', 5, 'NIN77889', 'BVN778899', '08033445566', 'Lawyer');


-- Inserting dummy data into the TaxRecord table
INSERT INTO TaxRecord (CitizenID, TaxIdentificationNumber, Income, AmountPaid, TaxYear)
VALUES
(1, 'TIN1234567890', 500000, 100000, 2023),
(2, 'TIN0987654321', 300000, 60000, 2023),
(3, 'TIN1122334455', 1000000, 200000, 2023),
(4, 'TIN9988776655', 400000, 80000, 2023),
(5, 'TIN6655443322', 600000, 120000, 2023);



-- Inserting dummy data into the PublicWorkers table
INSERT INTO PublicWorkers (CitizenID, JobTitle, Income, HireDate, RetirementDate, DepartmentID)
VALUES
(1, 'Police Officer', 250000, '2010-06-15', '2035-06-15', 1),
(2, 'Teacher', 150000, '2015-08-20', '2045-08-20', 2),
(3, 'Doctor', 600000, '2008-04-01', '2033-04-01', 3),
(4, 'Nurse', 200000, '2017-11-11', '2052-11-11', 4),
(5, 'Lawyer', 500000, '2012-03-10', '2047-03-10', 5);



-- Inserting dummy data into the GovernmentAgency table
INSERT INTO GovernmentAgency (AgencyName, Department, HeadOfficer, ContactInfo)
VALUES
('Nigerian Police Force', 'Law Enforcement', 'Ibrahim Idris', '09012345678'),
('Federal Ministry of Education', 'Education', 'Chukwuma Soludo', '08023456789'),
('Nigerian Medical Association', 'Healthcare', 'Olumide Akintoye', '07034567890'),
('Federal Ministry of Health', 'Health', 'Ngozi Okonjo-Iweala', '08098765432'),
('Nigerian Bar Association', 'Legal', 'Abubakar Malami', '09011223344');



-- Inserting dummy data into the CriminalRecord table
INSERT INTO CriminalRecord (CitizenID, CaseNumber, DateCommitted, CaseStatus, LawEnforcementAgencyID)
VALUES
(1, 'CR12345', '2023-02-14', 'Open', 1),
(2, 'CR67890', '2022-10-23', 'Closed', 1),
(3, 'CR11223', '2023-01-09', 'Pending', 1),
(4, 'CR44556', '2022-05-15', 'Open', 1),
(5, 'CR77889', '2023-03-01', 'Closed', 1);
