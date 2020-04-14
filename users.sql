-- --------------------------------------------------------
-- Host:                         localhost
-- Versión del servidor:         5.7.24 - MySQL Community Server (GPL)
-- SO del servidor:              Win64
-- HeidiSQL Versión:             9.5.0.5332
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando datos para la tabla blog-php.users: ~3 rows (aproximadamente)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `name`, `email`, `foto`, `rol`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'Gustavo', 'gustavovazco@gmail.com', 'img/administradores/750.jpeg', 'administrador', NULL, '$2y$10$LiC/SUNZ7PIx/Nn8K4dnyOOVEPRGp.Fe.oo1iRfgJVmzK60PEWujy', NULL, '2020-01-21 23:27:43', '2020-01-24 01:46:26'),
	(2, 'David', 'david.mevasa@yahoo.com.mx', NULL, 'editor', NULL, '$2y$10$lXudxW2KoxGaVxoKp/b6lufpljZUngHcSOsUMJQV7u2OPXKQcya8q', NULL, '2020-01-23 01:38:07', '2020-01-24 01:46:39'),
	(3, 'Fernanda', 'fer.rumej@gmail.com', NULL, 'editor', NULL, '$2y$10$OeUNUcGofIIWZzLhu.eN..ZfcanZYOP6fuX4faKCGk1Zl2So5tIau', NULL, '2020-01-23 01:50:07', '2020-01-24 01:46:47');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
