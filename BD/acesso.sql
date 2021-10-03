-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 03-Dez-2020 às 10:34
-- Versão do servidor: 10.4.11-MariaDB
-- versão do PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `projeto`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `acesso`
--

CREATE TABLE `acesso` (
  `id` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `senha` varchar(50) NOT NULL,
  `created` datetime(6) NOT NULL,
  `modificad` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `acesso`
--

INSERT INTO `acesso` (`id`, `email`, `senha`, `created`, `modificad`) VALUES
(0, 'junior.viruz@hotmail.com', '1405', '2020-12-03 00:18:12.000000', NULL),
(0, 'junior.viruz@hotmail.com', '1405', '2020-12-03 00:22:31.000000', NULL),
(0, 'junior.viruz@hotmail.com', '1405', '2020-12-03 00:23:40.000000', NULL),
(0, 'junior.vruz@hotmail.com', '1405', '2020-12-03 00:30:22.000000', NULL),
(0, 'junior@ju', '1405', '2020-12-03 06:11:55.000000', NULL),
(0, 'junior@ju', '1504', '2020-12-03 06:17:20.000000', NULL),
(0, 'junior.viruz@hotmail.com', '1405', '2020-12-03 06:18:06.000000', NULL),
(0, 'junior@l', '5', '2020-12-03 06:20:50.000000', NULL),
(0, 'junior.viruz@hotmail.com', '1405', '2020-12-03 06:22:49.000000', NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
