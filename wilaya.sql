-- --------------------------------------------------------
-- Hôte:                         127.0.0.1
-- Version du serveur:           5.6.17 - MySQL Community Server (GPL)
-- Serveur OS:                   Win32
-- HeidiSQL Version:             8.3.0.4694
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Export de la structure de tabledb. wilaya
CREATE TABLE IF NOT EXISTS `wilaya` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;

-- Export de données de la table 213voyage.regions: ~48 rows (environ)
/*!40000 ALTER TABLE wilaya DISABLE KEYS */;
INSERT INTO `regions` (`id`, `name`) VALUES
	(1, 'Adrar'),
	(2, 'Chlef'),
	(3, 'Laghouat'),
	(4, 'Oum El Bouaghi'),
	(5, 'Batna '),
	(6, 'Béjaia'),
	(7, 'Biskra'),
	(8, 'Béchar'),
	(9, 'Blida'),
	(10, 'Bouira'),
	(11, 'Tamanrasset'),
	(12, 'Tébessa'),
	(13, 'Tlemcen'),
	(14, 'Tiaret'),
	(15, 'Tizi Ouzou'),
	(16, 'Alger'),
	(17, 'Djelfa'),
	(18, 'Jijel'),
	(19, 'Sétif'),
	(20, 'Saida'),
	(21, 'Skikda'),
	(22, 'Sidi Bel Abbès'),
	(23, 'Annaba'),
	(24, 'Guelma'),
	(25, 'Constantine'),
	(26, 'Médéa'),
	(27, 'Mostaganem'),
	(28, 'M\'Sila'),
	(29, 'Mascara'),
	(30, 'Ourgla'),
	(31, 'Oran'),
	(32, 'El Bayadh'),
	(33, 'Illizi'),
	(34, 'Bordj Bou Arreridj'),
	(35, 'Boumerdès'),
	(36, 'El Tarf'),
	(37, 'Tindouf'),
	(38, 'Tissemsilt'),
	(39, 'El Oued'),
	(40, 'Khenchela'),
	(41, 'Souk Ahras'),
	(42, 'Tipaza'),
	(43, 'Mila'),
	(44, 'Aïn Defla'),
	(45, 'Naâma'),
	(46, 'Aïn Témouchent'),
	(47, 'Ghardaïa'),
	(48, 'Relizane');
/*!40000 ALTER TABLE wilaya ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
