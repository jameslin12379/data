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
-- Table structure for table `addresses`
--

DROP TABLE IF EXISTS `addresses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `addresses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `building_number` varchar(100) NOT NULL,
  `street` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `zip` varchar(5) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `date_edited` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addresses`
--

LOCK TABLES `addresses` WRITE;
/*!40000 ALTER TABLE `addresses` DISABLE KEYS */;
INSERT INTO `addresses` VALUES (1,'102','Bowne Street','Flushing','New York','USA','11358','2019-03-27 05:43:11','2019-03-27 05:43:11'),(2,'103','Cherry Street','Flushing','New York','USA','11357','2019-03-27 05:43:11','2019-03-27 05:43:11'),(3,'10867','Veronica Summit','Reingermouth','Utah','Guinea','26674','2019-03-27 09:29:19','2019-03-27 09:29:19'),(4,'28646','Halvorson Falls','Johnsbury','Ohio','Netherlands Antilles','78571','2019-03-27 09:29:19','2019-03-27 09:29:19'),(5,'98529','Ruecker Dale','New Mikelhaven','Kentucky','Lesotho','93386','2019-03-27 09:29:19','2019-03-27 09:29:19'),(6,'81780','Ariel Plains','North Idell','Massachusetts','Croatia','30202','2019-03-27 09:29:19','2019-03-27 09:29:19'),(7,'80278','Zboncak Fields','Kuvalisside','Alaska','Belgium','47900','2019-03-27 09:29:19','2019-03-27 09:29:19'),(8,'16415','McDermott Knolls','Sporerside','Washington','Paraguay','81763','2019-03-27 09:29:19','2019-03-27 09:29:19'),(9,'32730','Bosco Key','Fritschland','Maine','Kazakhstan','40278','2019-03-27 09:29:19','2019-03-27 09:29:19'),(10,'91620','Monty Run','East Nathanaelport','Pennsylvania','Heard Island and McDonald Islands','24802','2019-03-27 09:29:19','2019-03-27 09:29:19'),(11,'18958','Iliana Brook','Theresafort','Rhode Island','Saint Helena','26000','2019-03-27 09:29:19','2019-03-27 09:29:19'),(12,'82603','Alvah Courts','Marksport','Nevada','Zimbabwe','79457','2019-03-27 09:29:19','2019-03-27 09:29:19'),(13,'77125','Gerlach Loaf','Port Tryciahaven','Idaho','Comoros','05049','2019-03-27 09:29:19','2019-03-27 09:29:19'),(14,'98373','Eleonore Rapid','Buddyfurt','Wyoming','Djibouti','24492','2019-03-27 09:29:19','2019-03-27 09:29:19'),(15,'46959','McClure Stravenue','East Kacimouth','Maryland','Myanmar','19712','2019-03-27 09:29:19','2019-03-27 09:29:19'),(16,'69955','Kirlin Passage','Klingburgh','Arkansas','Mozambique','97156','2019-03-27 09:29:19','2019-03-27 09:29:19'),(17,'24307','Rozella Locks','New Marcellaport','Kentucky','Togo','69036','2019-03-27 09:29:19','2019-03-27 09:29:19'),(18,'15267','Block Mountains','South Omachester','Arizona','Ghana','69117','2019-03-27 09:29:19','2019-03-27 09:29:19'),(19,'63360','Nicolas Points','East Aaliyahview','Indiana','Saudi Arabia','43525','2019-03-27 09:29:19','2019-03-27 09:29:19'),(20,'18707','Shania Centers','Doylechester','California','Mauritania','23941','2019-03-27 09:29:19','2019-03-27 09:29:19'),(21,'87819','Jeremie Vista','Walshton','Louisiana','Kenya','23935','2019-03-27 09:29:19','2019-03-27 09:29:19'),(22,'32550','Frami Ridge','Port Lilyanberg','Connecticut','Anguilla','51983','2019-03-27 09:29:19','2019-03-27 09:29:19'),(23,'4495','Will Ports','New Ceciliaton','Massachusetts','Czech Republic','90036','2019-03-27 09:29:19','2019-03-27 09:29:19'),(24,'78929','Ortiz View','Port Laurianne','Montana','Jamaica','19451','2019-03-27 09:29:19','2019-03-27 09:29:19'),(25,'17536','Keeling Drive','Abdielton','Hawaii','Congo','75738','2019-03-27 09:29:19','2019-03-27 09:29:19'),(26,'74819','Ebert Drives','Medhurstland','Florida','Reunion','89694','2019-03-27 09:29:19','2019-03-27 09:29:19'),(27,'84790','Grady Lakes','Christiansenhaven','North Dakota','Jamaica','43973','2019-03-27 09:29:19','2019-03-27 09:29:19'),(28,'90257','Icie Freeway','Klockoview','Alabama','Cyprus','74142','2019-03-27 09:29:19','2019-03-27 09:29:19'),(29,'3327','Keenan Grove','Luciouschester','Hawaii','French Guiana','47885','2019-03-27 09:29:19','2019-03-27 09:29:19'),(30,'22144','Tevin Ferry','South Dixie','South Dakota','Tajikistan','62319','2019-03-27 09:29:19','2019-03-27 09:29:19'),(31,'53727','Schultz Lake','Port Evelyn','Delaware','Marshall Islands','67847','2019-03-27 09:29:19','2019-03-27 09:29:19'),(32,'93225','Jorge Bypass','Kayaland','Virginia','Iceland','10093','2019-03-27 09:29:19','2019-03-27 09:29:19'),(33,'34815','Precious Gateway','Bradenstad','Missouri','Egypt','08507','2019-03-27 09:29:19','2019-03-27 09:29:19'),(34,'17944','Rosalinda Forges','Graysonborough','Arizona','Venezuela','66049','2019-03-27 09:29:19','2019-03-27 09:29:19'),(35,'93023','Faye Route','Dillontown','Hawaii','Andorra','31242','2019-03-27 09:29:19','2019-03-27 09:29:19'),(36,'54407','Hyatt Rapids','Raquelborough','Arkansas','Croatia','34340','2019-03-27 09:29:19','2019-03-27 09:29:19'),(37,'14013','Kyra Flat','Coryport','Alaska','Finland','14527','2019-03-27 09:29:19','2019-03-27 09:29:19'),(38,'7796','Glenda Rapids','Port Pablo','Nebraska','Venezuela','94938','2019-03-27 09:29:19','2019-03-27 09:29:19'),(39,'45518','Flo Tunnel','Port Kory','Massachusetts','Finland','57590','2019-03-27 09:29:19','2019-03-27 09:29:19'),(40,'99031','Archibald Coves','West Ronny','South Carolina','Portugal','48807','2019-03-27 09:29:19','2019-03-27 09:29:19'),(41,'3184','Maiya Squares','Emmerichmouth','Hawaii','Cayman Islands','52173','2019-03-27 09:29:19','2019-03-27 09:29:19'),(42,'2271','Franz Mills','Roweborough','South Carolina','Equatorial Guinea','70760','2019-03-27 09:29:19','2019-03-27 09:29:19'),(43,'32896','Jaunita Station','Homenickfurt','Alaska','British Indian Ocean Territory (Chagos Archipelago)','30135','2019-03-27 09:29:19','2019-03-27 09:29:19'),(44,'74471','Gaylord Mountains','Westbury','South Carolina','Togo','58116','2019-03-27 09:29:19','2019-03-27 09:29:19'),(45,'18727','Rudy Crescent','East Camrenburgh','Delaware','Canada','39088','2019-03-27 09:29:19','2019-03-27 09:29:19'),(46,'99777','Ralph Extension','North Arvid','Rhode Island','Saint Kitts and Nevis','58132','2019-03-27 09:29:19','2019-03-27 09:29:19'),(47,'66491','McClure Isle','Jessikachester','Wisconsin','United Kingdom','45366','2019-03-27 09:29:19','2019-03-27 09:29:19'),(48,'14709','Gutmann Isle','East Tremaynemouth','Oklahoma','Dominica','74158','2019-03-27 09:29:19','2019-03-27 09:29:19'),(49,'92325','Schmeler Junction','West Meredithstad','Missouri','Cambodia','50107','2019-03-27 09:29:19','2019-03-27 09:29:19'),(50,'34177','Hoppe Parks','Jamarcusmouth','Kansas','Ghana','70097','2019-03-27 09:29:19','2019-03-27 09:29:19'),(51,'51012','Jillian Passage','East Meaganborough','Minnesota','Monaco','91054','2019-03-27 09:29:19','2019-03-27 09:29:19'),(52,'7818','Medhurst Plains','New Sid','Nevada','Colombia','40350','2019-03-27 09:29:19','2019-03-27 09:29:19'),(53,'99991','Hackett Passage','Port Dougville','Idaho','Saint Pierre and Miquelon','38647','2019-03-27 09:29:19','2019-03-27 09:29:19'),(54,'86453','Larkin Springs','Bradyfurt','Washington','Micronesia','47661','2019-03-27 09:29:19','2019-03-27 09:29:19'),(55,'29614','Huels Divide','Everardofurt','Illinois','Puerto Rico','58624','2019-03-27 09:29:19','2019-03-27 09:29:19'),(56,'31927','Hal Squares','East Pathaven','Alaska','Belarus','84978','2019-03-27 09:29:19','2019-03-27 09:29:19'),(57,'13634','Dorris Center','Caspermouth','Iowa','Wallis and Futuna','75868','2019-03-27 09:29:19','2019-03-27 09:29:19'),(58,'64187','Braun Parks','New Eli','Florida','Guatemala','03919','2019-03-27 09:29:19','2019-03-27 09:29:19'),(59,'16879','Torphy Rest','Prosaccostad','Tennessee','Iraq','54899','2019-03-27 09:29:19','2019-03-27 09:29:19'),(60,'23378','Patience Shoals','East Hobart','Tennessee','Tunisia','37024','2019-03-27 09:29:19','2019-03-27 09:29:19'),(61,'67593','Stokes Villages','North Darrick','New York','Cayman Islands','00723','2019-03-27 09:29:19','2019-03-27 09:29:19'),(62,'45475','Warren Mall','Klockoland','New Hampshire','Reunion','17319','2019-03-27 09:29:19','2019-03-27 09:29:19'),(63,'4246','Shane Wells','South Dahlia','Alaska','Saint Helena','79719','2019-03-27 09:29:19','2019-03-27 09:29:19'),(64,'29604','Jacobson Glen','Port Gillian','Alabama','Sudan','16096','2019-03-27 09:29:19','2019-03-27 09:29:19'),(65,'73804','Eloisa Spurs','North Janaeport','Washington','Tonga','69121','2019-03-27 09:29:19','2019-03-27 09:29:19'),(66,'92290','Laura Grove','Conroyport','Maryland','Bermuda','48662','2019-03-27 09:29:19','2019-03-27 09:29:19'),(67,'77071','Wintheiser Court','Kuphalmouth','Vermont','Aruba','71307','2019-03-27 09:29:19','2019-03-27 09:29:19'),(68,'9542','Will Union','Lake Reggiestad','New Jersey','Belarus','09620','2019-03-27 09:29:19','2019-03-27 09:29:19'),(69,'10307','Koepp Plaza','East Minashire','Rhode Island','Turks and Caicos Islands','45595','2019-03-27 09:29:19','2019-03-27 09:29:19'),(70,'40115','Dibbert Rapid','Ankundingmouth','West Virginia','Macao','74836','2019-03-27 09:29:19','2019-03-27 09:29:19'),(71,'14412','Kunze Courts','Port Alizamouth','Mississippi','Bermuda','36816','2019-03-27 09:29:19','2019-03-27 09:29:19'),(72,'37393','McDermott Center','Gabriellaport','Wisconsin','South Africa','04642','2019-03-27 09:29:19','2019-03-27 09:29:19'),(73,'8379','Quitzon Viaduct','Beahanport','Kentucky','Heard Island and McDonald Islands','21666','2019-03-27 09:29:19','2019-03-27 09:29:19'),(74,'57052','Leda Spur','South Marietta','Tennessee','Kazakhstan','96023','2019-03-27 09:29:19','2019-03-27 09:29:19'),(75,'32000','Georgiana Extensions','Charleyland','Florida','Mali','65611','2019-03-27 09:29:19','2019-03-27 09:29:19'),(76,'22062','DuBuque Islands','Port Alexis','Connecticut','Finland','31158','2019-03-27 09:29:19','2019-03-27 09:29:19'),(77,'4571','Kirlin Shoals','Osinskiview','Rhode Island','New Caledonia','56506','2019-03-27 09:29:19','2019-03-27 09:29:19'),(78,'74434','Ward Trafficway','New Bridgetbury','New Mexico','Sao Tome and Principe','79567','2019-03-27 09:29:19','2019-03-27 09:29:19'),(79,'44775','Thompson Knoll','Wintheiserbury','West Virginia','Syrian Arab Republic','42547','2019-03-27 09:29:19','2019-03-27 09:29:19'),(80,'72387','Block Landing','Port Forest','Maine','Cook Islands','64234','2019-03-27 09:29:19','2019-03-27 09:29:19'),(81,'59596','Bergnaum Cliff','O\'Reillyview','Rhode Island','Cape Verde','48874','2019-03-27 09:29:19','2019-03-27 09:29:19'),(82,'2072','Marie Unions','Rauview','Arkansas','Bouvet Island (Bouvetoya)','55144','2019-03-27 09:29:19','2019-03-27 09:29:19'),(83,'56513','Friesen Loop','Rayton','Idaho','Brazil','41223','2019-03-27 09:29:19','2019-03-27 09:29:19'),(84,'20591','Monahan Glens','Port Gerardfurt','Washington','Togo','94722','2019-03-27 09:29:19','2019-03-27 09:29:19'),(85,'9930','Elvie Manors','West Neldatown','Florida','Nepal','80634','2019-03-27 09:29:19','2019-03-27 09:29:19'),(86,'26988','Langosh Well','New Lilianaport','Washington','New Zealand','88855','2019-03-27 09:29:19','2019-03-27 09:29:19'),(87,'44775','Reichel Islands','Port Bertrand','Wyoming','Sudan','16766','2019-03-27 09:29:19','2019-03-27 09:29:19'),(88,'37162','Suzanne Shoal','Lake Maiya','Virginia','Bahrain','18394','2019-03-27 09:29:19','2019-03-27 09:29:19'),(89,'56819','Alysson Camp','Port Arnaldo','Tennessee','Uruguay','43616','2019-03-27 09:29:19','2019-03-27 09:29:19'),(90,'11617','Altenwerth Brooks','Tanyaville','Rhode Island','Gambia','46226','2019-03-27 09:29:19','2019-03-27 09:29:19'),(91,'80720','Schaefer Falls','Port Bettychester','Florida','French Southern Territories','52832','2019-03-27 09:29:19','2019-03-27 09:29:19'),(92,'63489','Davis Throughway','North Precious','Kentucky','Kyrgyz Republic','71211','2019-03-27 09:29:19','2019-03-27 09:29:19'),(93,'8818','King Crescent','Preciouston','Rhode Island','Czech Republic','05710','2019-03-27 09:29:19','2019-03-27 09:29:19'),(94,'68923','Gene Plaza','Sawaynburgh','South Carolina','Kyrgyz Republic','21110','2019-03-27 09:29:19','2019-03-27 09:29:19'),(95,'37582','Jaime Shores','Schultzmouth','Wyoming','Cameroon','40713','2019-03-27 09:29:19','2019-03-27 09:29:19'),(96,'73223','Dach Common','Lake Mylenebury','South Dakota','Iraq','55323','2019-03-27 09:29:19','2019-03-27 09:29:19'),(97,'35945','Andreane Curve','South Robinville','West Virginia','Ghana','62337','2019-03-27 09:29:19','2019-03-27 09:29:19'),(98,'33854','Gabrielle Hollow','Reichertport','North Dakota','Ethiopia','43085','2019-03-27 09:29:19','2019-03-27 09:29:19'),(99,'9823','Natalie Ferry','West Gaston','Tennessee','Lao People\'s Democratic Republic','05153','2019-03-27 09:29:19','2019-03-27 09:29:19'),(100,'31673','Carlotta Crossing','New Lailahaven','Oklahoma','Bouvet Island (Bouvetoya)','80395','2019-03-27 09:29:19','2019-03-27 09:29:19'),(101,'86609','Shana Walks','New Rosalia','North Carolina','Holy See (Vatican City State)','22021','2019-03-27 09:29:19','2019-03-27 09:29:19'),(102,'76610','Donnelly Well','Lake Margieshire','Tennessee','Myanmar','54601','2019-03-27 09:29:19','2019-03-27 09:29:19');
/*!40000 ALTER TABLE `addresses` ENABLE KEYS */;
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