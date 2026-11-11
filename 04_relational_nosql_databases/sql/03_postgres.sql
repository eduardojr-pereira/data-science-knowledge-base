-- Executar apenas no PostgreSQL; sessão demonstrativa de bloqueio
BEGIN;
CREATE TABLE IF NOT EXISTS contas_demo (id INTEGER PRIMARY KEY, saldo NUMERIC(10,2) NOT NULL CHECK(saldo>=0));
INSERT INTO contas_demo(id,saldo) VALUES(1,100),(2,60) ON CONFLICT(id) DO NOTHING;
SAVEPOINT antes_transferencia;
UPDATE contas_demo SET saldo=saldo-20 WHERE id=1;
UPDATE contas_demo SET saldo=saldo+20 WHERE id=2;
COMMIT;
