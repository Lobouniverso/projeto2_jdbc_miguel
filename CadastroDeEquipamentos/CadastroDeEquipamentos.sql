CREATE DATABASE conect;
USE conect;

CREATE TABLE CadastroDeEquipamentos
(
id int unsigned not null auto_incremente,
nome String not null,
capacidade int (40),
setor setor not null,
marca String not null,
);
