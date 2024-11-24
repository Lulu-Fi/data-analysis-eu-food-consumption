create database capstone;
use capstone;
create table impact_assessment(
	impact_category varchar(35) primary key,
    unit varchar(20),
    global_normalization_factor float,
    weighting_factor float,
    planetary_boundary float
    );
insert into impact_assessment values
("climate change", "kg CO2 eq", 7550, 0.2106, 6810000000000),
("ozone depletion", "kg CFC-11 eq", 0.0523, 0.0631, 539000000),
("particulate matter", "disease incidence", 0.000595, 0.0896, 516000),
("ionising radiation", "kBq U235 eq", 4220, 0.0501, 527000000000000),
("photochemical ozone formation", "kg NMVOC eq", 40.9, 0.0478, 407000000000),
("acidification", "mol H+ eq", 55.6, 0.062, 1000000000000),
("eutrophication, terrestrial", "mol N eq", 177, 0.0371, 6130000000000),
("eutrophication, freshwater", "kg P eq", 1.61, 0.028, 5810000000),
("eutrophication, marine", "kg N eq", 19.5, 0.0296, 201000000000),
("ecotoxicity, freshwater", "CTUe", 56700, 0.0192, 131000000000000),
("human toxicity, non-cancer", "CTUh", 0.000129, 0.0213, 4100000),
("human toxicity, cancer", "CTUh", 0.0000173, 0.0184, 962000),
("land use", "Pt.", 819000, 0.0794, 3980000000000000),
("water use", "m3 water eq", 11500, 0.0851, 182000000000000),
("resource use, fossil", "megajoule (MJ)", 65000, 0.0832, 224000000000000),
("resource use, mineral and metals", "kg Sb eq", 0.0636, 0.0755, 219000000);
select * from impact_assessment;
SELECT host, user FROM mysql.user WHERE user = 'root';