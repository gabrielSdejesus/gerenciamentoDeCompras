CREATE TABLE COMERCIO (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    nome TEXT NOT NULL,
    valor DOUBLE(8,2) NOT NULL,
    tipo TEXT NOT NULL,
    descricao TEXT,
    disponibilidade BOOLEAN DEFAULT FALSE
);