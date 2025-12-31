CREATE TABLE `selecoes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `selecao` varchar(25) NOT NULL,
  `grupo` char(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
