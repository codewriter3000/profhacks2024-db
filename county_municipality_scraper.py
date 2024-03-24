import functools

sql_queries = """
PRAGMA foreign_keys = ON;

CREATE TABLE nj_municipalities (
    municipality_code INTEGER PRIMARY KEY,
    municipality_name TEXT,
    county_code INTEGER,
    FOREIGN KEY(county_code) REFERENCES nj_counties(county_code)
);
"""

# sql_queries += """
# CREATE TABLE nj_counties (
#     county_code INTEGER PRIMARY KEY,
#     county_name TEXT
# );
# """

xml_regex = '<d:([a-z]+(_[a-z]+))*>[A-Za-z ]<'

stack_machine = []
tokenizer = []  # 0: pos, 1: char
tags = []


def add_to_stack_and_do_it(x):
    stack_machine.append(x)

    if x == '<':
        tokenizer.append((len(stack_machine) - 1, x))

    if x == '>':
        tokenizer.append((len(stack_machine), x))
        lst = stack_machine[tokenizer[-2][0]:tokenizer[-1][0]]
        tags.append(functools.reduce(lambda y, z: y + z, lst))
        return tags[-1]

    return ''


def extract_xml():
    return functools.reduce(lambda y, z: y + z, stack_machine[tokenizer[-3][0]:tokenizer[-2][0]])


municipality_name = ''
county_name = ''
municipality_code = 0
# county_editable = True

with (open('k9xb-zgh4.xml', 'r') as file):
    while True:
        char = file.read(1)
        if (tag := add_to_stack_and_do_it(char)) != '':
            if tag == '</d:municipality_name_common>':
                municipality_name = extract_xml()

            elif tag == '</d:county_name_common>':
                county_editable = county_name != extract_xml()
                county_name = extract_xml()

            elif tag == '</d:municipality_code_dca>':
                municipality_code = extract_xml()

#                 if county_editable:
#                     sql_queries += """
# INSERT INTO nj_counties (county_code, county_name)
# VALUES ({code}, "{name}");
# """.format(code=int(str(municipality_code)[:2]), name=county_name)

                sql_queries += """
INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES ({code}, {county_id}, "{municipality}");
""".format(code=municipality_code, county_id=int(str(municipality_code)[:2]),
           municipality=municipality_name)

        if not char:
            break

with open('query.sql', 'w') as query:
    query.write(sql_queries)
