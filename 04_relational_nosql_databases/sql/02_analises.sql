-- JOIN e agregação por cômodo
SELECT c.nome, COUNT(*) AS leituras, ROUND(AVG(l.temperatura_c),2) AS media_temperatura
FROM leituras l JOIN sensores s USING(id_sensor) JOIN comodos c USING(id_comodo)
GROUP BY c.nome ORDER BY c.nome;
-- Série por sensor com função janela
SELECT id_sensor, data_hora, temperatura_c,
  ROUND(AVG(temperatura_c) OVER (PARTITION BY id_sensor ORDER BY data_hora ROWS BETWEEN 2 PRECEDING AND CURRENT ROW),2) AS media_movel
FROM leituras ORDER BY id_sensor,data_hora;
