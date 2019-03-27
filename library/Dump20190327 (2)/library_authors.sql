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
-- Table structure for table `authors`
--

DROP TABLE IF EXISTS `authors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `authors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `age` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authors`
--

LOCK TABLES `authors` WRITE;
/*!40000 ALTER TABLE `authors` DISABLE KEYS */;
INSERT INTO `authors` VALUES (1,'Adaline','Mills',92464),(2,'Mckenna','Streich',73691),(3,'Aida','Mueller',40260),(4,'Vida','Witting',73055),(5,'Jamir','Hermann',87783),(6,'Nora','Rolfson',59775),(7,'Owen','Bauch',13622),(8,'Evie','Nikolaus',7481),(9,'Joanne','Durgan',31386),(10,'Laron','Gislason',91143),(11,'Mitchell','Stark',6370),(12,'Jalon','Farrell',57134),(13,'Yadira','Wunsch',40691),(14,'Julia','Senger',27066),(15,'Cary','Smitham',79896),(16,'Jany','Zemlak',97402),(17,'Myrtle','Reichert',12716),(18,'Delores','Schmitt',49481),(19,'Gregory','Strosin',47421),(20,'Lukas','Zboncak',42428),(21,'Karlee','Batz',61715),(22,'Savion','Heathcote',12550),(23,'Kolby','Ebert',17173),(24,'Willa','Lueilwitz',99510),(25,'Jaeden','Smith',16200),(26,'Dina','Beahan',31369),(27,'Sydney','Parisian',52274),(28,'Sandra','Metz',60119),(29,'Annamarie','Murray',98046),(30,'Tanner','Leannon',49040),(31,'Natalia','Lang',90265),(32,'Megane','Daniel',78126),(33,'Lurline','Konopelski',15737),(34,'Arden','Rempel',93532),(35,'Flossie','Gislason',33523),(36,'Dayna','Hettinger',10655),(37,'Sydney','Armstrong',37887),(38,'Lourdes','Kirlin',99817),(39,'Sabina','Emard',37771),(40,'Brandon','Kuphal',30062),(41,'Efren','Brown',62923),(42,'Jarvis','Goodwin',52500),(43,'Addie','Glover',69854),(44,'Abagail','Wolf',37502),(45,'Name','Corkery',43111),(46,'Marcella','Baumbach',27037),(47,'Yoshiko','Quitzon',74364),(48,'Cheyenne','Ziemann',48327),(49,'Spencer','Huels',35212),(50,'Mabelle','Nicolas',65777),(51,'Nakia','Swift',36170),(52,'Orval','Ebert',33026),(53,'Callie','Hoeger',69362),(54,'Rosetta','Hermann',16867),(55,'Taylor','Price',95123),(56,'Hunter','Reichert',21008),(57,'Vicky','Strosin',15667),(58,'Isabel','Weber',1720),(59,'Demarco','Smitham',95991),(60,'Lonnie','Glover',35705),(61,'Lula','Strosin',5044),(62,'Lenna','O\'Conner',19369),(63,'Kyla','Paucek',14587),(64,'Ramona','Nolan',64928),(65,'Buster','Kutch',28566),(66,'Carmen','Labadie',31509),(67,'Eldred','Gaylord',42246),(68,'Francisco','Bartell',69689),(69,'Idella','Skiles',2876),(70,'Claud','Stoltenberg',94970),(71,'Anissa','Dooley',80111),(72,'Ona','Metz',65108),(73,'Ashly','Auer',54417),(74,'Gerardo','Koelpin',52488),(75,'Eloise','Bruen',27881),(76,'Violet','Gerhold',44260),(77,'Chadrick','Cartwright',70462),(78,'Jarod','Bartell',32035),(79,'Kristin','Grimes',78999),(80,'Eleanora','Turner',76138),(81,'Randal','Quitzon',13815),(82,'Montana','Block',12002),(83,'Rebeka','Zulauf',2993),(84,'Oren','Schmitt',46064),(85,'Elinor','Kautzer',47799),(86,'Tyshawn','Jakubowski',602),(87,'Ronaldo','Padberg',12236),(88,'Carli','Bauch',28692),(89,'Danika','Okuneva',44325),(90,'Rhett','Hermiston',12085),(91,'Queenie','Sawayn',28477),(92,'Jade','Vandervort',13129),(93,'Delilah','Heaney',64496),(94,'Tess','Gusikowski',33880),(95,'Treva','Brown',42364),(96,'Moises','Hartmann',77004),(97,'Shannon','Flatley',28031),(98,'Darion','Simonis',45961),(99,'Mackenzie','Gutkowski',64399),(100,'Charity','Terry',48475);
/*!40000 ALTER TABLE `authors` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-27 19:16:17
