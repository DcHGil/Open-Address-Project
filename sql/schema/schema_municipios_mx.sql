CREATE TABLE municipio (
    id SERIAL PRIMARY KEY,
    nombre TEXT NOT NULL,
    estate_id SMALLINT NOT NULL,
    FOREIGN KEY (estado_id) REFERENCES estado(id)
);
