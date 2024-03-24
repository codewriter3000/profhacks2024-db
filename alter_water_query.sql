-- Step 1: Create the referenced table if it doesn't exist
CREATE TABLE IF NOT EXISTS nj_counties (
    county_name TEXT PRIMARY KEY
    -- Other columns
);

-- Step 2: Add the new column to your_table
ALTER TABLE NJDEP_Beach_Data_2024_03_23
ADD COLUMN county_code INTEGER;

-- Step 3: Add foreign key constraint
PRAGMA foreign_keys=ON; -- Ensure foreign key constraints are enabled
CREATE TABLE IF NOT EXISTS NJDEP_Beach_Data_2024_03_23 (
    -- Existing columns
    -- Add the new column
    county_code INTEGER,
    -- Define the foreign key constraint
    FOREIGN KEY (county_code) REFERENCES nj_counties(county_name)
);

UPDATE NJDEP_Beach_Data_2024_03_23
SET county_code = (
    SELECT county_code
    FROM nj_counties
    WHERE nj_counties.county_name = NJDEP_Beach_Data_2024_03_23.County_Name
);

ALTER TABLE NJDEP_Beach_Data_2024_03_23
ADD COLUMN municipality_code INTEGER;

PRAGMA foreign_keys=ON;

UPDATE NJDEP_Beach_Data_2024_03_23
SET Municipality = 'Avon-by-the-Sea Borough'
WHERE Municipality = 'Avon-by-the-sea Borough';

UPDATE NJDEP_Beach_Data_2024_03_23
SET municipality_code = (
    SELECT municipality_code
    FROM nj_municipalities
    WHERE nj_municipalities.municipality_name = NJDEP_Beach_Data_2024_03_23.Municipality
);

UPDATE NJDEP_Beach_Data_2024_03_23
SET municipality_code = (
    SELECT nj_municipalities.municipality_code
    FROM nj_municipalities
    WHERE nj_municipalities.municipality_name = REPLACE(NJDEP_Beach_Data_2024_03_23.Municipality, ' City', '')
)
WHERE NJDEP_Beach_Data_2024_03_23.municipality_code IS NULL;