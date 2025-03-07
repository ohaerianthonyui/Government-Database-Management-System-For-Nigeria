
-- Create Address table
CREATE TABLE Address (
    AddressID INT PRIMARY KEY IDENTITY(1,1),
    Street NVARCHAR(100),
	StateRegion NVARCHAR(100),
   Latitude NVARCHAR (50),
   Longitude NVARCHAR (50)
);
GO




-- Create Citizens table
CREATE TABLE Citizens (
    CitizenID INT PRIMARY KEY IDENTITY(1,1),  -- Auto-incrementing ID
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    Email NVARCHAR(100),
	Gender NVARCHAR(50),
	DateOfBirth DATETIME,
	AddressID INT,
    NIN NVARCHAR(50),
	BVN NVARCHAR(50),
	PhoneNumber NVARCHAR(50),
	Occupation NVARCHAR(50),
	FOREIGN KEY (AddressID) REFERENCES Address(AddressID)
	
);
GO



-- Create Tax Records table
CREATE TABLE TaxRecord (
    TaxID INT PRIMARY KEY IDENTITY(1,1),
    CitizenID INT,
    TaxIdentificationNumber NVARCHAR(100),
    Income INT,
    AmountPaid INT,
	TaxYear INT,
    FOREIGN KEY (CitizenID) REFERENCES Citizens(CitizenID)

);
GO




--- Create Public Workers Table records Table
CREATE TABLE PublicWorkers (
    EmployeeID INT PRIMARY KEY IDENTITY(1,1),
    CitizenID INT,
    JobTitle NVARCHAR(100),
    Income INT,
    HireDate DATE,
	RetirementDate DATE,
	DepartmentID INT,
	FOREIGN KEY (CitizenID) REFERENCES Citizens(CitizenID)
);  
GO

--- Create Government Agency Table records Table
CREATE TABLE GovernmentAgency (
    AgencyID INT PRIMARY KEY IDENTITY(1,1),
    AgencyName NVARCHAR(100),
    Department NVARCHAR(100),
    HeadOfficer NVARCHAR(100),
    ContactInfo NVARCHAR(100)
);
GO




--- Create Criminal records Table
CREATE TABLE CriminalRecord (
    RecordID INT PRIMARY KEY IDENTITY(1,1),
    CitizenID INT,
    CaseNumber NVARCHAR(100),
    DateCommitted DATETIME,
    CaseStatus NVARCHAR(100),
	LawEnforcementAgencyID INT,
    FOREIGN KEY (LawEnforcementAgencyID) REFERENCES GovernmentAgency(AgencyID),
	FOREIGN KEY (CitizenID) REFERENCES Citizens(CitizenID)
);
GO


