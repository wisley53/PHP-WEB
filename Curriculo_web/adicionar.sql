-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: 23-Abr-2021 às 00:26
-- Versão do servidor: 5.7.26
-- versão do PHP: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bd_curriculo`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `adicionar`
--

DROP TABLE IF EXISTS `adicionar`;
CREATE TABLE IF NOT EXISTS `adicionar` (
  `nome` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `idade` int(3) NOT NULL,
  `email` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `prof` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `sexo` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `esco` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `curso` text COLLATE utf8_unicode_ci NOT NULL,
  `idadicionar` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idadicionar`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `adicionar`
--

INSERT INTO `adicionar` (`nome`, `idade`, `email`, `prof`, `sexo`, `esco`, `curso`, `idadicionar`) VALUES
('wisley santos de oliveira', 88, 'wisleysantos53@gmail.com', 'cantor', 'Femenino', 'Ensino Fundamental', 'historia, geografica, matematica.', 7),
('wisley santos de oliveira', 88, 'wisleysantos53@gmail.com', 'cantor', 'Femenino', 'Ensino Fundamental', 'historia, geografica, matematica.', 8),
('wisley santos de oliveira', 33, 'julianapires.ap@gmail.com', 'Professor', 'Masculino', 'Ensino Fundamental', 'historia, geografica, matematica.', 9),
('wisley santos de oliveira', 111, 'wis.santos53@gmail.com', 'Professor', 'Masculino', 'Ensino Superior', 'historia, geografica, matematica.', 10);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
