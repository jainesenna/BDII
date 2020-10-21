-- 5 - Crie um usuário chamado empresa_gerente para o banco de dados EmpresaDB. 
--     Este usuário deve ter privilégios apenas de fazer consultas em todas as tabelas. 
--     Ele pode inserir e atualizar as tabelas Equipe, Membro, Atividade e AtividadeProjeto.

CREATE USER 'empresa_gerente'@'localhost' IDENTIFIED BY 'kjhftdrrssi568';
GRANT SELECT ON ALL TABLES IN SCHEMA TO 'empresa_gerente'@'localhost';
GRANT INSERT, UPDATE (Equipe, Membro, Atividade, AtividadeProjeto) TO 'empresa_gerente'@'localhost';
