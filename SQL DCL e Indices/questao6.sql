-- 6 - Crie um usuário chamado empresa_supervisor para o banco de dados EmpresaDB. 
--     Este usuário deve ter privilégios apenas de fazer consultas em uma Visão da 
--     tabela funcionário sem o salário (crie a visão). 
--     Ele disso ele pode consultar as tabelas Atividade e AtividadeMembro e Projeto.

CREATE USER 'empresa_supevisor'@'localhost' IDENTIFIED BY ‘186372526';

CREATE VIEW FuncSemSalario AS SELECT codigo, nome, sexo, datanasc, supervisor, depto FROM Funcionario;

GRANT SELECT ON EmpresaDB.FuncSemSalario, EmpresaDB.Atividade, EmpresaDB.Atividade_membro, EmpresaDB.Projeto TO 'empresa_supervisor'@'localhost';

