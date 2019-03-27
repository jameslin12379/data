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
-- Table structure for table `staffs`
--

DROP TABLE IF EXISTS `staffs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `staffs` (
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
  KEY `staffgenderfk` (`gender_id`),
  KEY `staffaddressfk` (`address_id`),
  CONSTRAINT `staffaddressfk` FOREIGN KEY (`address_id`) REFERENCES `addresses` (`id`),
  CONSTRAINT `staffgenderfk` FOREIGN KEY (`gender_id`) REFERENCES `genders` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staffs`
--

LOCK TABLES `staffs` WRITE;
/*!40000 ALTER TABLE `staffs` DISABLE KEYS */;
INSERT INTO `staffs` VALUES (1,'Orville','Blanda',40707,'1975-10-22','Roberto_Moore@gmail.com','1283505141',2,40,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(2,'Celia','Murphy',27771,'1998-06-25','Carlotta_Gislason@gmail.com','6724563175',2,48,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(3,'Elena','Hackett',35389,'1984-07-21','Michel.Weber@yahoo.com','5980073327',2,81,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(4,'Romaine','McDermott',88841,'1974-09-20','Gustave_Sipes99@hotmail.com','3474693000',1,81,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(5,'Max','Olson',76851,'1974-05-22','London_Fadel@hotmail.com','3785095188',1,86,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(6,'Riley','Mraz',37403,'1985-12-29','Laney_Smith@gmail.com','5951255728',2,11,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(7,'Treva','Orn',39227,'1987-12-12','Modesta_Lowe@yahoo.com','3356141426',2,81,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(8,'Wilton','Weissnat',84940,'1981-01-11','Broderick.Mosciski59@gmail.com','0871225183',2,49,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(9,'D\'angelo','Fay',93821,'1996-02-22','Daniella.Brown@gmail.com','0229336461',1,6,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(10,'Edwardo','Mills',30193,'1986-01-29','Rafael_Rau32@hotmail.com','2313230681',1,35,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(11,'Marisol','Schoen',60363,'1996-04-19','Luigi.Lebsack@hotmail.com','5086042009',2,39,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(12,'Jaiden','Harris',70630,'1978-10-20','Noah_Huel54@hotmail.com','1906652390',1,99,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(13,'Flavie','Bosco',33416,'1982-10-25','Corrine_Walsh91@gmail.com','5705765590',2,97,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(14,'Ada','Ziemann',97566,'1995-07-05','Wendy_Hand27@gmail.com','7920810777',2,33,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(15,'Carson','Balistreri',84114,'1975-10-14','Nelda.Goodwin@yahoo.com','9712685236',2,52,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(16,'Claude','Wehner',22312,'1985-07-12','Stella.Kunze25@yahoo.com','9137335585',1,98,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(17,'Kylie','Grady',42327,'1993-07-22','Karelle12@gmail.com','2852964100',2,11,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(18,'Lonny','Hartmann',8504,'1980-10-05','Addie55@hotmail.com','4016331165',1,52,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(19,'Monique','White',98569,'1985-04-04','Shemar.Buckridge@gmail.com','9836715676',2,46,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(20,'Damaris','Stamm',48027,'1989-05-17','Ahmad3@yahoo.com','2444482167',1,92,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(21,'Carolina','Jenkins',56364,'1974-10-17','Myra63@gmail.com','0556817230',1,28,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(22,'Jeremie','Crist',95028,'1973-11-28','Jazmin65@gmail.com','6910950215',1,94,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(23,'Buddy','Okuneva',14258,'1989-01-27','Nelson.Kassulke@hotmail.com','0776780925',2,5,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(24,'Eryn','Grant',5697,'1987-04-13','Jonas_Frami98@gmail.com','3785609818',2,55,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(25,'Miller','Keeling',87880,'1988-08-11','Vena13@hotmail.com','1742665024',2,43,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(26,'Asia','Tillman',40977,'1993-01-13','Thaddeus.Johnston93@hotmail.com','6319498836',1,24,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(27,'Walton','Reinger',36853,'1974-05-14','Lacey.Gaylord87@hotmail.com','6242772367',1,12,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(28,'Edwardo','Pollich',3527,'1998-12-30','Adriana_Labadie@hotmail.com','5568625880',1,12,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(29,'Bud','Prohaska',75978,'1996-07-06','Jana.Hansen@hotmail.com','3740433892',2,79,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(30,'Jordon','Champlin',68878,'1982-05-11','August.Jerde@gmail.com','7953580932',2,98,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(31,'Elwin','Krajcik',16435,'1984-01-23','Emiliano80@hotmail.com','0904198589',1,56,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(32,'Mireille','Lindgren',72350,'1999-01-21','Leopoldo_Hammes@gmail.com','9634027359',1,88,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(33,'Anabel','Donnelly',18556,'1982-06-27','Priscilla7@hotmail.com','2435122989',1,43,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(34,'Amelie','Davis',99724,'1992-09-21','Cleveland_Leffler58@yahoo.com','1416633022',2,6,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(35,'Veronica','Rosenbaum',38351,'1977-01-07','Kiana75@hotmail.com','2313091280',2,99,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(36,'Candice','Kuhic',71253,'1994-12-18','Nona.Corkery47@gmail.com','3824490285',2,22,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(37,'Rylee','Walker',44900,'1976-02-12','Ayden.Kreiger70@hotmail.com','0248255412',2,97,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(38,'Araceli','Yundt',30003,'1981-04-24','Merlin55@hotmail.com','8377994077',1,100,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(39,'Rowan','Bartell',68383,'1999-11-01','Lauriane.Bechtelar71@yahoo.com','3117048872',1,4,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(40,'Isidro','Ziemann',74713,'1994-02-02','Leo25@yahoo.com','1643985591',1,83,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(41,'Kitty','Hansen',25732,'1983-11-18','Abigayle_Paucek@yahoo.com','6791290221',2,29,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(42,'Elta','Veum',86031,'1980-05-22','Sherwood44@yahoo.com','9903898832',2,47,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(43,'Devin','Conn',63833,'1979-04-24','Jameson_Berge@yahoo.com','2230993055',2,59,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(44,'Susie','Runolfsdottir',53293,'1981-12-13','Lorenz_Rodriguez37@gmail.com','0298391199',1,2,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(45,'Porter','Eichmann',49054,'1999-03-05','Katelin.Runolfsdottir7@yahoo.com','7216630705',1,88,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(46,'Vella','Mosciski',27299,'1997-09-09','Maxime.DuBuque@gmail.com','0277017546',2,31,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(47,'Eliane','Hyatt',55572,'2000-11-06','Prudence.Gerlach87@hotmail.com','5281709044',1,48,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(48,'Jennings','Sipes',73734,'1999-11-27','Margarett_Ankunding@gmail.com','6542738941',2,28,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(49,'Hank','Gulgowski',5132,'1979-02-05','Sadye.Koelpin@yahoo.com','0394240101',2,30,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(50,'Vincent','Hamill',36761,'1983-03-27','Kaleb_Connelly96@yahoo.com','8226985046',1,49,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(51,'Solon','Osinski',25033,'2000-08-17','Kyle_Daniel@gmail.com','9114621460',2,75,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(52,'Joelle','Gleichner',88240,'1971-12-17','Eryn_McClure65@hotmail.com','1482144668',1,62,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(53,'Remington','Hauck',46268,'1985-03-05','Kirk_Schuppe@hotmail.com','5294255416',1,64,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(54,'Damien','Ziemann',56297,'1985-09-01','Madeline62@hotmail.com','4146507396',1,38,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(55,'Mortimer','Hamill',56235,'1982-07-10','Kellie93@gmail.com','1708174518',2,86,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(56,'Sherman','Kshlerin',81284,'1982-08-06','Adelia_Wiegand@gmail.com','8059597651',1,35,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(57,'Lisa','Douglas',82457,'1984-05-13','Logan54@yahoo.com','9960275403',1,35,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(58,'Amina','Cartwright',38552,'1988-06-26','Brielle_Roob78@hotmail.com','5237911727',1,65,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(59,'Evangeline','West',6383,'1994-03-13','Jordan38@hotmail.com','6720183492',1,5,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(60,'Dane','Fadel',23644,'1971-03-26','Malcolm80@hotmail.com','8820098878',2,68,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(61,'Davin','Hauck',45825,'1988-06-23','Brandon15@hotmail.com','5615438538',2,80,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(62,'Karli','Bednar',90861,'1983-12-15','Jany2@hotmail.com','8490014906',1,29,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(63,'Pat','McLaughlin',32163,'1972-03-13','Lucy48@hotmail.com','4221927938',2,89,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(64,'Ebony','Swift',12457,'1972-11-06','Morgan_Gerlach15@gmail.com','3758387241',1,17,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(65,'Roberto','Bartell',66974,'1985-09-26','Constance11@yahoo.com','5807029125',2,46,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(66,'Wellington','Kirlin',45464,'1993-12-26','Suzanne.Schmitt@yahoo.com','9983671407',1,37,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(67,'Theron','Leuschke',85097,'1985-11-17','Brandyn_Hoeger@gmail.com','5145398841',2,47,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(68,'Fannie','Jacobs',28275,'1990-07-30','Winona.Quitzon92@gmail.com','5630935334',1,15,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(69,'Paris','Collins',11180,'1976-03-06','Imogene.Leannon@yahoo.com','2955706919',1,73,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(70,'Brock','Reynolds',88140,'1974-10-17','Leopoldo.Jacobs@gmail.com','6398062257',1,94,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(71,'Celestino','Eichmann',92274,'1993-07-04','Eliezer33@gmail.com','3260550051',2,18,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(72,'Meggie','Kuphal',29538,'1972-01-22','Weldon58@hotmail.com','4567983365',1,55,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(73,'Camilla','Greenfelder',21070,'1991-10-13','Vada.Stroman73@hotmail.com','5776094223',2,24,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(74,'Lewis','Cole',15939,'1993-09-27','Kip.Doyle@gmail.com','0424686981',1,61,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(75,'Leon','Schumm',31249,'1979-12-28','Giovanny_Corwin@yahoo.com','2810326387',1,91,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(76,'Julian','Dicki',31538,'1992-11-07','Johanna84@hotmail.com','3446976882',1,24,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(77,'Cassidy','Waelchi',71638,'1989-12-10','Wava26@yahoo.com','8187438481',2,92,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(78,'Wilburn','Hudson',33184,'2000-05-01','Rasheed6@gmail.com','5384351604',2,53,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(79,'Audreanne','Waelchi',74398,'1997-04-23','Jamaal_Walter@hotmail.com','1026842460',2,85,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(80,'Tevin','Heller',890,'2000-10-16','Benny_Cruickshank@yahoo.com','5866172713',1,74,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(81,'Priscilla','Batz',33042,'1994-03-07','Michale_Koepp@gmail.com','3027505660',1,55,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(82,'Freddie','Zieme',41441,'1975-01-11','Damion.Jast47@hotmail.com','1666504434',2,19,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(83,'Jayda','Dietrich',27042,'1992-04-27','Jabari_Kreiger8@gmail.com','7662529232',1,94,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(84,'Arlie','O\'Kon',57809,'1999-08-27','Russel_Connelly97@hotmail.com','3189757687',2,18,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(85,'Adrien','Jones',53854,'1983-05-12','Lacey_Armstrong@hotmail.com','5385248745',2,94,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(86,'Reagan','Bergnaum',1615,'1995-02-22','Katharina.Gleichner55@gmail.com','1377004764',1,58,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(87,'Marlin','Christiansen',70941,'1998-10-30','Alba_Brakus@yahoo.com','6426100346',2,1,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(88,'Filomena','Erdman',55125,'1974-12-01','Troy_Bartell3@gmail.com','6336630931',1,77,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(89,'Bernard','Hudson',57081,'1977-01-18','Gustave_Klein@gmail.com','7874414611',1,31,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(90,'Colt','Herman',22118,'1993-11-08','Mae74@yahoo.com','0753092225',2,68,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(91,'Kaya','Ruecker',92172,'1975-12-22','Ebony_Thompson@gmail.com','3329348403',2,98,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(92,'Anita','Purdy',44489,'1983-07-01','Jodie72@gmail.com','9913749491',1,54,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(93,'Zachary','Kub',9433,'1980-03-15','Wanda70@gmail.com','2652490658',2,71,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(94,'Emely','Hartmann',24553,'1981-12-17','Eve33@yahoo.com','5517657042',1,14,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(95,'Thaddeus','Schimmel',73391,'1994-07-02','Rodrick.Sauer@hotmail.com','1833147871',1,65,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(96,'Larissa','Batz',32014,'1977-07-15','Christop_Roberts@hotmail.com','0367196480',1,73,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(97,'Cordell','Howell',19549,'1996-06-26','Elnora.Klocko@gmail.com','8118241286',2,20,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(98,'Jaunita','Boyer',40671,'1993-05-06','Lester78@gmail.com','4091064712',1,94,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(99,'Leland','Walker',66702,'1974-04-18','Lorine_Feest66@gmail.com','1706292235',1,77,'2019-03-27 19:53:13','2019-03-27 19:53:13'),(100,'Retha','Gleason',52767,'1992-08-09','Cecile51@gmail.com','5002759397',2,65,'2019-03-27 19:53:13','2019-03-27 19:53:13');
/*!40000 ALTER TABLE `staffs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-27 16:09:51
