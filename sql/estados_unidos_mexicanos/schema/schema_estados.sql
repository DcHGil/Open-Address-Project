CREATE TABLE estado (
    id SMALLINT PRIMARY KEY,
    nombre TEXT NOT NULL,
    estado_id SMALLINT NOT NULL,
    FOREIGN KEY (pais_id) REFERENCES pais(id)
);