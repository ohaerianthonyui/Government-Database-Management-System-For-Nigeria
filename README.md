# Government-Database-Management-System-For-Nigeria



# **Project Title: Government Database Management System for Nigeria**

### **Project Overview:**

This project involves the creation of a comprehensive **Government Database Management System** designed to manage and store data relevant to various sectors of the Nigerian government. The system efficiently manages citizens' personal data, tax records, public worker details, criminal records, and government agency information, while ensuring data security and accessibility for various users, including law enforcement, tax agents, public workers, and administrators. The project demonstrates my expertise in **database design**, **SQL programming**, and **user role-based access control (RBAC)**.

### **Objective:**

The primary objective of this project was to design a relational database system that can be used by various government agencies for managing citizen records, tax information, and public workers. The system also includes a role-based access control mechanism that restricts access based on the user's role, ensuring that sensitive data is protected and only accessible by authorized personnel.

### **Key Features:**
1. **Citizen Management:**
   - Stores personal information about citizens, including names, contact details, occupation, and a unique address.
   - Ensures that data integrity is maintained by linking citizens to their addresses and other related records.

2. **Tax Record Management:**
   - Tracks tax identification numbers, income, and the amount paid by each citizen.
   - Enables efficient querying of tax records and financial data.

3. **Public Worker Details:**
   - Stores data about public workers, including job titles, income, and employment details.
   - Includes role-based access for government employees, allowing them to query their own records.

4. **Criminal Record Tracking:**
   - Maintains records of criminal cases involving citizens, including case numbers, dates of offense, and case statuses.
   - Allows law enforcement agencies to access criminal records associated with citizens.

5. **Government Agency Information:**
   - Tracks details of various Nigerian government agencies, including their departments, head officers, and contact information.

6. **Role-Based Access Control (RBAC):**
   - Implements role-based access control to restrict access to sensitive data. Different users, such as law enforcement officers, tax agents, public workers, and administrators, have specific access rights based on their roles.
   - Views were created for each role to ensure they can access only the information they need.

7. **Data Normalization and Integrity:**
   - Utilized **normalization** to reduce redundancy and ensure the integrity of the data across all tables.
   - Ensured that foreign keys and constraints are properly implemented to maintain relationships between entities (e.g., linking citizens to their addresses and tax records).

### **Database Schema Design:**
The database consists of several related tables:
- **Address Table**: Stores citizens' address details, ensuring that addresses are properly linked to citizens.
- **Citizens Table**: Contains personal information about citizens and links to their addresses.
- **TaxRecord Table**: Manages tax data for citizens, including income and tax payments.
- **PublicWorkers Table**: Manages records for government employees.
- **CriminalRecord Table**: Tracks criminal records related to citizens and their associated cases.
- **GovernmentAgency Table**: Stores details about government agencies and departments.

### **SQL Views and Queries:**
1. **LawEnforcementView**: A view designed to display criminal record details for law enforcement officers, linking cases to citizens.
2. **TaxAgentView**: A view for tax agents to access tax-related information for citizens, excluding sensitive data.
3. **PublicWorkerView**: A view for public workers to access their employment data and job details.
4. **NDISAdminView**: A comprehensive view for administrators that includes access to all data across the system.
5. **GovAgencyView**: A view for accessing government agency information.

### **Role-Based Access Control Implementation:**
- **NDISAdmin Users**: Full access to all data across the system (citizen data, tax records, criminal records, etc.).
- **Law Enforcement**: Limited access to criminal records and basic citizen data.
- **Tax Agents**: Access to tax records but no sensitive personal information.
- **Public Workers**: Access to their own work-related information (e.g., job title, income, hire date).

### **SQL Code and Implementation:**
- Created a comprehensive SQL schema to model real-world relationships between citizens, government workers, tax records, criminal records, and government agencies.
- Developed SQL queries and views for different user roles to ensure secure and efficient data retrieval.
- Ensured data integrity and consistency with foreign keys and constraints.

### **Technologies and Tools Used:**
- **SQL Server**: For the relational database management system (RDBMS) used to design and implement the database.
- **T-SQL**: For writing stored procedures, queries, views, and enforcing business logic.
- **ERD** (Entity-Relationship Diagram): To visualize and design the relationships between different entities in the database.
- **SQL Management Tools**: For development and deployment of the database schema.

### **Challenges Faced:**
1. **Complex Relationship Management**: Ensuring correct relationships between citizens, addresses, tax records, public workers, and criminal records was a key challenge. The solution involved creating normalized tables and establishing robust foreign key constraints.
2. **Role-Based Access Control (RBAC)**: Implementing RBAC to ensure proper access rights for different users required careful design of SQL views and permissions.
3. **Data Security**: Ensuring that sensitive information such as BVN, NIN, and phone numbers was not exposed to unauthorized users, while still providing necessary data for specific roles.

### **Conclusion:**
This project demonstrates my ability to design and implement a fully functional relational database system with **role-based access control (RBAC)**. It showcases my skills in **database normalization**, **SQL query optimization**, and **secure database design**. The system is scalable and can be extended to incorporate additional features such as reporting, advanced analytics, and integration with external systems for real-time data updates.

---
