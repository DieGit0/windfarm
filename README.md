# Engenharia de Dados - Projeto 2

Esse projeto tem como finalidade demonstrar conhecimentos adquiridos no curso:
[Formação Engenharia de Dados: Domine Big Data!](https://www.udemy.com/course/engenheiro-de-dados)

## Etapas

| Etapas | Descrição |
|--------|-----------|
| 1      | Aplicações geradoras de Dados em Python |
| 2      | Kinesis Data Stream <> Kinesis Data Firehose |
| 3      | S3 bucket |
| 4      | Glue Crawler | 
| 5      | Glue Job |
| 6      | Athena -> Catalog -> SQL |

## Tecnologias utilizadas:
![image](https://github.com/DieGit0/northwind/assets/19257853/18de0b9b-01c0-4246-81cb-87d377ab53e6) ![image](https://github.com/DieGit0/northwind/assets/19257853/27faed64-c9e7-4add-8864-86a8aec94524) 
![image](https://github.com/DieGit0/windfarm/assets/19257853/7737ae5c-173c-46ba-b5f4-541a1621bdd4) ![image](https://github.com/DieGit0/windfarm/assets/19257853/6ef60241-7043-4a7b-b7b8-58e0613c9aee)
![image](https://github.com/DieGit0/windfarm/assets/19257853/ff0e061e-0d8e-4ccf-98f4-a745d6550a90)


### Data Workflow:
- Produtores  : Três sensores simulados por aplicação python produzindo e entregando dados a cada 10s para kinesis stream <p>
- Consumidores: kinesis data stream para coleta dos dados em tempo real <br>
                kineses firehose para entrega dos dados particionados em bucket s3 <p>
- ETL: Crawler para gerar data catalog schema e tabela <br>
       Job conversão de tipos e geração de formato parquet <p>
- Analytics: athena para consultas ad-hoc <p>

## Imagens:<p>
- #### 1. Produtores: <p>
![image](https://github.com/DieGit0/windfarm/assets/19257853/886a0d93-de6e-4d78-99b2-081e4916a66c) <p>

- #### 2. Kinesis data stream: <p>
![image](https://github.com/DieGit0/windfarm/assets/19257853/b7535384-563c-41bd-8d45-fbae43bb8a67) <p>

- #### 3. Kinesis firehose - origem e destino: <p>
 ![image](https://github.com/DieGit0/windfarm/assets/19257853/362c6a9a-70d8-4eed-bfa8-dd989e5d1ac1) <br>
 ![image](https://github.com/DieGit0/windfarm/assets/19257853/8727434b-1d5d-4e45-9975-b771b9bc2dda)


 - #### 4. S3 (firehose > destino): <p>
 ![image](https://github.com/DieGit0/windfarm/assets/19257853/9922ae6b-7776-4035-9d58-8a4b470fc882) <p>


 - #### 5. Glue Database e tabela: <p>
 ![image](https://github.com/DieGit0/windfarm/assets/19257853/19c57e7c-c7f7-40df-ad50-980692f64d4f) <p>


- #### 6. Crawler: <p>
![image](https://github.com/DieGit0/windfarm/assets/19257853/637a8931-80dd-4d5f-bf8a-2ff2b4dc3603)<br>
![image](https://github.com/DieGit0/windfarm/assets/19257853/1271ee69-350b-4e75-9a5e-8cf2141ac129)<p>

- #### 7. Data Catalog table schema: <p>
![image](https://github.com/DieGit0/windfarm/assets/19257853/f2d386c7-6135-483f-b9cc-52b7a71baf5d)


- #### 8. Job ETL: <p>
![image](https://github.com/DieGit0/windfarm/assets/19257853/b045b96f-f496-40c8-8a71-574b354acda5) <p>


- #### 9. Parquet: <p>
![image](https://github.com/DieGit0/windfarm/assets/19257853/1a04493b-2463-4c86-8474-8146917e5f98) <p>


- #### 10. Athena: <p>

![image](https://github.com/DieGit0/windfarm/assets/19257853/18787a53-0235-4123-a9db-d37ad382816f) <p>

<p>
