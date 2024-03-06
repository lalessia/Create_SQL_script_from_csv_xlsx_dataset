CREATE TABLE SDwarnings_10_09to06_16.SDwarnings_10_09to06_16
(
title character varying,
country character varying,
pubdate character varying,
link character varying,
description character varying
);

COPY SDwarnings_10_09to06_16.SDwarnings_10_09to06_16 FROM '/Users/malefica/alessia/informatica/progetti_personali/script_SQL_create_by_dataset/dataset/SDwarnings_10_09to06_16.csv' WITH (FORMAT csv);

CREATE TABLE .
(
title character varying,
country character varying,
pubdate character varying,
link character varying,
description character varying
);

COPY . FROM '/Users/malefica/alessia/informatica/progetti_personali/script_SQL_create_by_dataset/dataset/.DS_Store' WITH (FORMAT csv);

CREATE TABLE GAPaidSearchTraffic.GAPaidSearchTraffic
(
 character varying,
Unnamed1 character varying,
Unnamed2 character varying,
Unnamed3 character varying,
Unnamed4 character varying,
Unnamed5 character varying,
Unnamed6 character varying,
Unnamed7 character varying,
Unnamed8 character varying,
Unnamed9 character varying
);

COPY GAPaidSearchTraffic.GAPaidSearchTraffic FROM '/Users/malefica/alessia/informatica/progetti_personali/script_SQL_create_by_dataset/dataset/GAPaidSearchTraffic.csv' WITH (FORMAT csv);

CREATE TABLE BTSCountryCodes.BTSCountryCodes
(
Code character varying,
Description character varying
);

COPY BTSCountryCodes.BTSCountryCodes FROM '/Users/malefica/alessia/informatica/progetti_personali/script_SQL_create_by_dataset/dataset/BTSCountryCodes.csv' WITH (FORMAT csv);

CREATE TABLE SDamerican_deaths_abroad_10_09_to_06_16.SDamerican_deaths_abroad_10_09_to_06_16
(
country character varying,
date character varying,
location character varying,
causeofdeath character varying
);

COPY SDamerican_deaths_abroad_10_09_to_06_16.SDamerican_deaths_abroad_10_09_to_06_16 FROM '/Users/malefica/alessia/informatica/progetti_personali/script_SQL_create_by_dataset/dataset/SDamerican_deaths_abroad_10_09_to_06_16.csv' WITH (FORMAT csv);

CREATE TABLE continents2.continents2
(
name character varying,
alpha2 character varying,
alpha3 character varying,
countrycode integer,
iso31662 character varying,
region character varying,
subregion character varying,
intermediateregion character varying,
regioncode real,
subregioncode real,
intermediateregioncode real
);

COPY continents2.continents2 FROM '/Users/malefica/alessia/informatica/progetti_personali/script_SQL_create_by_dataset/dataset/continents2.csv' WITH (FORMAT csv);

CREATE TABLE GAPaidSearchTraffic2.GAPaidSearchTraffic2
(
 character varying,
Unnamed1 character varying,
Unnamed2 character varying,
Unnamed3 character varying,
Unnamed4 character varying,
Unnamed5 character varying,
Unnamed6 character varying,
Unnamed7 character varying,
Unnamed8 character varying,
Unnamed9 character varying
);

COPY GAPaidSearchTraffic2.GAPaidSearchTraffic2 FROM '/Users/malefica/alessia/informatica/progetti_personali/script_SQL_create_by_dataset/dataset/GAPaidSearchTraffic2.xlsx' WITH (FORMAT csv);

CREATE TABLE BTSOriginUS_10_09_to_06_16.BTSOriginUS_10_09_to_06_16
(
id integer,
X integer,
PASSENGERS integer,
ORIGINCOUNTRY character varying,
DESTCOUNTRY character varying,
YEAR integer,
MONTH integer
);

COPY BTSOriginUS_10_09_to_06_16.BTSOriginUS_10_09_to_06_16 FROM '/Users/malefica/alessia/informatica/progetti_personali/script_SQL_create_by_dataset/dataset/BTSOriginUS_10_09_to_06_16.csv' WITH (FORMAT csv);

