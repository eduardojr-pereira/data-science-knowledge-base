# Laboratórios opcionais e seguros

Os notebooks funcionam por padrão sem serviços externos. Execute primeiro o roteiro local a partir da raiz de `04_relational_nosql_databases/`.

```bash
python -m pip install -r requirements.txt
python -m pip check
jupyter lab
```

Para bancos reais, ative somente o serviço desejado com Docker Compose e instale os drivers de `requirements-laboratorios.txt`. Use exclusivamente infraestrutura isolada de estudos, nunca bases compartilhadas ou produção. Configure credenciais via variáveis de ambiente, sem registrá-las no Git. O arquivo `infra/.env` não deve ser publicado.

```bash
docker compose -f infra/compose.yaml --profile postgres up -d
# ou substitua postgres por mongo / cassandra
```

Após garantir que o servidor pertence ao laboratório, configure `RUN_LIVE_DB=1` **antes de iniciar o kernel** e execute somente o notebook aplicável. Não ative todos os laboratórios indiscriminadamente. Para desligar, use `docker compose -f infra/compose.yaml --profile postgres down` (sem `-v`).

O simples `ping` ao MongoDB não comprova um replica set nem sharding. PostgreSQL exige sessões concorrentes para verificar cenários de isolamento. Cassandra com `SimpleStrategy` e fator de replicação 1 é um exemplo de nó único, não uma configuração de produção.
