-- 🌍 Base countries for Open Address Project
-- This file contains the initial list of countries supported by the system.
-- If you're contributing a new country, please use its official numeric code
-- (ISO 3166-1 numeric), and ensure the name is accurate and not duplicated.
-- Source: https://es.wikipedia.org/wiki/ISO_3166-1

-- 🇲🇽 Mexico
INSERT INTO country (id, iso_alpha2, iso_alpha3, name, official_name, region)
VALUES (
    484, 'MX', 'MEX', 'Mexico', 'United Mexican States', 'Latin America'
);

-- 🇺🇸 United States
INSERT INTO country (id, iso_alpha2, iso_alpha3, name, official_name, region)
VALUES (
    840, 'US', 'USA', 'United States', 'United States of America', 'North America'
);

-- 🇦🇷 Argentina
INSERT INTO country (id, iso_alpha2, iso_alpha3, name, official_name, region)
VALUES (
    32, 'AR', 'ARG', 'Argentina', 'Argentine Republic', 'Latin America'
);