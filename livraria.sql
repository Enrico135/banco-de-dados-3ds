-- 1. Bloco inicial: Comando para criação da tabela LIVROS
CREATE TABLE LIVROS (
    ID_LIVRO INT PRIMARY KEY,
    TITULO VARCHAR(150) NOT NULL,
    AUTOR VARCHAR(100),
    ANO_PUBLICACAO INT
);

-- (Espaço para as inserções de dados do exercício 6)
-- Exemplo de inserção:
INSERT INTO LIVROS (ID_LIVRO, TITULO, AUTOR, ANO_PUBLICACAO)
VALUES (1, 'Banco de Dados SQL', 'João Silva', 2023);

-- 2. Comando para exibir a tabela completa após inserir os dados
SELECT * FROM LIVROS;
