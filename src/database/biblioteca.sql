-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 04-Jan-2023 às 19:52
-- Versão do servidor: 10.4.25-MariaDB
-- versão do PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `biblioteca`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `livros`
--

CREATE TABLE `livros` (
  `id` int(11) NOT NULL,
  `titulo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `conteudo` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `livros`
--

INSERT INTO `livros` (`id`, `titulo`, `conteudo`) VALUES
(2, 'Livro-O pequeno principe', 'Sobre O Pequeno Príncipe O Pequeno Príncipe é o título do livro do escritor francês Antoine de Saint-Exupéry (1900-1944), publicado em 1943. Narra a história do Pequeno Príncipe, herói de uma fábula, que sonhava um dia voar, virou piloto de avião e passou a reinar pelos céus, visitando os planetas e fazendo \"amigos\".'),
(3, 'Hq- Sandman', 'Lançada em 1988, a obra Sandman de Neil Gaiman reuniu todos tipos de fãs, e promete conquistar ainda mais com a chegada da adaptação feita pela Netflix. Entre histórias paralelas e principais, o reino do Sonhar pode parecer confuso para os iniciantes dos quadrinhos, mas seguir a história dos Sete Perpétuos é mais simples do que parece. Com um total de 13 arcos e 75 revistas, a trama principal de Sonho e as consequências de seu período enclausurado é o ponto de partida, mas você sabe como seguir daí?'),
(4, 'HQ-Sweet tooth', 'Sweet Tooth foi publicada entre 2009 e 2013, contando com 40 edições. A HQ foi criada por Jeff Lemire, e mostra um futuro pós-apocalíptico dez anos após um evento conhecido apenas como “O Flagelo”.');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `livros`
--
ALTER TABLE `livros`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `livros`
--
ALTER TABLE `livros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
