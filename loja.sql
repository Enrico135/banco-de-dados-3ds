-- 1. Bloco inicial: Comando para criação da tabela LIVROS
CREATE TABLE LIVROS (
    id_livro INT PRIMARY KEY,
    titulo VARCHAR(100),
    autor VARCHAR(100),
    ano_publicacao INT
);

-- Inserção dos dados (Exemplo de registros para o Exercício 6)
INSERT INTO LIVROS (id_livro, titulo, autor, ano_publicacao) VALUES (1, 'Dom Casmurro', 'Machado de Assis', 1899);
INSERT INTO LIVROS (id_livro, titulo, autor, ano_publicacao) VALUES (2, 'O Alquimista', 'Paulo Coelho', 1988);
INSERT INTO LIVROS (id_livro, titulo, autor, ano_publicacao) VALUES (3, 'Ensaio sobre a Cegueira', 'José Saramago', 1995);

-- 2. Linha de comando para exibir a tabela completa
SELECT * FROM LIVROS;
