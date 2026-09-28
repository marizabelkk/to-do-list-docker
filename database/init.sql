CREATE TABLE tarefas (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    texto VARCHAR(255) NOT NULL,
    concluida BOOLEAN NOT NULL DEFAULT FALSE
);

INSERT INTO tarefas (texto, concluida) VALUES
('Configurar a API Node.js com Express', TRUE),
('Testar a busca de dados no componente App.jsx', FALSE),
('Começar a estilização dos componentes com Bootstrap', FALSE);