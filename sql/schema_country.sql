CREATE TABLE country (
    id SMALLINT PRIMARY KEY,           -- Código ISO 3166-1 numérico
    iso_alpha2 CHAR(2) UNIQUE NOT NULL, -- Código ISO alfabético de 2 letras (ej. MX)
    iso_alpha3 CHAR(3) UNIQUE NOT NULL, -- Código ISO alfabético de 3 letras (ej. MEX)
    name TEXT NOT NULL,                -- Nombre oficial del país
    official_name TEXT,                -- Nombre largo (opcional)
    region TEXT,                       -- Región geográfica (ej. América Latina, Europa)
    active BOOLEAN DEFAULT TRUE        -- Para desactivar países sin borrarlos
);