-- MySQL dump 10.13  Distrib 8.0.15, for macos10.14 (x86_64)
--
-- Host: localhost    Database: smallbusiness
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `customersstaffsinventories`
--

DROP TABLE IF EXISTS `customersstaffsinventories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `customersstaffsinventories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `date_edited` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `customersstaffs_id` int(11) NOT NULL,
  `inventories_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `customersstaffsfk` (`customersstaffs_id`),
  KEY `inventoriesfk` (`inventories_id`),
  CONSTRAINT `customersstaffsinventories_ibfk_1` FOREIGN KEY (`customersstaffs_id`) REFERENCES `customersstaffs` (`id`),
  CONSTRAINT `customersstaffsinventories_ibfk_2` FOREIGN KEY (`inventories_id`) REFERENCES `inventories` (`id`)
) ENGINE=InnoDB CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customersstaffsinventories`
--

LOCK TABLES `customersstaffsinventories` WRITE;
/*!40000 ALTER TABLE `customersstaffsinventories` DISABLE KEYS */;
/*!40000 ALTER TABLE `customersstaffsinventories` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-27 16:09:50
