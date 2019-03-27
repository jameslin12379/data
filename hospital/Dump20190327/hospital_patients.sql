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
-- Table structure for table `patients`
--

DROP TABLE IF EXISTS `patients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `patients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `age` int(11) NOT NULL,
  `dob` date NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `gender_id` int(11) NOT NULL,
  `address_id` int(11) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `date_edited` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `patientsgenderfk` (`gender_id`),
  KEY `patientsaddressfk` (`address_id`),
  CONSTRAINT `patientsaddressfk` FOREIGN KEY (`address_id`) REFERENCES `addresses` (`id`),
  CONSTRAINT `patientsgenderfk` FOREIGN KEY (`gender_id`) REFERENCES `genders` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=103 CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patients`
--

LOCK TABLES `patients` WRITE;
/*!40000 ALTER TABLE `patients` DISABLE KEYS */;
INSERT INTO `patients` VALUES (1,'jack','lian',25,'1994-01-02','jacklian@gmail.com','7183939313',1,1,'2019-03-27 06:06:31','2019-03-27 06:06:31'),(2,'jacklyn','lian',26,'1993-01-02','jacklynlian@gmail.com','7183939343',2,2,'2019-03-27 06:06:31','2019-03-27 06:06:31'),(3,'Elvie','Schuppe',37860,'1979-08-14','Bert.Jacobs92@yahoo.com','6295470239',2,63,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(4,'Elody','Dicki',46412,'1970-02-22','Rosetta38@gmail.com','1048441304',1,26,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(5,'Lonnie','Schroeder',48927,'1973-01-22','Franz_Ernser88@gmail.com','0315140325',1,7,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(6,'Rod','Kemmer',89057,'1981-09-15','Alvera_Schaden@gmail.com','7432794376',2,76,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(7,'Letitia','Gutmann',53566,'2000-05-16','Rusty_Frami82@hotmail.com','3031160763',2,8,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(8,'Margarita','Walsh',14795,'1993-04-07','Lonie.Rohan52@hotmail.com','9832066968',2,46,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(9,'Jeanne','Weber',11873,'1990-01-01','Willard_McClure@yahoo.com','4602379669',1,67,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(10,'Kirk','Mraz',83725,'1992-04-25','Raven.Crona@yahoo.com','9129577668',1,66,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(11,'Justus','Davis',39762,'1997-03-28','Emily.Schaden79@hotmail.com','1898380272',1,79,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(12,'Cielo','Ziemann',55833,'1974-09-06','Ova.Goldner32@gmail.com','0813147666',1,76,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(13,'Alexane','Mills',75643,'1983-08-26','Liza.Borer7@yahoo.com','7043378450',1,28,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(14,'Ana','Bailey',31544,'1981-02-02','Dessie47@hotmail.com','6478684647',1,74,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(15,'Lydia','Buckridge',45504,'1989-06-02','Nella.Murphy33@gmail.com','2677061903',1,8,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(16,'Jarrell','Thiel',66356,'1990-08-29','Rebeka98@gmail.com','7183355595',2,20,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(17,'Noble','Funk',62733,'1987-07-28','Pearlie22@gmail.com','4085692368',1,15,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(18,'Shad','McGlynn',36376,'1992-02-03','Dedrick.Emard71@yahoo.com','3512534954',1,6,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(19,'Omer','Zieme',69791,'1994-12-04','Brennan88@gmail.com','7777746105',1,36,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(20,'Thomas','Crist',3036,'1974-06-08','Lucio38@gmail.com','2942595860',2,31,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(21,'Heber','Wisoky',72683,'1992-07-15','Madyson40@gmail.com','1325201162',2,71,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(22,'Cynthia','Armstrong',63932,'1972-07-28','Jasmin12@yahoo.com','2394818743',1,86,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(23,'Sheila','Murazik',33363,'1993-07-11','Vicente.Ullrich15@gmail.com','6743856251',1,69,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(24,'Kelly','Berge',51666,'1999-04-28','Katherine_Abbott33@yahoo.com','6435814839',2,3,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(25,'Hollis','Simonis',80043,'1985-08-05','Alayna50@yahoo.com','2930499878',1,41,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(26,'Mozell','Bernier',55498,'1994-03-02','Anita_Hettinger@hotmail.com','7765295376',2,24,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(27,'Angel','Block',79600,'1975-12-30','Adolph.Schaden53@gmail.com','2536586089',2,64,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(28,'Callie','Beahan',91128,'1999-12-11','Carissa_Kovacek@yahoo.com','3794466636',2,39,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(29,'Letitia','Muller',28606,'1973-02-27','Dessie_Champlin@hotmail.com','7255068440',1,89,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(30,'Sincere','Feeney',78947,'1977-05-24','Matt86@gmail.com','4557821539',1,72,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(31,'Gordon','Oberbrunner',44263,'1973-05-01','Clementine_Halvorson45@yahoo.com','4357330820',2,64,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(32,'Werner','Kemmer',82630,'1998-04-26','Euna94@gmail.com','3099794129',2,11,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(33,'Adah','Jenkins',65636,'1980-01-06','Angie_OConner@yahoo.com','0630364498',2,34,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(34,'Armani','Mann',54964,'1988-01-22','Cade_Hamill47@hotmail.com','6703125266',2,31,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(35,'Efrain','Dicki',48541,'1970-12-26','Cydney.Rosenbaum@hotmail.com','8647615641',1,38,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(36,'Skyla','Lehner',62213,'1990-02-08','Dewayne_Gulgowski72@yahoo.com','9500045158',2,31,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(37,'Herbert','Upton',30265,'1984-02-08','Crystel69@hotmail.com','0190124048',2,49,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(38,'Leda','Tromp',33777,'1993-03-19','Bert_Bauch@hotmail.com','4555050334',1,72,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(39,'Merlin','Hirthe',20043,'1981-02-12','Andres_Schaefer71@yahoo.com','6420603894',1,74,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(40,'Leonard','Cummerata',90652,'1992-08-01','Abigail67@hotmail.com','8702329315',1,85,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(41,'Florine','Predovic',99106,'1994-07-06','Cory75@gmail.com','7684014529',1,12,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(42,'Jeffrey','Russel',13430,'1985-04-14','Santiago_Thompson81@gmail.com','1624023624',2,7,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(43,'Demetris','Cronin',2553,'1972-10-24','Carli_Reynolds@yahoo.com','0759390330',2,56,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(44,'Dejuan','Wehner',24853,'1992-07-26','Oceane.Volkman34@gmail.com','5665688003',1,30,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(45,'Kyla','Corkery',19624,'1978-12-26','Nettie59@yahoo.com','5247843943',1,35,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(46,'Dorothea','Graham',2880,'1983-01-13','Lonzo.Tillman@gmail.com','9057472564',1,41,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(47,'Zane','Dickinson',81870,'1996-04-13','Emmitt.Bergstrom@yahoo.com','1226416460',2,91,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(48,'Nyasia','Monahan',37513,'1978-06-14','Benton.Mann@yahoo.com','5538646551',2,41,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(49,'Lawson','Beatty',22260,'1984-11-25','Daren_Streich@yahoo.com','7239716601',2,36,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(50,'Wilton','Thompson',68390,'1994-10-04','Candice.Kassulke@gmail.com','9119818192',1,15,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(51,'Alize','D\'Amore',71563,'1999-07-26','Allie.Dach67@hotmail.com','2108684195',1,93,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(52,'Graciela','Kuphal',65350,'1973-06-09','Stephanie.Gulgowski@yahoo.com','3233585849',2,56,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(53,'Linwood','Metz',18768,'1977-02-07','Blaise84@yahoo.com','1661612854',2,55,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(54,'Abbie','Aufderhar',95729,'1978-04-01','Francis71@gmail.com','7099295908',1,52,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(55,'Patrick','Auer',37954,'1971-03-21','Darron.Dickens61@gmail.com','8339073061',2,19,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(56,'Sadye','Runolfsdottir',96544,'1978-11-07','Cora_Cronin@yahoo.com','4133265888',1,65,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(57,'Darrel','Tromp',30448,'1994-09-19','June5@gmail.com','5028301905',2,65,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(58,'Watson','Pollich',44819,'1989-02-11','Jazmyne.Murray62@yahoo.com','6412804682',2,85,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(59,'Daisha','Wilderman',90560,'1983-05-30','Elijah18@gmail.com','4516204946',2,19,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(60,'Leta','Willms',7626,'1981-08-23','Royal.Konopelski83@hotmail.com','1825698671',1,49,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(61,'Sidney','King',28372,'1993-08-02','Ashlynn71@hotmail.com','1613339088',1,51,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(62,'Fabiola','Grant',56435,'1972-04-12','Murphy.Ruecker16@yahoo.com','0901231827',1,56,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(63,'Elta','Luettgen',72548,'1997-11-06','Darius30@hotmail.com','6253807714',1,44,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(64,'Rodger','Effertz',602,'1992-09-17','Hudson_Harris87@hotmail.com','4415357723',2,96,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(65,'Jerrell','Trantow',98423,'1981-04-13','Antonina_VonRueden@gmail.com','0715041227',1,57,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(66,'Jayden','Roob',36061,'2000-12-22','Brielle_Schmidt@hotmail.com','4949979251',2,64,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(67,'Jerod','Wyman',15370,'1992-09-27','Jordan_Brakus@hotmail.com','8910082441',1,10,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(68,'Nicole','Ebert',19444,'1996-10-21','Dorcas1@gmail.com','3396251491',2,98,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(69,'August','Swaniawski',14609,'1982-07-13','Palma24@gmail.com','8003235278',2,22,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(70,'Arthur','Weber',9129,'1979-10-07','Tavares.Rolfson@yahoo.com','9319066143',2,77,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(71,'Elian','Beatty',61660,'1991-11-17','Jensen_Hegmann56@yahoo.com','1923453782',1,6,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(72,'Retha','Lesch',30317,'1974-09-19','Terrell_Nader43@hotmail.com','1128193102',2,28,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(73,'Rafael','Predovic',62263,'1996-08-22','Chloe47@hotmail.com','1479825288',1,88,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(74,'Cara','Block',19694,'1972-07-13','Jasper.Rohan@yahoo.com','5128070634',1,85,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(75,'Misty','Kuhn',5351,'1993-04-04','Henri37@hotmail.com','9291055168',1,37,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(76,'Willow','Harris',91260,'1979-11-11','Dell52@gmail.com','3993282311',1,78,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(77,'Moshe','Morar',81802,'1996-10-24','Mae72@gmail.com','2359901579',1,33,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(78,'Jayne','Rutherford',43758,'1971-10-10','Bernardo4@yahoo.com','1393580201',1,45,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(79,'Ben','Mills',74143,'1989-03-27','Candido.Runolfsdottir@hotmail.com','0886265987',1,76,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(80,'Buster','Koepp',60895,'1998-02-06','Roger13@gmail.com','2846439170',2,23,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(81,'Chelsey','McLaughlin',45144,'1984-11-13','Liam34@hotmail.com','4589894835',2,91,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(82,'Wilfred','Ondricka',59261,'1972-04-16','Charlotte.Hand90@hotmail.com','5108014314',1,35,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(83,'Justus','Reilly',32009,'1995-04-24','Jeanie.Donnelly@gmail.com','2069188468',2,8,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(84,'Deven','Douglas',46638,'2000-03-16','Cielo_Murray90@yahoo.com','2943985493',2,22,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(85,'Luisa','Shanahan',23985,'1992-05-03','Aidan.Brekke36@hotmail.com','8345438482',1,20,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(86,'Elias','Fisher',32308,'1991-02-22','Nicolas_Corwin66@yahoo.com','8930797547',1,96,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(87,'Alessia','Lockman',60926,'1992-06-23','Malachi_Borer@hotmail.com','5448390910',2,74,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(88,'Arlie','Murphy',75945,'1984-03-25','Susana1@yahoo.com','1216076683',2,32,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(89,'Trinity','Swift',44019,'1988-02-09','Nora.Daugherty17@hotmail.com','6977404518',2,63,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(90,'Emmet','Carter',84397,'1985-12-15','Leopold.Tillman76@yahoo.com','8719741001',2,86,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(91,'Rosetta','Kling',50166,'1998-10-26','Tianna_Yundt55@gmail.com','4080711559',2,42,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(92,'Melvin','Anderson',48520,'1974-11-03','Carlee_Schroeder@hotmail.com','4646591806',2,21,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(93,'Judson','Kihn',89538,'1997-10-04','Randal53@gmail.com','5896225291',1,14,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(94,'Justus','Hermann',35588,'1988-09-13','Xander_Roberts@yahoo.com','4185605934',1,24,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(95,'Cheyenne','Auer',77748,'1980-01-19','Jammie_West@hotmail.com','7326250294',2,34,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(96,'Abdul','Lueilwitz',75363,'2000-08-03','Chaim39@hotmail.com','9645753441',2,10,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(97,'Price','Gutmann',31003,'1979-06-16','Mavis13@hotmail.com','8721397068',1,67,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(98,'Sadie','Stanton',30738,'1991-03-22','Anthony_Crona43@hotmail.com','6686040576',1,5,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(99,'Alene','Steuber',69946,'2000-09-14','Karolann_Schmitt88@yahoo.com','6781119260',2,16,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(100,'Dariana','Denesik',9621,'1992-02-12','Kellie_Casper54@gmail.com','3610549429',1,86,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(101,'Percy','Hintz',26669,'1986-04-19','Dax_Kuhlman@yahoo.com','4043063985',2,5,'2019-03-27 10:10:07','2019-03-27 10:10:07'),(102,'Bobbie','Aufderhar',21418,'1991-10-30','Giovanna.Kulas80@gmail.com','8740614361',1,41,'2019-03-27 10:10:07','2019-03-27 10:10:07');
/*!40000 ALTER TABLE `patients` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-27  6:52:44