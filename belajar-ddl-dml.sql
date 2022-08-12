create database sekolah;

show databases;
+--------------------+
| Database           |
+--------------------+
| Eryan              |
| information_schema |
| mysql              |
| performance_schema |
| sekolah            |
| sys                |
| test               |
+--------------------+

use sekolah;

show tables;
+-------------------+
| Tables_in_sekolah |
+-------------------+
| siswa             |
+-------------------+

DESCRIBE siswa;
+---------------+--------------+------+-----+---------+-------+
| Field         | Type         | Null | Key | Default | Extra |
+---------------+--------------+------+-----+---------+-------+
| nis           | char(10)     | NO   | PRI | NULL    |       |
| nama          | varchar(100) | YES  |     | NULL    |       |
| jk            | char(1)      | YES  |     | NULL    |       |
| tempat_lahir  | varchar(50)  | YES  |     | NULL    |       |
| tanggal_lahir | date         | YES  |     | NULL    |       |
| alamat        | text         | YES  |     | NULL    |       |
| kelas         | varchar(10)  | YES  |     | NULL    |       |
| nilai         | float        | YES  |     | NULL    |       |
| jomblo        | tinyint(1)   | YES  |     | NULL    |       |
+---------------+--------------+------+-----+---------+-------+

insert into siswa values(
    -> '10100018',
    -> 'ADNAN MAULANA',
    -> 'L',
    -> 'SUBANG',
    -> '2007-02-01',
    -> 'CIGADUNG',
    -> '11-RPL-2',
    -> '85.55',
    -> '1');
    
insert into siswa values(
    -> '12100193',
    -> 'DIAN WINATA',
    -> 'L',
    -> 'SUBANG',
    -> '2006-03-19',
    -> 'BBKN BANDUNG',
    -> '11-RPL-2',
    -> '87.45',
    -> '1');
    
insert into siswa values(
    -> '12100251',
    -> 'FAHMI MAULANA',
    -> 'L',
    -> 'SUBANG',
    -> '2006-08-05',
    -> 'SUMBERSARI',
    -> '11-RPL-2',
    -> '89.75',
    -> '1');
    
insert into siswa values(
    -> '12100458',
    -> 'MUHAMAD ILYAS',
    -> 'L',
    -> 'SUBANG',
    -> '2006-01-03',
    -> 'RAWALELE',
    -> '11-RPL-2',
    -> '86.45',
    -> '2');
    
insert into siswa values(
    -> '12100327',
    -> 'INDRA LESMANA',
    -> 'L',
    -> 'SUBANG',
    -> '2006-03-04',
    -> 'CIGADUNG',
    -> '11-RPL-2',
    -> '80.55',
    -> '1');
    
insert into siswa values(
    -> '12100523',
    -> 'NAUFAL IRFAN',
    -> 'L',
    -> 'SUBANG',
    -> '2005-05-04',
    -> 'CIJAMBE',
    -> '11-RPL-2',
    -> '84.35',
    -> '2');
    
insert into siswa values(
    -> '12100665',
    -> 'RIZKI RAMDHANI',
    -> 'L',
    -> 'SUBANG',
    -> '2005-10-24',
    -> 'PERUMNAS',
    -> '11-RPL-2',
    -> '75.45',
    -> '1');
    
insert into siswa values(
    -> '12100219',
    -> 'EGI SUBASTIAN',
    -> 'L',
    -> 'SUBANG',
    -> '2006-06-12',
    -> 'KALIJATI',
    -> '11-RPL-2',
    -> '85.55',
    -> '1');
    
insert into siswa values(
    -> '12100492',
    -> 'MUHAMAD TEGEP',
    -> 'L',
    -> 'SUBANG',
    -> '2006-02-23',
    -> 'BALE NYENGKED',
    -> '11-RPL-2',
    -> '89.55',
    -> '1');
    
insert into siswa values(
    -> '12100363',
    -> 'KASIH SUSILAWATI',
    -> 'P',
    -> 'SUBANG',
    -> '2005-12-02',
    -> 'CIPAKU',
    -> '11-RPL-2',
    -> '80.45',
    -> '2');
    
select * from siswa;
+----------+------------------+------+--------------+---------------+---------------+----------+-------+--------+
| nis      | nama             | jk   | tempat_lahir | tanggal_lahir | alamat        | kelas    | nilai | jomblo |
+----------+------------------+------+--------------+---------------+---------------+----------+-------+--------+
| 10100018 | ADNAN MAULANA    | L    | SUBANG       | 2007-02-01    | CIGADUNG      | 11-RPL-2 | 85.55 |      1 |
| 1200492  | MUHAMAD TEGEP    | L    | SUBANG       | 2006-02-23    | BALE NYENGKED | 11-RPL-2 | 89.55 |      1 |
| 12100193 | DIAN WINATA      | L    | SUBANG       | 2006-03-19    | BBKN BANDUNG  | 11-RPL-2 | 87.45 |      1 |
| 12100219 | EGI SUBASTIAN    | L    | SUBANG       | 2006-06-12    | KALIJATI      | 11-RPL-2 |  85.5 |      1 |
| 12100251 | FAHMI MAULANA    | L    | SUBANG       | 2006-08-05    | SUMBERSARI    | 11-RPL-2 | 89.75 |      1 |
| 12100327 | INDRA LESMANA    | L    | SUBANG       | 2006-03-04    | CIGADUNG      | 11-RPL-2 | 80.55 |      1 |
| 12100363 | KASIH SUSILAWATI | P    | SUBANG       | 2005-12-02    | CIPAKU        | 11-RPL-2 | 80.45 |      2 |
| 12100458 | MUHAMAD ILYAS    | L    | SUBANG       | 2006-01-03    | RAWALELE      | 11-RPL-2 | 86.45 |      2 |
| 12100523 | NAUFAL IRFAN     | L    | SUBANG       | 2005-05-04    | CIJAMBE       | 11-RPL-2 | 84.35 |      2 |
| 12100665 | RIZKI RAMDHANI   | L    | SUBANG       | 2005-10-24    | PERUMNAS      | 11-RPL-2 | 75.45 |      1 |
+----------+------------------+------+--------------+---------------+---------------+----------+-------+--------+
    
    