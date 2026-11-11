PRAGMA foreign_keys = ON;
DROP TABLE IF EXISTS leituras;
DROP TABLE IF EXISTS sensores;
DROP TABLE IF EXISTS comodos;
CREATE TABLE comodos(id_comodo INTEGER PRIMARY KEY, nome TEXT NOT NULL UNIQUE);
CREATE TABLE sensores(id_sensor INTEGER PRIMARY KEY, id_comodo INTEGER NOT NULL REFERENCES comodos(id_comodo), tipo TEXT NOT NULL, ativo INTEGER NOT NULL CHECK(ativo IN(0,1)));
CREATE TABLE leituras(id_evento INTEGER PRIMARY KEY, id_sensor INTEGER NOT NULL REFERENCES sensores(id_sensor), data_hora TEXT NOT NULL, temperatura_c REAL, umidade_pct REAL, CHECK(umidade_pct BETWEEN 0 AND 100));
INSERT INTO comodos VALUES (1,'Sala'),(2,'Quarto'),(3,'Cozinha');
INSERT INTO sensores VALUES (1,1,'ambiente',1),(2,2,'ambiente',1),(3,3,'ambiente',1);
