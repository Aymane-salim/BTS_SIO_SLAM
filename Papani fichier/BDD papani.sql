-- Base de données: `papani`
-- 
CREATE DATABASE `papani` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE papani;

-- --------------------------------------------------------

-- 
-- Structure de la table `etudiant`
-- 

CREATE TABLE `etudiant` (
  `id` int(11) NOT NULL auto_increment,
  `Nom` varchar(50) default NULL,
  `Prenom` varchar(50) default NULL,
  `branche` varchar(50) default NULL,
  `note` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

-- 
-- Contenu de la table `etudiant`
-- 

INSERT INTO `etudiant` VALUES (1, 'Lazare', 'kazer', 'ALGO', 12);
INSERT INTO `etudiant` VALUES (2, 'Salim', 'Aymane', 'INFO', 13);
INSERT INTO `etudiant` VALUES (3, 'Salim', 'Antumina', 'CULTURE GENERALE', 9);