BULK INSERT claims
FROM 'C:\Users\ajayd\OneDrive\Documents\GitHub\HealthCare_Analytics\Data\Claims.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '0x0a',
    DATAFILETYPE = 'char',
    TABLOCK
);

BULK INSERT counties_ref
FROM 'C:\Users\ajayd\OneDrive\Documents\GitHub\HealthCare_Analytics\Data\Counties_ref.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '0x0a',
    DATAFILETYPE = 'char',
    TABLOCK
);

BULK INSERT resource_allocation
FROM 'C:\Users\ajayd\OneDrive\Documents\GitHub\HealthCare_Analytics\Data\Resource_allocation.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '0x0a',
    DATAFILETYPE = 'char',
    TABLOCK
);

BULK INSERT providers
FROM 'C:\Users\ajayd\OneDrive\Documents\GitHub\HealthCare_Analytics\Data\Providers.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '0x0a',
    DATAFILETYPE = 'char',
    TABLOCK
);

BULK INSERT enrollment
FROM 'C:\Users\ajayd\OneDrive\Documents\GitHub\HealthCare_Analytics\Data\Enrollment.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '0x0a',
	DATAFILETYPE = 'char',
    TABLOCK
);
