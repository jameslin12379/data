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
-- Table structure for table `teacherscourses`
--

DROP TABLE IF EXISTS `teacherscourses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `teacherscourses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `date_edited` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `teacher_id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `teacherscoursesteacherfk` (`teacher_id`),
  KEY `teacherscoursescoursefk` (`course_id`),
  CONSTRAINT `teacherscoursescoursefk` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`),
  CONSTRAINT `teacherscoursesteacherfk` FOREIGN KEY (`teacher_id`) REFERENCES `teachers` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teacherscourses`
--

LOCK TABLES `teacherscourses` WRITE;
/*!40000 ALTER TABLE `teacherscourses` DISABLE KEYS */;
INSERT INTO `teacherscourses` VALUES (1,'2019-03-27 16:51:59','2019-03-27 16:51:59',84,70),(2,'2019-03-27 16:51:59','2019-03-27 16:51:59',49,75),(3,'2019-03-27 16:51:59','2019-03-27 16:51:59',76,77),(4,'2019-03-27 16:51:59','2019-03-27 16:51:59',91,50),(5,'2019-03-27 16:51:59','2019-03-27 16:51:59',90,9),(6,'2019-03-27 16:51:59','2019-03-27 16:51:59',34,32),(7,'2019-03-27 16:51:59','2019-03-27 16:51:59',36,88),(8,'2019-03-27 16:51:59','2019-03-27 16:51:59',2,79),(9,'2019-03-27 16:51:59','2019-03-27 16:51:59',37,74),(10,'2019-03-27 16:51:59','2019-03-27 16:51:59',20,8),(11,'2019-03-27 16:51:59','2019-03-27 16:51:59',41,59),(12,'2019-03-27 16:51:59','2019-03-27 16:51:59',87,42),(13,'2019-03-27 16:51:59','2019-03-27 16:51:59',18,19),(14,'2019-03-27 16:51:59','2019-03-27 16:51:59',13,26),(15,'2019-03-27 16:51:59','2019-03-27 16:51:59',20,74),(16,'2019-03-27 16:51:59','2019-03-27 16:51:59',61,40),(17,'2019-03-27 16:51:59','2019-03-27 16:51:59',3,43),(18,'2019-03-27 16:51:59','2019-03-27 16:51:59',16,81),(19,'2019-03-27 16:51:59','2019-03-27 16:51:59',63,30),(20,'2019-03-27 16:51:59','2019-03-27 16:51:59',68,80),(21,'2019-03-27 16:51:59','2019-03-27 16:51:59',25,24),(22,'2019-03-27 16:51:59','2019-03-27 16:51:59',13,92),(23,'2019-03-27 16:51:59','2019-03-27 16:51:59',72,59),(24,'2019-03-27 16:51:59','2019-03-27 16:51:59',69,38),(25,'2019-03-27 16:51:59','2019-03-27 16:51:59',69,29),(26,'2019-03-27 16:51:59','2019-03-27 16:51:59',5,18),(27,'2019-03-27 16:51:59','2019-03-27 16:51:59',4,20),(28,'2019-03-27 16:51:59','2019-03-27 16:51:59',31,30),(29,'2019-03-27 16:51:59','2019-03-27 16:51:59',8,52),(30,'2019-03-27 16:51:59','2019-03-27 16:51:59',12,80),(31,'2019-03-27 16:51:59','2019-03-27 16:51:59',12,90),(32,'2019-03-27 16:51:59','2019-03-27 16:51:59',32,43),(33,'2019-03-27 16:51:59','2019-03-27 16:51:59',43,85),(34,'2019-03-27 16:51:59','2019-03-27 16:51:59',33,44),(35,'2019-03-27 16:51:59','2019-03-27 16:51:59',29,84),(36,'2019-03-27 16:51:59','2019-03-27 16:51:59',40,1),(37,'2019-03-27 16:51:59','2019-03-27 16:51:59',66,69),(38,'2019-03-27 16:51:59','2019-03-27 16:51:59',4,87),(39,'2019-03-27 16:51:59','2019-03-27 16:51:59',57,27),(40,'2019-03-27 16:51:59','2019-03-27 16:51:59',29,74),(41,'2019-03-27 16:51:59','2019-03-27 16:51:59',20,35),(42,'2019-03-27 16:51:59','2019-03-27 16:51:59',80,91),(43,'2019-03-27 16:51:59','2019-03-27 16:51:59',33,57),(44,'2019-03-27 16:51:59','2019-03-27 16:51:59',4,34),(45,'2019-03-27 16:51:59','2019-03-27 16:51:59',66,52),(46,'2019-03-27 16:51:59','2019-03-27 16:51:59',50,29),(47,'2019-03-27 16:51:59','2019-03-27 16:51:59',19,88),(48,'2019-03-27 16:51:59','2019-03-27 16:51:59',50,75),(49,'2019-03-27 16:51:59','2019-03-27 16:51:59',1,81),(50,'2019-03-27 16:51:59','2019-03-27 16:51:59',51,41),(51,'2019-03-27 16:51:59','2019-03-27 16:51:59',40,84),(52,'2019-03-27 16:51:59','2019-03-27 16:51:59',30,56),(53,'2019-03-27 16:51:59','2019-03-27 16:51:59',53,29),(54,'2019-03-27 16:51:59','2019-03-27 16:51:59',76,12),(55,'2019-03-27 16:51:59','2019-03-27 16:51:59',80,52),(56,'2019-03-27 16:51:59','2019-03-27 16:51:59',85,7),(57,'2019-03-27 16:51:59','2019-03-27 16:51:59',22,38),(58,'2019-03-27 16:51:59','2019-03-27 16:51:59',97,96),(59,'2019-03-27 16:51:59','2019-03-27 16:51:59',67,40),(60,'2019-03-27 16:51:59','2019-03-27 16:51:59',64,95),(61,'2019-03-27 16:51:59','2019-03-27 16:51:59',45,27),(62,'2019-03-27 16:51:59','2019-03-27 16:51:59',84,1),(63,'2019-03-27 16:51:59','2019-03-27 16:51:59',39,33),(64,'2019-03-27 16:51:59','2019-03-27 16:51:59',56,15),(65,'2019-03-27 16:51:59','2019-03-27 16:51:59',87,12),(66,'2019-03-27 16:51:59','2019-03-27 16:51:59',8,84),(67,'2019-03-27 16:51:59','2019-03-27 16:51:59',73,57),(68,'2019-03-27 16:51:59','2019-03-27 16:51:59',52,52),(69,'2019-03-27 16:51:59','2019-03-27 16:51:59',69,68),(70,'2019-03-27 16:51:59','2019-03-27 16:51:59',58,95),(71,'2019-03-27 16:51:59','2019-03-27 16:51:59',31,49),(72,'2019-03-27 16:51:59','2019-03-27 16:51:59',46,100),(73,'2019-03-27 16:51:59','2019-03-27 16:51:59',4,1),(74,'2019-03-27 16:51:59','2019-03-27 16:51:59',24,85),(75,'2019-03-27 16:51:59','2019-03-27 16:51:59',99,20),(76,'2019-03-27 16:51:59','2019-03-27 16:51:59',38,68),(77,'2019-03-27 16:51:59','2019-03-27 16:51:59',34,97),(78,'2019-03-27 16:51:59','2019-03-27 16:51:59',52,52),(79,'2019-03-27 16:51:59','2019-03-27 16:51:59',71,59),(80,'2019-03-27 16:51:59','2019-03-27 16:51:59',3,94),(81,'2019-03-27 16:51:59','2019-03-27 16:51:59',97,68),(82,'2019-03-27 16:51:59','2019-03-27 16:51:59',91,36),(83,'2019-03-27 16:51:59','2019-03-27 16:51:59',62,14),(84,'2019-03-27 16:51:59','2019-03-27 16:51:59',95,68),(85,'2019-03-27 16:51:59','2019-03-27 16:51:59',8,66),(86,'2019-03-27 16:51:59','2019-03-27 16:51:59',84,12),(87,'2019-03-27 16:51:59','2019-03-27 16:51:59',67,48),(88,'2019-03-27 16:51:59','2019-03-27 16:51:59',21,65),(89,'2019-03-27 16:51:59','2019-03-27 16:51:59',25,85),(90,'2019-03-27 16:51:59','2019-03-27 16:51:59',42,3),(91,'2019-03-27 16:51:59','2019-03-27 16:51:59',80,25),(92,'2019-03-27 16:51:59','2019-03-27 16:51:59',97,49),(93,'2019-03-27 16:51:59','2019-03-27 16:51:59',63,6),(94,'2019-03-27 16:51:59','2019-03-27 16:51:59',28,28),(95,'2019-03-27 16:51:59','2019-03-27 16:51:59',66,70),(96,'2019-03-27 16:51:59','2019-03-27 16:51:59',30,30),(97,'2019-03-27 16:51:59','2019-03-27 16:51:59',32,19),(98,'2019-03-27 16:51:59','2019-03-27 16:51:59',68,85),(99,'2019-03-27 16:51:59','2019-03-27 16:51:59',36,86),(100,'2019-03-27 16:51:59','2019-03-27 16:51:59',75,80);
/*!40000 ALTER TABLE `teacherscourses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-27 12:52:49
