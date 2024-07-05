
SELECT * FROM windfarm2024;

SELECT * FROM windfarm2024
where partition_2 = '00'

SELECT data FROM windfarm2024
where partition_1 = '04'
and type = 'powerfactor'

SELECT data FROM windfarm2024
where partition_1 = '05' and partition_2 = '00'
and type = 'hydraulicpressure' and data >= '70'

