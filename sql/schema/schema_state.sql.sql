CREATE TABLE state (
    id SMALLINT PRIMARY KEY,
    name TEXT NOT NULL,
    country_id SMALLINT NOT NULL,
    FOREIGN KEY (pais_id) REFERENCES pais(id)
);