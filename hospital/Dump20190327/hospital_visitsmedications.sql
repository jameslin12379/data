-- MySQL dump 10.13  Distrib 8.0.15, for macos10.14 (x86_64)
--
-- Host: localhost    Database: hospital
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
-- Table structure for table `visitsmedications`
--

DROP TABLE IF EXISTS `visitsmedications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `visitsmedications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `visit_id` int(11) NOT NULL,
  `medication_id` int(11) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `date_edited` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `visitfk` (`visit_id`),
  KEY `medicationfk` (`medication_id`),
  CONSTRAINT `medicationfk` FOREIGN KEY (`medication_id`) REFERENCES `medications` (`id`),
  CONSTRAINT `visitfk` FOREIGN KEY (`visit_id`) REFERENCES `visits` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=109 CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `visitsmedications`
--

LOCK TABLES `visitsmedications` WRITE;
/*!40000 ALTER TABLE `visitsmedications` DISABLE KEYS */;
INSERT INTO `visitsmedications` VALUES (1,1,1,'2019-03-27 06:21:07','2019-03-27 06:21:07'),(2,1,2,'2019-03-27 06:21:07','2019-03-27 06:21:07'),(3,2,1,'2019-03-27 06:21:07','2019-03-27 06:21:07'),(4,2,2,'2019-03-27 06:21:07','2019-03-27 06:21:07'),(5,3,1,'2019-03-27 06:21:07','2019-03-27 06:21:07'),(6,3,2,'2019-03-27 06:21:07','2019-03-27 06:21:07'),(7,4,1,'2019-03-27 06:21:07','2019-03-27 06:21:07'),(8,4,2,'2019-03-27 06:21:07','2019-03-27 06:21:07'),(9,88,26,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(10,38,19,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(11,29,27,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(12,72,15,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(13,5,89,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(14,81,19,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(15,66,9,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(16,31,70,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(17,30,54,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(18,44,40,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(19,1,4,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(20,26,86,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(21,62,33,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(22,5,56,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(23,6,8,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(24,61,53,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(25,50,11,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(26,77,18,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(27,81,73,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(28,30,85,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(29,100,21,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(30,6,54,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(31,96,72,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(32,91,16,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(33,17,46,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(34,23,30,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(35,73,25,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(36,15,75,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(37,37,40,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(38,83,45,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(39,58,3,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(40,23,31,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(41,42,3,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(42,5,33,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(43,34,79,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(44,26,69,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(45,74,50,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(46,65,96,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(47,58,59,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(48,32,10,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(49,20,5,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(50,61,82,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(51,3,5,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(52,45,79,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(53,24,34,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(54,40,4,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(55,67,100,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(56,34,94,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(57,62,14,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(58,31,6,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(59,32,3,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(60,26,50,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(61,81,37,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(62,87,38,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(63,43,48,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(64,29,85,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(65,35,14,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(66,82,64,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(67,56,99,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(68,47,66,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(69,95,80,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(70,68,100,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(71,72,48,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(72,73,70,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(73,72,28,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(74,81,31,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(75,67,69,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(76,52,85,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(77,6,88,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(78,3,71,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(79,25,51,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(80,69,94,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(81,59,15,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(82,100,82,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(83,95,79,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(84,11,74,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(85,57,13,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(86,30,17,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(87,87,13,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(88,94,10,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(89,18,52,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(90,53,53,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(91,15,7,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(92,86,60,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(93,12,52,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(94,10,44,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(95,14,63,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(96,98,15,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(97,47,95,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(98,25,39,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(99,26,24,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(100,65,61,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(101,21,91,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(102,45,39,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(103,65,69,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(104,11,76,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(105,26,76,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(106,4,74,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(107,30,8,'2019-03-27 10:19:33','2019-03-27 10:19:33'),(108,24,55,'2019-03-27 10:19:33','2019-03-27 10:19:33');
/*!40000 ALTER TABLE `visitsmedications` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-27  6:52:43
