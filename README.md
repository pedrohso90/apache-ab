# Apache Bench
Apache Bench para Teste de Carga e Análise de Performance

## Use

```bash
docker build -t apache-ab .
```

```bash
docker run --rm apache-ab -v 2 https://www.google.com.br
```

|Opção|Descrição|
|-----|-----|
|-n|número de requisições|
|-c|número de concorrências|
