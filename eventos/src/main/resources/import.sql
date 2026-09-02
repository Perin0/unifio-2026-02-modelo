INSERT INTO categoria (nome, descricao) VALUES ('Tecnologia', 'Eventos relacionados a tecnologia e programação');
INSERT INTO categoria (nome, descricao) VALUES ('Negócios', 'Eventos de capacitação empresarial e empreendedorismo');
INSERT INTO categoria (nome, descricao) VALUES ('Educação', 'Eventos educacionais e acadêmicos');
INSERT INTO categoria (nome, descricao) VALUES ('Inovação', 'Eventos sobre inovação e startups');
INSERT INTO categoria (nome, descricao) VALUES ('Design', 'Eventos de design e criatividade');

INSERT INTO local (nome, endereco, capacidade) VALUES ('Auditório Principal', 'Rua A, 100 - Centro', 500);
INSERT INTO local (nome, endereco, capacidade) VALUES ('Sala de Conferências 1', 'Rua B, 200 - Empresarial', 100);
INSERT INTO local (nome, endereco, capacidade) VALUES ('Anfiteatro', 'Avenida C, 300 - Campus', 800);
INSERT INTO local (nome, endereco, capacidade) VALUES ('Sala de Treinamento', 'Rua D, 400 - Industrial', 50);
INSERT INTO local (nome, endereco, capacidade) VALUES ('Centro de Eventos', 'Avenida E, 500 - Zona Sul', 1000);

INSERT INTO palestrante (nome, mini_bio, email) VALUES ('Dr. João Silva', 'Especialista em IA e Machine Learning com 15 anos de experiência', 'joao.silva@email.com');
INSERT INTO palestrante (nome, mini_bio, email) VALUES ('Dra. Maria Santos', 'Professora de Empreendedorismo e Gestão Empresarial', 'maria.santos@email.com');
INSERT INTO palestrante (nome, mini_bio, email) VALUES ('Prof. Carlos Oliveira', 'Desenvolvedor Full Stack e instrutor de programação', 'carlos.oliveira@email.com');
INSERT INTO palestrante (nome, mini_bio, email) VALUES ('Dra. Ana Costa', 'Pesquisadora em Design e Experiência do Usuário', 'ana.costa@email.com');
INSERT INTO palestrante (nome, mini_bio, email) VALUES ('Eng. Paulo Ferreira', 'Consultor de Transformação Digital e Inovação', 'paulo.ferreira@email.com');

INSERT INTO participante (nome, email, telefone) VALUES ('Lucas Mendes', 'lucas.mendes@email.com', '11987654321');
INSERT INTO participante (nome, email, telefone) VALUES ('Fernanda Lima', 'fernanda.lima@email.com', '21987654321');
INSERT INTO participante (nome, email, telefone) VALUES ('Roberto Alves', 'roberto.alves@email.com', '31987654321');
INSERT INTO participante (nome, email, telefone) VALUES ('Juliana Rocha', 'juliana.rocha@email.com', '41987654321');
INSERT INTO participante (nome, email, telefone) VALUES ('Marcelo Gomes', 'marcelo.gomes@email.com', '51987654321');

INSERT INTO evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES ('Workshop de Python', 'Aprenda os fundamentos de programação em Python', '2026-09-15 09:00:00', '2026-09-15 17:00:00', 50, 'Agendado', 1, 4, 3);
INSERT INTO evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES ('Semana de Empreendedorismo', 'Explore ideias inovadoras e começe seu negócio', '2026-10-01 08:00:00', '2026-10-05 18:00:00', 300, 'Agendado', 2, 1, 2);
INSERT INTO evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES ('Conferência de IA', 'Tendências e aplicações de Inteligência Artificial', '2026-09-20 09:00:00', '2026-09-20 16:00:00', 500, 'Confirmado', 1, 1, 1);
INSERT INTO evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES ('Design Thinking Masterclass', 'Metodologia prática para resolver problemas', '2026-10-10 14:00:00', '2026-10-10 18:00:00', 100, 'Agendado', 5, 2, 4);
INSERT INTO evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES ('Transformação Digital para Empresas', 'Estratégias para modernizar sua organização', '2026-11-05 08:30:00', '2026-11-05 16:30:00', 200, 'Agendado', 4, 3, 5);

INSERT INTO inscricao (data_inscricao, status, evento_id, participante_id) VALUES ('2026-09-01 10:30:00', 'Confirmada', 3, 1);
INSERT INTO inscricao (data_inscricao, status, evento_id, participante_id) VALUES ('2026-09-02 14:15:00', 'Confirmada', 1, 2);
INSERT INTO inscricao (data_inscricao, status, evento_id, participante_id) VALUES ('2026-09-02 11:45:00', 'Pendente', 2, 3);
INSERT INTO inscricao (data_inscricao, status, evento_id, participante_id) VALUES ('2026-08-25 16:20:00', 'Confirmada', 4, 4);
INSERT INTO inscricao (data_inscricao, status, evento_id, participante_id) VALUES ('2026-08-30 09:00:00', 'Confirmada', 5, 5);