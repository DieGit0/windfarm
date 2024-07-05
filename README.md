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
| 5      | Glue Job ETL |
| 6      | Parquet |
| 7      | Athena -> Catalog -> SQL |

## Tecnologias utilizadas:
![image](https://github.com/DieGit0/windfarm/assets/19257853/c1dd3296-eb91-456e-b66b-5677badd7a0b)



### Data Workflow:
- Produtores  : Três sensores simulados por aplicação python produzindo e entregando dados a cada 10s para kinesis stream <p>
- Consumidores: kinesis data stream para coleta dos dados em tempo real <br>
                kineses firehose para entrega dos dados particionados em bucket S3 <p>
- ETL: Crawler para gerar data catalog schema e tabela <br>
       Job conversão de tipos e geração de formato parquet <p>
- Analytics: athena para consultas ad-hoc <p>

## Imagens:<p>
- #### 1. Produtores: <p>
![image](https://github.com/DieGit0/windfarm/assets/19257853/ff2962a3-9ca2-4032-abde-6453115c770a) <p>

- #### 2. Kinesis data stream: <p>
![image](https://github.com/DieGit0/windfarm/assets/19257853/9431ca1c-1a27-4124-8dd7-c3bdbea59e86) <p>

- #### 3. Kinesis firehose - origem e destino: <p>
 ![image](https://github.com/DieGit0/windfarm/assets/19257853/488ff3e0-3ae2-463d-acf6-e82e7923c632) <br>
![image](https://github.com/DieGit0/windfarm/assets/19257853/40cbee5e-4b24-454d-a3e9-0a0cb7d89ffd)

 - #### 4. S3 (firehose > destino): <p>
![image](https://github.com/DieGit0/windfarm/assets/19257853/1f6b4c81-d1cb-4d9d-9fe1-f3f2a1eeb2da) <p>

 - #### 5. Glue Database e tabela: <p>
![image](https://github.com/DieGit0/windfarm/assets/19257853/06d70a75-058e-489d-9bcb-ad8520355e27) <p>

- #### 6. Crawler: <p>
![image](https://github.com/DieGit0/windfarm/assets/19257853/5be06831-6f2f-439a-93ea-91471e053e91) <br>
![image](https://github.com/DieGit0/windfarm/assets/19257853/0142ffe8-0e9c-4aab-be32-eb559f8b6047) <p>

- #### 7. Data Catalog table schema: <p>
![image](https://github.com/DieGit0/windfarm/assets/19257853/8095cacf-43b1-4697-a112-92cd9f725681) <p>

- #### 8. Job ETL: <p>
![image](https://github.com/DieGit0/windfarm/assets/19257853/66086027-36f7-4ed3-899c-069fb5a2585e) <br>
![image](https://github.com/DieGit0/windfarm/assets/19257853/97527521-04ce-4d7d-8bde-f0630fa44aa8) <p>

- #### 9. Parquet: <p>
![image](https://github.com/DieGit0/windfarm/assets/19257853/5adf4798-ce65-487e-8176-60d26b1854c9) <p>

- #### 10. Athena: <p>
![image](https://github.com/DieGit0/windfarm/assets/19257853/29a11c9e-51b4-48e7-b0fd-22f88193c5a8) <p>

<p>
