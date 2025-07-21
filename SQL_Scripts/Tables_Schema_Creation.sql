CREATE TABLE enrollment (
    member_id VARCHAR(10) PRIMARY KEY,
    age INT,
    gender VARCHAR(10),
    county VARCHAR(50),
    managed_care_org VARCHAR(50),
    enrollment_start DATE,
    enrollment_end DATE
);


CREATE TABLE claims (
    claim_id INT IDENTITY(1,1) PRIMARY KEY,
    member_id VARCHAR(10),
    service_date DATE,
    service_type VARCHAR(100),
    cost DECIMAL(10, 2),
    provider_id VARCHAR(10),
    encounter_type VARCHAR(50),

    FOREIGN KEY (member_id) REFERENCES enrollment(member_id),
    FOREIGN KEY (provider_id) REFERENCES providers(provider_id)
);


CREATE TABLE providers (
    provider_id VARCHAR(10) PRIMARY KEY,
    provider_name VARCHAR(100),
    specialty VARCHAR(100),
    county VARCHAR(50)
);


CREATE TABLE resource_allocation (
    county VARCHAR(50) PRIMARY KEY,
    current_funding INT,
    staff_count INT,
    avg_cost_per_staff INT,
    last_updated DATE
);


CREATE TABLE counties_ref (
    county VARCHAR(50) PRIMARY KEY,
    region VARCHAR(50),
    population INT
);


