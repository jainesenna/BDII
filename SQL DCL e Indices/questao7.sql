-- 7 - Crie um índice para o atributo sigla da tabela departamento 
--     e um índice para o atributo situação da tabela atividade.

CREATE INDEX INDICE_SIGLA ON Departamento (sigla);
CREATE INDEX INDICE_SITUACAO ON Atividade (situacao);
