-- MySQL dump 10.13  Distrib 8.0.15, for macos10.14 (x86_64)
--
-- Host: localhost    Database: library
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
-- Table structure for table `publishers`
--

DROP TABLE IF EXISTS `publishers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `publishers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publishers`
--

LOCK TABLES `publishers` WRITE;
/*!40000 ALTER TABLE `publishers` DISABLE KEYS */;
INSERT INTO `publishers` VALUES (1,'Koch, Hansen and King'),(2,'Homenick Inc'),(3,'Breitenberg LLC'),(4,'Carroll LLC'),(5,'McClure Group'),(6,'Boyer and Sons'),(7,'Yost - Jones'),(8,'Leannon, Ritchie and Beahan'),(9,'Harvey LLC'),(10,'Hayes LLC'),(11,'Baumbach LLC'),(12,'Wehner Inc'),(13,'Johns, Harris and Sawayn'),(14,'Kessler - Breitenberg'),(15,'Erdman - Durgan'),(16,'Prohaska, Rau and Stehr'),(17,'Muller - Runte'),(18,'Gleason - Ullrich'),(19,'Ward, Lynch and McKenzie'),(20,'Bashirian - Hyatt'),(21,'Bogisich, Heidenreich and VonRueden'),(22,'Lehner - Johnston'),(23,'Gibson, Gerhold and McDermott'),(24,'Beier - Hammes'),(25,'Jenkins, Connelly and Kirlin'),(26,'Willms, Bauch and Mann'),(27,'Thompson, Auer and O\'Hara'),(28,'Stiedemann - Johnston'),(29,'Windler, O\'Hara and Bauch'),(30,'Welch, Padberg and Kuvalis'),(31,'Robel and Sons'),(32,'Christiansen, Connelly and Hilpert'),(33,'Gutmann Group'),(34,'Spinka - Crist'),(35,'Mosciski - Jacobson'),(36,'Mann, Doyle and Larson'),(37,'Jones - Langworth'),(38,'Lindgren - Block'),(39,'Prohaska - Wisozk'),(40,'Swift - Klein'),(41,'Koss and Sons'),(42,'Welch, Stokes and Gutkowski'),(43,'Hand, Keeling and West'),(44,'Graham Inc'),(45,'McLaughlin - Gutkowski'),(46,'Baumbach, Corwin and Torphy'),(47,'Osinski Group'),(48,'Kiehn, Ernser and Vandervort'),(49,'Cummerata - Wuckert'),(50,'Kshlerin Inc'),(51,'Konopelski, Collins and Carroll'),(52,'Sporer and Sons'),(53,'Hegmann LLC'),(54,'Jenkins - Green'),(55,'Beer LLC'),(56,'Murray - Bins'),(57,'Torphy, Wolff and Ankunding'),(58,'Welch, Bernier and Marquardt'),(59,'Ziemann Group'),(60,'Borer LLC'),(61,'Quitzon - Kozey'),(62,'Stokes - Tremblay'),(63,'Schroeder, Mayer and Abbott'),(64,'Bayer, Herman and Upton'),(65,'McDermott Group'),(66,'Casper - Pollich'),(67,'Reynolds LLC'),(68,'Pagac - Ruecker'),(69,'Torp, Koepp and Hessel'),(70,'Zieme - Bruen'),(71,'Lind, Daugherty and O\'Hara'),(72,'Schimmel - Gusikowski'),(73,'Frami Group'),(74,'Jenkins LLC'),(75,'Becker, Roberts and Ferry'),(76,'Wiegand and Sons'),(77,'Kunze Inc'),(78,'Rippin, Reinger and Borer'),(79,'Kunze, Paucek and Wisozk'),(80,'Parisian and Sons'),(81,'Cummings - Windler'),(82,'Greenholt Inc'),(83,'Terry and Sons'),(84,'Bartell, Little and Champlin'),(85,'Reynolds and Sons'),(86,'Trantow, Quitzon and Johnson'),(87,'Mayert, Hodkiewicz and Muller'),(88,'Hoeger LLC'),(89,'Anderson and Sons'),(90,'Bins, Lubowitz and Eichmann'),(91,'Satterfield - Kreiger'),(92,'Bogan Inc'),(93,'Rodriguez Group'),(94,'Kihn LLC'),(95,'Boyle, Wilderman and Conroy'),(96,'Gusikowski, Wiza and Schmitt'),(97,'Dicki and Sons'),(98,'Rempel - Wilderman'),(99,'Hills LLC'),(100,'McCullough, Hermann and Schimmel');
/*!40000 ALTER TABLE `publishers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-27 19:16:16
