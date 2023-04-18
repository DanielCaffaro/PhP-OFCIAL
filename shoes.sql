-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 18/04/2023 às 23:10
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `shoes`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `shoes`
--

CREATE TABLE `shoes` (
  `idshoes` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `shoes`
--

INSERT INTO `shoes` (`idshoes`, `name`, `price`, `image`) VALUES
(1, 'Nike Air Force 1', 'R$ 799,99', 'https://imgnike-a.akamaihd.net/768x768/01113751.jpg'),
(2, 'Nike Air Max', 'R$ 899,99', 'https://imgnike-a.akamaihd.net/768x768/0240907T.jpg'),
(3, 'Nike Air Jordan', 'R$ 1599,99', 'https://imgnike-a.akamaihd.net/768x768/02544315.jpg'),
(4, 'Nike Dunk', 'R$ 999,99', 'https://imgnike-a.akamaihd.net/768x768/0243177T.jpg'),
(5, 'Nike Cortez', 'R$ 749,99', 'https://imgnike-a.akamaihd.net/768x768/0262063X.jpg'),
(6, 'Nike Blazer', 'R$ 899,99', 'https://imgnike-a.akamaihd.net/768x768/01711552.jpg'),
(7, 'Nike SB', 'R$ 999,99', 'https://imgnike-a.akamaihd.net/768x768/025458P1.jpg'),
(8, 'Nike Flyknit Racer', 'R$ 1399,99', 'https://imgnike-a.akamaihd.net/768x768/023112NX.jpg'),
(9, 'Nike Free', 'R$ 899,99', 'https://imgnike-a.akamaihd.net/768x768/009786PA.jpg'),
(10, 'Nike React Element 55', 'R$ 699,99', 'https://imgnike-a.akamaihd.net/768x768/00841951.jpg');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `shoes`
--
ALTER TABLE `shoes`
  ADD PRIMARY KEY (`idshoes`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `shoes`
--
ALTER TABLE `shoes`
  MODIFY `idshoes` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
