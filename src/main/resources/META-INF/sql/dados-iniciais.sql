INSERT INTO ramo_atividade (id, descricao) VALUES (1, 'Distribuição de alimentos');
INSERT INTO ramo_atividade (id, descricao) VALUES (2, 'Telecomunicações');
INSERT INTO ramo_atividade (id, descricao) VALUES (3, 'Vestuário');
INSERT INTO ramo_atividade (id, descricao) VALUES (4, 'Lavanderia');
INSERT INTO ramo_atividade (id, descricao) VALUES (5, 'Gráfica');
INSERT INTO ramo_atividade (id, descricao) VALUES (6, 'Mecânica');
INSERT INTO ramo_atividade (id, descricao) VALUES (7, 'Turismo');
INSERT INTO ramo_atividade (id, descricao) VALUES (8, 'Saúde');
INSERT INTO ramo_atividade (id, descricao) VALUES (9, 'Educação');
INSERT INTO ramo_atividade (id, descricao) VALUES (10, 'Lazer');

INSERT INTO empresa (id, cnpj, nome_fantasia, razao_social, tipoEmpresa, data_fundacao, ramo_atividade_id) VALUES (1, '70.311.193/0001-87', 'Mercado do João', 'João Mercado e Distribuidor de Alimentos Ltda', 'LTDA', '2009-03-02', 1);
INSERT INTO empresa (id, cnpj, nome_fantasia, razao_social, tipoEmpresa, data_fundacao, ramo_atividade_id) VALUES (2, '52.822.994/0001-25', 'Fale Mais', 'Fale Mais Telecom S.A.', 'SA', '1997-12-10', 2);
INSERT INTO empresa (id, cnpj, nome_fantasia, razao_social, tipoEmpresa, data_fundacao, ramo_atividade_id) VALUES (3, '41.952.519/0001-57', 'Maria de Souza da Silva', 'Maria de Souza da Silva', 'MEI', '2014-10-15', 3);
INSERT INTO empresa (id, cnpj, nome_fantasia, razao_social, tipoEmpresa, data_fundacao, ramo_atividade_id) VALUES (4, '16.134.777/0001-89', 'Gomes Inovação', 'José Fernando Gomes EIRELI ME', 'EIRELI', '2009-03-02', 4);