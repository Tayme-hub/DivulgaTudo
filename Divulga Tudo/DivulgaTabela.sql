create database Anuncio;
use Anuncio;

CREATE TABLE DADOS(
NOMEDOANUNCIO VARCHAR (30) NOT NULL,
CLIENTE VARCHAR (30) NOT NULL,
DATAINICIO DATETIME NOT NULL,
DATATERMINO DATETIME NOT NULL,
INVESTIMENTOPORDIA DOUBLE NOT NULL,
VALORTOTALINVESTIDO DOUBLE NOT NULL,
MAXVIEWS DOUBLE NOT NULL,
MAXCLICKS DOUBLE NOT NULL,
MAXSHARES DOUBLE NOT NULL
);

SELECT * FROM VALORES;
SELECT * FROM DADOS;