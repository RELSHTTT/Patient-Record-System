sql
create table Patients (
    WardNumber INT PRIMARY KEY AUTO_INCREMENT,
    BedNumber INT,
    FirstName VARCHAR (100),
    LastName VARCHAR (100),
    MiddleName VARCHAR (100),
    Age INT,
    DateOfBirth DATE,
    Gender BOOLEAN,
    ContactNumber INT (11),
    Addresss VARCHAR (100),

    DateOfAdmission DATE,
    ReasonToAdmit VARCHAR (100)
);

create table EmergencyContact (
    ecName VARCHAR (100),
    RelationshipToPatient VARCHAR (100),
    ecContactNumber INT (11)
);

create table DoctorsInformation (
    DoctorInCharge VARCHAR (100),
    Specialization VARCHAR (100),
    diContactNumber INT (11),
    LastConsultation DATE
);

