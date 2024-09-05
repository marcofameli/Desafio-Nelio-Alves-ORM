INSERT INTO tb_categoria(description) VALUES ('Curso');
INSERT INTO tb_categoria(description) VALUES ('Oficina');


INSERT INTO tb_atividade(name, description, price, categoria_id) VALUES('Curso de HTML', 'Aprenda HTML de forma prática', 80.00, 1)
INSERT INTO tb_atividade(name, description, price, categoria_id) VALUES('Oficina de GitHub', 'Controle versões de seu projeto', 50.00, 2)


INSERT INTO tb_participante(name, email) VALUES ('José Silva', 'jose@gmail.com');
INSERT INTO tb_participante(name, email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante(name, email) VALUES ('Maria do Rosário', 'maria@gmail.com');
INSERT INTO tb_participante(name, email) VALUES ('Teresa Silva', 'teresa@gmail.com');


INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z', 1);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T16:00:00Z', 2);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z', 2);

INSERT INTO tb_atividade_participante(participante_id, atividade_id) VALUES (1, 1)
INSERT INTO tb_atividade_participante(participante_id, atividade_id) VALUES (1, 2)
INSERT INTO tb_atividade_participante(participante_id, atividade_id) VALUES (2, 1)
INSERT INTO tb_atividade_participante(participante_id, atividade_id) VALUES (3, 1)
INSERT INTO tb_atividade_participante(participante_id, atividade_id) VALUES (3, 2)
INSERT INTO tb_atividade_participante(participante_id, atividade_id) VALUES (4, 2)