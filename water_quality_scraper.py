import csv_to_sqlite

options = csv_to_sqlite.CsvOptions(typing_style="full", encoding="windows-1250")
input_files = ["NJDEP_Beach_Data_2024_03_23.csv"]  # pass in a list of CSV files
csv_to_sqlite.write_csv(input_files, "db.sqlite", options)

# sqlqueries = """
# PRAGMA foreign_keys = ON;
#
# CREATE TABLE nj_water_tests (
#     municipality_code INTEGER,
#     FOREIGN KEY(municipality_code) REFERENCES nj_municipalities(municipality_code)
# );
# """