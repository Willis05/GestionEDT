-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 04, 2022 at 08:53 AM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_edt`
--

-- --------------------------------------------------------

--
-- Table structure for table `edt`
--

DROP TABLE IF EXISTS `edt`;
CREATE TABLE IF NOT EXISTS `edt` (
  `id_edt` int(11) NOT NULL AUTO_INCREMENT,
  `jour` varchar(255) NOT NULL,
  `heure` varchar(255) NOT NULL,
  `salle` varchar(255) NOT NULL,
  `matiere` varchar(255) NOT NULL,
  `enseignant` varchar(255) NOT NULL,
  `classe` varchar(255) NOT NULL,
  PRIMARY KEY (`id_edt`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `edt`
--

INSERT INTO `edt` (`id_edt`, `jour`, `heure`, `salle`, `matiere`, `enseignant`, `classe`) VALUES
(1, 'Lundi', '7h - 8h', 'Salle 1', 'Info', 'MARK', '6ème'),
(2, 'Lundi', '8h - 9h', 'Salle 1', 'Info', 'MARK', '6ème'),
(3, 'Lundi', '9h - 10h', 'Amphithéatre', 'Français', 'DOROTHE', '6ème'),
(4, 'Lundi', '10h - 11h', 'Salle 2', 'Français', 'DOROTHE', '6ème'),
(5, 'Mardi', '16h - 17h', 'Salle 2', 'SVT', 'MICHAEL', '6ème'),
(6, 'Mardi', '15h - 16h', 'Amphithéatre', 'Database', 'MICHAEL', '4ème'),
(7, 'Vendredi', '7h - 8h', 'Salle 2', 'SGBD', 'VARGAS', '6ème');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE IF NOT EXISTS `login` (
  `id_login` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) NOT NULL,
  `mdp` varchar(255) NOT NULL,
  PRIMARY KEY (`id_login`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id_login`, `nom`, `mdp`) VALUES
(1, 'willis', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `prof`
--

DROP TABLE IF EXISTS `prof`;
CREATE TABLE IF NOT EXISTS `prof` (
  `id_prof` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `tel` int(11) NOT NULL,
  `adresse` varchar(255) NOT NULL,
  PRIMARY KEY (`id_prof`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prof`
--

INSERT INTO `prof` (`id_prof`, `nom`, `prenom`, `tel`, `adresse`) VALUES
(1, 'LARRY', 'Paige', 1567812345, 'California, SunSet Valley, USA'),
(2, 'ALBERT', 'Einstein', 325456978, 'Allemagne'),
(3, 'MARIE', 'Curry', 352146687, 'France'),
(4, 'PIERRE', 'Stephen', 321564889, 'USA'),
(5, 'STEPHEN ', 'Hawking', 2356489, 'USA'),
(6, 'LEOPOLD', 'Ceasar', 86554642, 'Italy'),
(7, 'VANVLEED', 'Durant', 652556, 'Canada'),
(8, 'ANDREW', 'Wiggins', 85564266, 'USA'),
(9, 'MICHAEL', 'Jackson', 864985312, 'USA'),
(10, 'MARK', 'Zuckerberg', 5687889, 'California, USA'),
(11, 'DOROTHE', 'Peignant', 5623612, 'Belgique'),
(12, 'VARGAS', 'RizDeLux', 56456456, 'Ambato'),
(13, 'POPOLOS', 'Turguklo', 454578451, 'Grêce'),
(14, 'RANAIVO', 'Tsiry', 34213543, 'Ivato'),
(15, 'BRUNEL', 'Lionel', 234655636, 'Luanda');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
