
-- Creating views to restrict access to some information


-- Law Enforcement View: Provides only criminal records and citizen names for law enforcement


CREATE VIEW LawEnforcementView AS
SELECT 
    cr.RecordID,
    cr.CaseNumber,
    cr.DateCommitted,
    cr.CaseStatus,
    c.FirstName AS CitizenFirstName,
    c.LastName AS CitizenLastName,
	c.NIN
FROM 
    CriminalRecord cr
JOIN 
    Citizens c ON cr.CitizenID = c.CitizenID;
