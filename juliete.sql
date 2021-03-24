-- Criar um banco com o nome de 'juliete'
-- Conectar com o 'master' ta sendo dificil.
USE master
GO
-- Criando o banco de dados
IF NOT EXISTS (
    SELECT name
        FROM sys.databases
        WHERE name = N'juliete'
)
CREATE DATABASE juliete (id INTERGER PRIMARY KEY ,name TEXT,quantity INTERGER);
GO

INSERT INTO juliete VALUES (1, "alunos", 4);
INSERT INTO juliete VALUES (2, "notas", 1);
INSERT INTO juliete VALUES (3, "prof", 2);
SELECT * FROM juliete;;