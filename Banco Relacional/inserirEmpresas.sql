INSERT INTO empresas
   (nome, cnpj)
VALUES 
    ('Bradesco',28585587000167 ),
    ('Vale',36107294000100 ),
    ('Cielo',68617670000195 );

DESC empresas;
DESC prefeitos;
SELECT * FROM empresas;
SELECT * FROM cidades;

ALTER TABLE empresas MODIFY cnpj VARCHAR(14);

INSERT INTO empresas_unidades
   (empresa_id, cidade_id, sede)
VALUES 
  (1, 1, 1),
  (1, 2, 0),
  (2, 1, 0),
  (2, 2, 1);