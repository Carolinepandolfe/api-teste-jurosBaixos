-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 10.129.76.12
-- Generation Time: 15-Dez-2019 às 22:46
-- Versão do servidor: 5.6.26-log
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pandolfe_db`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `Products`
--

CREATE TABLE IF NOT EXISTS `Products` (
`id` int(11) NOT NULL,
  `product_id` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `bar_code` varchar(255) DEFAULT NULL,
  `productPicture` varchar(255) DEFAULT NULL,
  `inStock` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Extraindo dados da tabela `Products`
--

INSERT INTO `Products` (`id`, `product_id`, `name`, `bar_code`, `productPicture`, `inStock`, `category`, `createdAt`, `updatedAt`) VALUES
(1, 'de380ab7-6c7d-4fb8-91af-a10fd8cd7ec3', 'Maionese Hellmann''s Balde 3 KG', '7891150035959', 'https://sifu.unileversolutions.com/image/pt-BR/original/2/maionese-hellmann-s-balde-3-kg-50364576.png', 700, 1, '2019-12-14 16:05:41', '2019-12-14 16:05:41'),
(2, 'de380ab7-6c7d-4fb8-91af-a10fd8cd7ec5', 'Hellmann''s 1 KG', '7891150035779', 'https://sifu.unileversolutions.com/image/pt-BR/original/2/maionese-hellmann-s-balde-3-kg-50364576.png', 700, 1, '2019-12-14 17:23:41', '2019-12-14 17:23:41'),
(3, 'de380ab7-6c7d-4fb8-91af-a10fd9cd7ec5', 'Hellmann''s', '7891150033779', 'https://sifu.unileversolutions.com/image/pt-BR/original/2/maionese-hellmann-s-balde-3-kg-50364576.png', 2, 10, '2019-12-14 17:24:35', '2019-12-14 17:24:35'),
(4, 'de380ab7-6444-4fb8-91af-a10fd9cd7ec5', 'Hell', '7891153333779', 'https://sifu.unileversolutions.com/image/pt-BR/original/2/maionese-hellmann-s-balde-3-kg-50364576.png', 20000000, 2, '2019-12-14 17:25:12', '2019-12-14 17:25:12'),
(5, 'dP18RaC7-6444-4fb8-91af-a10fd9cd7ec5', 'Hell', '789117643239', 'https://sifu.unileversolutions.com/image/pt-BR/original/2/maionese-hellmann-s-balde-3-kg-50364576.png', 90, 18, '2019-12-14 17:26:05', '2019-12-14 17:26:05'),
(6, 'de380ab7-6444-4fb8-91af-a10f54v7ec5', 'Hell', '7891153333779', 'https://sifu.unileversolutions.com/image/pt-BR/original/2/maionese-hellmann-s-balde-3-kg-50364576.png', 8, 1, '2019-12-15 19:39:48', '2019-12-15 19:39:48'),
(7, NULL, NULL, NULL, NULL, NULL, NULL, '2019-12-15 19:42:24', '2019-12-15 19:42:24');

-- --------------------------------------------------------

--
-- Estrutura da tabela `SequelizeMeta`
--

CREATE TABLE IF NOT EXISTS `SequelizeMeta` (
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `SequelizeMeta`
--

INSERT INTO `SequelizeMeta` (`name`) VALUES
('20191214144835-create-create-user.js'),
('20191214150945-create-product.js');

-- --------------------------------------------------------

--
-- Estrutura da tabela `Users`
--

CREATE TABLE IF NOT EXISTS `Users` (
`id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `cpf` varchar(255) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Extraindo dados da tabela `Users`
--

INSERT INTO `Users` (`id`, `name`, `email`, `password`, `cpf`, `category`, `createdAt`, `updatedAt`) VALUES
(1, 'Danuza', 'pandora@gmail.com', '1232456', '90900009099', 1, '2019-12-14 16:21:50', '2019-12-14 16:21:50'),
(2, 'Caroline Soares Pandolfe', 'ca@rol.com', '1232456', '985443543344', 18, '2019-12-14 17:18:39', '2019-12-14 17:18:39'),
(3, 'uygsudy', 'codhhd@hgy.com', '1232456', '985443543344', 10, '2019-12-14 17:19:26', '2019-12-14 17:19:26'),
(4, 'bewrgh', 'cyed@hytf.com', '1232456', '98546537654', 1, '2019-12-14 17:20:02', '2019-12-14 17:20:02'),
(5, 'viceo', 'cyguyyt@jhg.com', '1232456', '98546537654', 2, '2019-12-14 17:20:25', '2019-12-14 17:20:25'),
(6, 'wiytsa', 'ctdtd@jhg.com', '1232456', '98546537654', 2, '2019-12-14 17:20:38', '2019-12-14 17:20:38'),
(10, 'Calazanhas', 'calazans@veg.com', '1232456', '98546537654', 2, '2019-12-15 18:37:50', '2019-12-15 18:37:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Products`
--
ALTER TABLE `Products`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SequelizeMeta`
--
ALTER TABLE `SequelizeMeta`
 ADD PRIMARY KEY (`name`), ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `Users`
--
ALTER TABLE `Users`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Products`
--
ALTER TABLE `Products`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `Users`
--
ALTER TABLE `Users`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
