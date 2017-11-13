/*
	Registra os meios de comunicação eletrônica para
	contato com o indivíduo.
 */

DROP TABLE IF EXISTS COMUNICACAO;

CREATE TABLE COMUNICACAO (
	individuo VARCHAR(36) NOT NULL,
	tipo int,
	dataInicio DATE,
	dataFinal DATE
);

ALTER TABLE COMUNICACAO
	ADD CONSTRAINT FK_TipoComunicacao
FOREIGN KEY (tipo) REFERENCES TIPOCOMUNICACAO (codigo);


INSERT INTO VINCULO VALUES ('7ec971f2-bd30-4704-8952-d705e9b006e5', 41, DATE '2016-12-31', DATE '2017-12-31');