-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : sam. 03 juin 2023 à 14:12
-- Version du serveur : 10.4.28-MariaDB
-- Version de PHP : 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `base`
--

-- --------------------------------------------------------

--
-- Structure de la table `participant`
--

CREATE TABLE `participant` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `participant`
--

INSERT INTO `participant` (`id`, `name`, `username`, `contact`, `email`) VALUES
(1, 'Ehouo', 'Akouman', '0787670661', 'ehouoakouman@gmail.com'),
(2, 'Ehouo', 'Akouman', '0787670661', 'ehouoakouman@gmail.com'),
(3, 'Ekien', 'Williams', '07285556544', 'ehouoakouman@gmail.com'),
(4, 'hien', 'Soukeyna Sylvia', 'ekl', 'ehouoakoumanelsa@gmail.com'),
(5, 'hien', 'Soukeyna Sylvia', 'ekl', 'ehouoakoumanelsa@gmail.com'),
(6, 'hien', 'Soukeyna Sylvia', 'ekl', 'ehouoakoumanelsa@gmail.com'),
(7, 'hien', 'Soukeyna Sylvia', 'ekl', 'ehouoakoumanelsa@gmail.com'),
(8, 'hien', 'Soukeyna Sylvia', 'ekl', 'ehouoakoumanelsa@gmail.com'),
(9, 'Ehouo', 'Akouman Elsa Mathilde', '0787670661', 'exmple@gmail.com'),
(10, 'elsa', 'mathilde', '0120200', 'ehouo@gmail.com'),
(11, '1255', '  12565', '02255', 'xm@gmail.com'),
(12, '1255', '  12565', '02255', 'xm@gmail.com'),
(13, '1256', 'zze', '12345', 'elsa@gmail.com'),
(14, '1256', 'zze', '12345', 'elsa@gmail.com'),
(15, 'elsa', 'math', 'math', 'ex@gmail.com'),
(16, 'elsa', 'els', '0787670661', 'ehouo@gmail'),
(17, 'elsa', 'akouman ', '07', 'elsa@gmail.com'),
(18, 'Ehouo', 'Akouman Elsa Mathilde', '0787670661', 'elsa@gmail.com'),
(19, 'Aya', 'kouakou', '0701050664', 's@gmail.com'),
(20, 'Aya', 'kouakou', '0701050664', 's@gmail.com'),
(21, 'grace', 'hilary', '0102034456', 'ehl@gmail.com'),
(22, 'sali', 'n da ', '0757624091', 'sali@gmail.com'),
(23, 'Amour', 'gueye', '0756378922', 'gueye@gmail.com');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `participant`
--
ALTER TABLE `participant`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `participant`
--
ALTER TABLE `participant`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
