# 🌍 Open Address Project

**Open Address Project** es una iniciativa abierta para construir una base de datos **normalizada y global** de direcciones geográficas. Comienza con México como país inicial y el Estado de México como primer estado detallado, con el objetivo de expandirse a todos los países mediante contribuciones comunitarias.

---

## 🇲🇽 País inicial: ESTADOS UNIDOS MEXICANOS (`id = 260`)

Incluye:

- Tabla de países (`pais`)
- Tabla de entidades federativas (`estado`) con los 32 estados oficiales de México
- Claves especiales como:
  - `999` → ENTIDAD NO ESPECIFICADA  
  - `800` → MÉXICO O CIUDAD DE MÉXICO

---

## 🎯 Objetivo

- Crear una estructura de datos **limpia, escalable y reutilizable** para representar direcciones.
- Facilitar el desarrollo de aplicaciones que necesiten datos geográficos confiables.
- Permitir que desarrolladores de todo el mundo contribuyan con datos de **sus propios países**.

---

## 🧱 Estructura de tablas

| Tabla              | Descripción |
|--------------------|-------------|
| `pais`             | Claves y nombres de países |
| `estado`           | Entidades federativas vinculadas a país |
| `municipio`        | Municipios vinculados a estados |
| `ciudad`           | Ciudades vinculadas a estados |
| `tipo_asentamiento`| Tipos de asentamiento (colonia, barrio, etc.) |
| `asentamiento`     | Asentamientos con zona y tipo |
| `codigo_postal`    | Relación entre CP y asentamiento, municipio, ciudad, estado |

---

## 📥 ¿Qué incluye?

- `schema.sql`: script para crear todas las tablas.
- `insert_pais.sql`: script con la clave `260` para México.
- `insert_estados.sql`: script con los 32 estados mexicanos y claves especiales.
- Estructura lista para recibir datos de otros países.
- Primer estado detallado: **Estado de México**.

---

## 🚀 ¿Cómo usarlo?

1. Clona el repositorio:
 ```bash
   git clone https://github.com/tu-usuario/open-address-project.git
   
