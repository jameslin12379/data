-- MySQL dump 10.13  Distrib 8.0.15, for macos10.14 (x86_64)
--
-- Host: localhost    Database: school
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
-- Table structure for table `attendances`
--

DROP TABLE IF EXISTS `attendances`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `attendances` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` int(11) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `date_edited` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `studentfk` (`student_id`),
  CONSTRAINT `studentfk` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attendances`
--

LOCK TABLES `attendances` WRITE;
/*!40000 ALTER TABLE `attendances` DISABLE KEYS */;
INSERT INTO `attendances` VALUES (1,89,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(2,52,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(3,68,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(4,49,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(5,62,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(6,83,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(7,45,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(8,89,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(9,87,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(10,54,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(11,50,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(12,63,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(13,91,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(14,51,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(15,36,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(16,55,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(17,88,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(18,12,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(19,34,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(20,63,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(21,39,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(22,10,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(23,16,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(24,61,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(25,79,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(26,22,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(27,72,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(28,87,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(29,99,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(30,48,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(31,19,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(32,96,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(33,41,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(34,85,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(35,24,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(36,69,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(37,13,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(38,100,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(39,72,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(40,37,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(41,4,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(42,92,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(43,96,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(44,21,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(45,15,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(46,30,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(47,75,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(48,93,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(49,3,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(50,31,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(51,37,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(52,15,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(53,83,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(54,29,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(55,25,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(56,77,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(57,9,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(58,40,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(59,35,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(60,16,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(61,66,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(62,85,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(63,8,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(64,75,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(65,27,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(66,56,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(67,63,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(68,80,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(69,57,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(70,76,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(71,57,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(72,21,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(73,80,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(74,44,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(75,79,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(76,49,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(77,77,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(78,75,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(79,82,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(80,56,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(81,42,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(82,78,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(83,81,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(84,37,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(85,24,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(86,64,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(87,63,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(88,22,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(89,21,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(90,50,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(91,25,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(92,34,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(93,91,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(94,90,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(95,55,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(96,57,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(97,90,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(98,54,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(99,92,'2019-03-27 16:30:30','2019-03-27 16:30:30'),(100,29,'2019-03-27 16:30:30','2019-03-27 16:30:30');
/*!40000 ALTER TABLE `attendances` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-27 12:52:47