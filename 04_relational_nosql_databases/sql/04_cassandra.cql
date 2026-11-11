-- Modelo ilustrativo para consultas definidas. Execute no cqlsh após subir Cassandra.
CREATE KEYSPACE IF NOT EXISTS transporte WITH replication = {'class':'SimpleStrategy','replication_factor':1};
USE transporte;
CREATE TABLE IF NOT EXISTS embarques_por_linha_dia (
  linha text, dia date, horario timestamp, id_evento uuid, ponto text, passageiros int,
  PRIMARY KEY ((linha,dia),horario,id_evento)
) WITH CLUSTERING ORDER BY (horario DESC,id_evento ASC);
CREATE TABLE IF NOT EXISTS embarques_por_ponto_dia (
  ponto text, dia date, horario timestamp, id_evento uuid, linha text, passageiros int,
  PRIMARY KEY ((ponto,dia),horario,id_evento)
) WITH CLUSTERING ORDER BY (horario DESC,id_evento ASC);
-- Repetir eventos em duas tabelas é intencional na modelagem orientada à consulta.
