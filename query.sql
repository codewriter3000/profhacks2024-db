
PRAGMA foreign_keys = ON;

CREATE TABLE nj_municipalities (
    municipality_code INTEGER PRIMARY KEY,
    municipality_name TEXT,
    county_code INTEGER,
    FOREIGN KEY(county_code) REFERENCES nj_counties(county_code)
);

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0101, 1, "Absecon");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0102, 1, "Atlantic City");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0103, 1, "Brigantine");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0104, 1, "Buena Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0105, 1, "Buena Vista Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0106, 1, "Corbin City");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0107, 1, "Egg Harbor City");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0108, 1, "Egg Harbor Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0109, 1, "Estell Manor");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0110, 1, "Folsom Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0111, 1, "Galloway Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0112, 1, "Hamilton Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0113, 1, "Hammonton");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0114, 1, "Linwood");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0115, 1, "Longport Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0116, 1, "Margate City");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0117, 1, "Mullica Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0118, 1, "Northfield");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0119, 1, "Pleasantville");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0120, 1, "Port Republic");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0121, 1, "Somers Point");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0122, 1, "Ventnor City");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0123, 1, "Weymouth Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0201, 2, "Allendale Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0202, 2, "Alpine Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0203, 2, "Bergenfield Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0204, 2, "Bogota Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0205, 2, "Carlstadt Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0206, 2, "Cliffside Park Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0207, 2, "Closter Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0208, 2, "Cresskill Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0209, 2, "Demarest Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0210, 2, "Dumont Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0212, 2, "East Rutherford Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0213, 2, "Edgewater Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0211, 2, "Elmwood Park Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0214, 2, "Emerson Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0215, 2, "Englewood");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0216, 2, "Englewood Cliffs Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0217, 2, "Fair Lawn Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0218, 2, "Fairview Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0219, 2, "Fort Lee Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0220, 2, "Franklin Lakes Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0221, 2, "Garfield");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0222, 2, "Glen Rock Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0223, 2, "Hackensack");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0224, 2, "Harrington Park Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0225, 2, "Hasbrouck Heights Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0226, 2, "Haworth Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0227, 2, "Hillsdale Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0228, 2, "Ho-Ho-Kus Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0229, 2, "Leonia Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0230, 2, "Little Ferry Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0231, 2, "Lodi Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0232, 2, "Lyndhurst Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0233, 2, "Mahwah Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0234, 2, "Maywood Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0235, 2, "Midland Park Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0236, 2, "Montvale Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0237, 2, "Moonachie Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0238, 2, "New Milford Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0239, 2, "North Arlington Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0240, 2, "Northvale Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0241, 2, "Norwood Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0242, 2, "Oakland Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0243, 2, "Old Tappan Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0244, 2, "Oradell Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0245, 2, "Palisades Park Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0246, 2, "Paramus Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0247, 2, "Park Ridge Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0248, 2, "Ramsey Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0249, 2, "Ridgefield Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0250, 2, "Ridgefield Park Village");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0251, 2, "Ridgewood Village");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0252, 2, "River Edge Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0253, 2, "River Vale Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0254, 2, "Rochelle Park Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0255, 2, "Rockleigh Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0256, 2, "Rutherford Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0257, 2, "Saddle Brook Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0258, 2, "Saddle River Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0259, 2, "South Hackensack Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0260, 2, "Teaneck Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0261, 2, "Tenafly Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0262, 2, "Teterboro Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0263, 2, "Upper Saddle River Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0264, 2, "Waldwick Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0265, 2, "Wallington Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0266, 2, "Washington Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0267, 2, "Westwood Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0268, 2, "Woodcliff Lake Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0269, 2, "Wood-Ridge Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0270, 2, "Wyckoff Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0301, 3, "Bass River Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0302, 3, "Beverly");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0303, 3, "Bordentown");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0304, 3, "Bordentown Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0305, 3, "Burlington");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0306, 3, "Burlington Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0307, 3, "Chesterfield Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0308, 3, "Cinnaminson Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0309, 3, "Delanco Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0310, 3, "Delran Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0311, 3, "Eastampton Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0312, 3, "Edgewater Park Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0313, 3, "Evesham Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0314, 3, "Fieldsboro Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0315, 3, "Florence Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0316, 3, "Hainesport Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0317, 3, "Lumberton Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0318, 3, "Mansfield Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0319, 3, "Maple Shade Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0321, 3, "Medford Lakes Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0320, 3, "Medford Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0322, 3, "Moorestown Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0323, 3, "Mount Holly Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0324, 3, "Mount Laurel Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0325, 3, "New Hanover Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0326, 3, "North Hanover Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0327, 3, "Palmyra Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0328, 3, "Pemberton Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0329, 3, "Pemberton Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0330, 3, "Riverside Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0331, 3, "Riverton Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0332, 3, "Shamong Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0333, 3, "Southampton Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0334, 3, "Springfield Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0335, 3, "Tabernacle Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0336, 3, "Washington Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0337, 3, "Westampton Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0338, 3, "Willingboro Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0339, 3, "Woodland Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0340, 3, "Wrightstown Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0401, 4, "Audubon Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1907, 19, "Fredon Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0402, 4, "Audubon Park Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0403, 4, "Barrington Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0404, 4, "Bellmawr Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0405, 4, "Berlin Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0406, 4, "Berlin Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0407, 4, "Brooklawn Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0408, 4, "Camden");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0409, 4, "Cherry Hill Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0410, 4, "Chesilhurst Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0411, 4, "Clementon Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0412, 4, "Collingswood Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0413, 4, "Gibbsboro Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0414, 4, "Gloucester City");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0415, 4, "Gloucester Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0418, 4, "Haddon Heights Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0416, 4, "Haddon Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0417, 4, "Haddonfield Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0419, 4, "Hi-Nella Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0420, 4, "Laurel Springs Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0421, 4, "Lawnside Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0422, 4, "Lindenwold Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0423, 4, "Magnolia Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0424, 4, "Merchantville Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0425, 4, "Mount Ephraim Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0426, 4, "Oaklyn Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0427, 4, "Pennsauken Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0428, 4, "Pine Hill Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0430, 4, "Runnemede Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0431, 4, "Somerdale Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0432, 4, "Stratford Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0433, 4, "Tavistock Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0434, 4, "Voorhees Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0435, 4, "Waterford Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0436, 4, "Winslow Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0437, 4, "Woodlynne Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0501, 5, "Avalon Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0502, 5, "Cape May");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0503, 5, "Cape May Point Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0504, 5, "Dennis Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0505, 5, "Lower Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0506, 5, "Middle Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0507, 5, "North Wildwood");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0508, 5, "Ocean City");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0509, 5, "Sea Isle City");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0510, 5, "Stone Harbor Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0511, 5, "Upper Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0512, 5, "West Cape May Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0513, 5, "West Wildwood Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0514, 5, "Wildwood");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0515, 5, "Wildwood Crest Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0516, 5, "Woodbine Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0601, 6, "Bridgeton");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0602, 6, "Commercial Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0603, 6, "Deerfield Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0604, 6, "Downe Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0605, 6, "Fairfield Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0606, 6, "Greenwich Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0607, 6, "Hopewell Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0608, 6, "Lawrence Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0609, 6, "Maurice River Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0610, 6, "Millville");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0611, 6, "Shiloh Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0612, 6, "Stow Creek Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0613, 6, "Upper Deerfield Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0614, 6, "Vineland");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0701, 7, "Belleville Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0702, 7, "Bloomfield Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0703, 7, "Caldwell Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0704, 7, "Cedar Grove Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0717, 7, "City of Orange Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0705, 7, "East Orange");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0706, 7, "Essex Fells Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0707, 7, "Fairfield Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0708, 7, "Glen Ridge Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0709, 7, "Irvington Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0710, 7, "Livingston Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0711, 7, "Maplewood Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0712, 7, "Millburn Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0713, 7, "Montclair Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0714, 7, "Newark");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0715, 7, "North Caldwell Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0716, 7, "Nutley Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0718, 7, "Roseland Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0719, 7, "South Orange Village Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0720, 7, "Verona Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0721, 7, "West Caldwell Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0722, 7, "West Orange Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0801, 8, "Clayton Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0802, 8, "Deptford Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0803, 8, "East Greenwich Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0804, 8, "Elk Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0805, 8, "Franklin Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0806, 8, "Glassboro Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0807, 8, "Greenwich Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0808, 8, "Harrison Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0809, 8, "Logan Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0810, 8, "Mantua Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0811, 8, "Monroe Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0812, 8, "National Park Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0813, 8, "Newfield Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0814, 8, "Paulsboro Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0815, 8, "Pitman Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0816, 8, "South Harrison Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0817, 8, "Swedesboro Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0818, 8, "Washington Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0819, 8, "Wenonah Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0820, 8, "West Deptford Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0821, 8, "Westville Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0822, 8, "Woodbury");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0823, 8, "Woodbury Heights Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0824, 8, "Woolwich Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0901, 9, "Bayonne");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0902, 9, "East Newark Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0903, 9, "Guttenberg");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0904, 9, "Harrison");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0905, 9, "Hoboken");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0906, 9, "Jersey City");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0907, 9, "Kearny");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0908, 9, "North Bergen Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0909, 9, "Secaucus");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0910, 9, "Union City");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0911, 9, "Weehawken Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (0912, 9, "West New York");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1001, 10, "Alexandria Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1002, 10, "Bethlehem Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1003, 10, "Bloomsbury Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1004, 10, "Califon Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1005, 10, "Clinton");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1006, 10, "Clinton Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1007, 10, "Delaware Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1008, 10, "East Amwell Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1009, 10, "Flemington Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1010, 10, "Franklin Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1011, 10, "Frenchtown Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1012, 10, "Glen Gardner Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1013, 10, "Hampton Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1014, 10, "High Bridge Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1015, 10, "Holland Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1016, 10, "Kingwood Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1017, 10, "Lambertville");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1018, 10, "Lebanon Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1019, 10, "Lebanon Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1020, 10, "Milford Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1021, 10, "Raritan Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1022, 10, "Readington Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1023, 10, "Stockton Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1024, 10, "Tewksbury Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1025, 10, "Union Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1026, 10, "West Amwell Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1101, 11, "East Windsor Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1102, 11, "Ewing Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1103, 11, "Hamilton Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1104, 11, "Hightstown Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1105, 11, "Hopewell Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1106, 11, "Hopewell Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1107, 11, "Lawrence Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1108, 11, "Pennington Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1114, 11, "Princeton");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1112, 11, "Robbinsville Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1111, 11, "Trenton");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1113, 11, "West Windsor Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1201, 12, "Carteret Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1202, 12, "Cranbury Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1203, 12, "Dunellen Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1204, 12, "East Brunswick Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1205, 12, "Edison Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1206, 12, "Helmetta Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1207, 12, "Highland Park Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1208, 12, "Jamesburg Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1210, 12, "Metuchen Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1211, 12, "Middlesex Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1212, 12, "Milltown Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1213, 12, "Monroe Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1214, 12, "New Brunswick");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1215, 12, "North Brunswick Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1209, 12, "Old Bridge Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1216, 12, "Perth Amboy");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1217, 12, "Piscataway Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1218, 12, "Plainsboro Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1219, 12, "Sayreville Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1220, 12, "South Amboy");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1221, 12, "South Brunswick Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1222, 12, "South Plainfield Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1223, 12, "South River Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1224, 12, "Spotswood Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1225, 12, "Woodbridge Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1330, 13, "Aberdeen Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1301, 13, "Allenhurst Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1302, 13, "Allentown Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1303, 13, "Asbury Park");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1304, 13, "Atlantic Highlands Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1305, 13, "Avon-by-the-Sea Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1306, 13, "Belmar Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1307, 13, "Bradley Beach Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1308, 13, "Brielle Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1309, 13, "Colts Neck Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1310, 13, "Deal Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1311, 13, "Eatontown Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1312, 13, "Englishtown Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1313, 13, "Fair Haven Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1314, 13, "Farmingdale Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1315, 13, "Freehold Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1316, 13, "Freehold Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1339, 13, "Hazlet Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1317, 13, "Highlands Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1318, 13, "Holmdel Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1319, 13, "Howell Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1320, 13, "Interlaken Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1321, 13, "Keansburg Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1322, 13, "Keyport Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1347, 13, "Lake Como Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1323, 13, "Little Silver Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1324, 13, "Loch Arbour Village");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1325, 13, "Long Branch");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1326, 13, "Manalapan Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1327, 13, "Manasquan Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1328, 13, "Marlboro Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1329, 13, "Matawan Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1331, 13, "Middletown Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1332, 13, "Millstone Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1333, 13, "Monmouth Beach Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1335, 13, "Neptune City Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1334, 13, "Neptune Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1337, 13, "Ocean Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1338, 13, "Oceanport Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1340, 13, "Red Bank Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1341, 13, "Roosevelt Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1342, 13, "Rumson Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1343, 13, "Sea Bright Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1344, 13, "Sea Girt Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1345, 13, "Shrewsbury Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1346, 13, "Shrewsbury Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1348, 13, "Spring Lake Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1349, 13, "Spring Lake Heights Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1336, 13, "Tinton Falls Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1350, 13, "Union Beach Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1351, 13, "Upper Freehold Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1352, 13, "Wall Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1353, 13, "West Long Branch Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1401, 14, "Boonton");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1402, 14, "Boonton Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1403, 14, "Butler Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1404, 14, "Chatham Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1405, 14, "Chatham Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1406, 14, "Chester Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1407, 14, "Chester Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1408, 14, "Denville Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1409, 14, "Dover");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1410, 14, "East Hanover Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1411, 14, "Florham Park Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1412, 14, "Hanover Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1413, 14, "Harding Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1414, 14, "Jefferson Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1415, 14, "Kinnelon Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1416, 14, "Lincoln Park Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1430, 14, "Long Hill Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1417, 14, "Madison Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1418, 14, "Mendham Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1419, 14, "Mendham Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1420, 14, "Mine Hill Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1421, 14, "Montville Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1423, 14, "Morris Plains Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1422, 14, "Morris Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1424, 14, "Morristown");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1426, 14, "Mount Arlington Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1427, 14, "Mount Olive Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1425, 14, "Mountain Lakes Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1428, 14, "Netcong Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1429, 14, "Parsippany-Troy Hills Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1431, 14, "Pequannock Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1432, 14, "Randolph Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1433, 14, "Riverdale Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1434, 14, "Rockaway Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1435, 14, "Rockaway Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1436, 14, "Roxbury Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1437, 14, "Victory Gardens Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1438, 14, "Washington Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1439, 14, "Wharton Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1501, 15, "Barnegat Light Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1533, 15, "Barnegat Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1502, 15, "Bay Head Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1503, 15, "Beach Haven Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1504, 15, "Beachwood Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1505, 15, "Berkeley Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1506, 15, "Brick Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1508, 15, "Eagleswood Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1509, 15, "Harvey Cedars Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1510, 15, "Island Heights Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1511, 15, "Jackson Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1512, 15, "Lacey Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1513, 15, "Lakehurst Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1514, 15, "Lakewood Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1515, 15, "Lavallette Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1516, 15, "Little Egg Harbor Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1517, 15, "Long Beach Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1518, 15, "Manchester Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1519, 15, "Mantoloking Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1521, 15, "Ocean Gate Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1520, 15, "Ocean Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1522, 15, "Pine Beach Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1523, 15, "Plumsted Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1525, 15, "Point Pleasant Beach Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1524, 15, "Point Pleasant Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1526, 15, "Seaside Heights Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1527, 15, "Seaside Park Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1528, 15, "Ship Bottom Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1529, 15, "South Toms River Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1530, 15, "Stafford Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1531, 15, "Surf City Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1507, 15, "Toms River Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1532, 15, "Tuckerton Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1601, 16, "Bloomingdale Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1602, 16, "Clifton");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1603, 16, "Haledon Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1604, 16, "Hawthorne Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1605, 16, "Little Falls Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1606, 16, "North Haledon Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1607, 16, "Passaic");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1608, 16, "Paterson");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1609, 16, "Pompton Lakes Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1610, 16, "Prospect Park Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1611, 16, "Ringwood Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1612, 16, "Totowa Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1613, 16, "Wanaque Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1614, 16, "Wayne Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1615, 16, "West Milford Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1616, 16, "Woodland Park Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1701, 17, "Alloway Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1713, 17, "Carneys Point Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1702, 17, "Elmer Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1703, 17, "Elsinboro Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1704, 17, "Lower Alloways Creek Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1705, 17, "Mannington Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1706, 17, "Oldmans Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1707, 17, "Penns Grove Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1708, 17, "Pennsville Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1908, 19, "Green Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1709, 17, "Pilesgrove Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1710, 17, "Pittsgrove Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1711, 17, "Quinton Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1712, 17, "Salem");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1714, 17, "Upper Pittsgrove Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1715, 17, "Woodstown Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1801, 18, "Bedminster Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1802, 18, "Bernards Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1803, 18, "Bernardsville Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1804, 18, "Bound Brook Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1805, 18, "Branchburg Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1806, 18, "Bridgewater Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1807, 18, "Far Hills Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1808, 18, "Franklin Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1809, 18, "Green Brook Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1810, 18, "Hillsborough Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1811, 18, "Manville Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1812, 18, "Millstone Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1813, 18, "Montgomery Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1814, 18, "North Plainfield Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1815, 18, "Peapack-Gladstone Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1816, 18, "Raritan Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1817, 18, "Rocky Hill Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1818, 18, "Somerville Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1819, 18, "South Bound Brook Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1820, 18, "Warren Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1821, 18, "Watchung Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1901, 19, "Andover Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1902, 19, "Andover Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1903, 19, "Branchville Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1904, 19, "Byram Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1905, 19, "Frankford Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1906, 19, "Franklin Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1909, 19, "Hamburg Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1910, 19, "Hampton Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1911, 19, "Hardyston Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1912, 19, "Hopatcong Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1913, 19, "Lafayette Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1914, 19, "Montague Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1915, 19, "Newton");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1916, 19, "Ogdensburg Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1917, 19, "Sandyston Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1918, 19, "Sparta Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1919, 19, "Stanhope Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1920, 19, "Stillwater Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1921, 19, "Sussex Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1922, 19, "Vernon Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1923, 19, "Walpack Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (1924, 19, "Wantage Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2001, 20, "Berkeley Heights Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2002, 20, "Clark Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2003, 20, "Cranford Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2004, 20, "Elizabeth");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2005, 20, "Fanwood Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2006, 20, "Garwood Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2007, 20, "Hillside Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2008, 20, "Kenilworth Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2009, 20, "Linden");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2010, 20, "Mountainside Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2011, 20, "New Providence Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2012, 20, "Plainfield");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2013, 20, "Rahway");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2014, 20, "Roselle Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2015, 20, "Roselle Park Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2016, 20, "Scotch Plains Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2017, 20, "Springfield Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2018, 20, "Summit");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2019, 20, "Union Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2020, 20, "Westfield");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2021, 20, "Winfield Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2101, 21, "Allamuchy Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2102, 21, "Alpha Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2103, 21, "Belvidere");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2104, 21, "Blairstown Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2105, 21, "Franklin Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2106, 21, "Frelinghuysen Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2107, 21, "Greenwich Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2108, 21, "Hackettstown");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2109, 21, "Hardwick Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2110, 21, "Harmony Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2111, 21, "Hope Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2112, 21, "Independence Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2113, 21, "Knowlton Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2114, 21, "Liberty Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2115, 21, "Lopatcong Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2116, 21, "Mansfield Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2117, 21, "Oxford Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2119, 21, "Phillipsburg");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2120, 21, "Pohatcong Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2121, 21, "Washington Borough");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2122, 21, "Washington Township");

INSERT INTO nj_municipalities (municipality_code, county_code, municipality_name)
VALUES (2123, 21, "White Township");
