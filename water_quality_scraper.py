import functools

sqlqueries = """
PRAGMA foreign_keys = ON;

CREATE TABLE nj_water_tests (
    municipality_code INTEGER,
    FOREIGN KEY(municipality_code) REFERENCES nj_municipalities(municipality_code)
);
"""