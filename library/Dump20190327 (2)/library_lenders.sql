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
-- Table structure for table `lenders`
--

DROP TABLE IF EXISTS `lenders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `lenders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `age` int(11) NOT NULL,
  `dob` date NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `date_edited` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `gender_id` int(11) NOT NULL,
  `address_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `genderfk` (`gender_id`),
  KEY `addressfk` (`address_id`),
  CONSTRAINT `addressfk` FOREIGN KEY (`address_id`) REFERENCES `addresses` (`id`),
  CONSTRAINT `genderfk` FOREIGN KEY (`gender_id`) REFERENCES `genders` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lenders`
--

LOCK TABLES `lenders` WRITE;
/*!40000 ALTER TABLE `lenders` DISABLE KEYS */;
INSERT INTO `lenders` VALUES (1,'Johnnie','Wehner',32003,'1989-08-06','Stephanie50@gmail.com','2862475746','2019-03-27 23:11:03','2019-03-27 23:11:03',2,68),(2,'Valentin','McClure',60546,'1979-09-11','Dustin70@hotmail.com','7668595911','2019-03-27 23:11:03','2019-03-27 23:11:03',2,71),(3,'Irma','Sporer',92335,'1998-02-27','Jermaine_Rempel24@gmail.com','7428154553','2019-03-27 23:11:03','2019-03-27 23:11:03',1,95),(4,'Emmett','Larkin',36410,'1990-09-04','Jacques_Dickinson47@hotmail.com','6368441298','2019-03-27 23:11:03','2019-03-27 23:11:03',1,13),(5,'Damion','Schoen',68977,'1983-05-15','Jerrell91@yahoo.com','2608455542','2019-03-27 23:11:03','2019-03-27 23:11:03',1,83),(6,'Ashtyn','Dach',70630,'1992-04-20','Eryn34@yahoo.com','3919450848','2019-03-27 23:11:03','2019-03-27 23:11:03',2,25),(7,'King','Lehner',55201,'1991-07-15','Alan.Maggio@hotmail.com','1528553900','2019-03-27 23:11:03','2019-03-27 23:11:03',2,80),(8,'Maci','Bode',99583,'1998-03-24','Alvera.Langworth@gmail.com','1120629114','2019-03-27 23:11:03','2019-03-27 23:11:03',2,17),(9,'Westley','McGlynn',65809,'1978-10-13','Giovanny.Simonis80@yahoo.com','9082165423','2019-03-27 23:11:03','2019-03-27 23:11:03',2,91),(10,'Tatyana','Ullrich',64094,'1985-09-11','Vella23@gmail.com','7526706598','2019-03-27 23:11:03','2019-03-27 23:11:03',2,95),(11,'Milton','Wolf',18598,'1995-10-14','Rico.Gerlach49@gmail.com','4371187891','2019-03-27 23:11:03','2019-03-27 23:11:03',1,21),(12,'Chelsea','Monahan',86979,'1981-10-29','Rae72@hotmail.com','2361330817','2019-03-27 23:11:03','2019-03-27 23:11:03',2,32),(13,'Nicholaus','Bradtke',61673,'1970-05-08','Beulah91@hotmail.com','5176778222','2019-03-27 23:11:03','2019-03-27 23:11:03',1,45),(14,'Kristopher','Skiles',38701,'1978-02-25','Sandy.Purdy@yahoo.com','6100137914','2019-03-27 23:11:03','2019-03-27 23:11:03',1,91),(15,'Lenore','Wiza',39223,'1986-06-17','Ryann_Raynor@hotmail.com','8997957408','2019-03-27 23:11:03','2019-03-27 23:11:03',2,48),(16,'Margret','Price',53621,'1989-08-25','Sarina.Wintheiser28@hotmail.com','8923372618','2019-03-27 23:11:03','2019-03-27 23:11:03',1,38),(17,'Angie','Kemmer',50553,'1988-10-04','Isabella_Stracke@gmail.com','4840418895','2019-03-27 23:11:03','2019-03-27 23:11:03',1,50),(18,'Chyna','Littel',39008,'1970-12-12','Shea78@hotmail.com','5929017183','2019-03-27 23:11:03','2019-03-27 23:11:03',2,57),(19,'Taya','Moore',80124,'1976-04-07','Avery.Hessel@gmail.com','3827842930','2019-03-27 23:11:03','2019-03-27 23:11:03',1,77),(20,'Zakary','Padberg',56414,'1972-10-28','Kaitlyn.Ernser@gmail.com','0992460549','2019-03-27 23:11:03','2019-03-27 23:11:03',2,24),(21,'Dayne','Terry',2202,'1972-10-16','Zachariah_Lynch@hotmail.com','4269125327','2019-03-27 23:11:03','2019-03-27 23:11:03',2,90),(22,'Elena','Glover',21579,'1979-06-16','Louisa69@gmail.com','7824293309','2019-03-27 23:11:03','2019-03-27 23:11:03',1,69),(23,'Gina','Kulas',89515,'1988-01-23','Madison_Pfannerstill@gmail.com','6497042621','2019-03-27 23:11:03','2019-03-27 23:11:03',1,79),(24,'Loren','Brekke',31494,'1984-01-02','Torrey_Funk58@hotmail.com','1004378265','2019-03-27 23:11:03','2019-03-27 23:11:03',2,23),(25,'Victoria','Bode',91416,'1978-05-24','Octavia31@gmail.com','8356891461','2019-03-27 23:11:03','2019-03-27 23:11:03',1,24),(26,'Rocky','Pacocha',68366,'1981-12-30','Corbin_Macejkovic19@yahoo.com','4824697518','2019-03-27 23:11:03','2019-03-27 23:11:03',2,9),(27,'Ethan','Walker',48830,'1973-07-02','Kurt_Hessel@hotmail.com','9467477986','2019-03-27 23:11:03','2019-03-27 23:11:03',2,7),(28,'Gina','Herzog',97790,'1985-05-04','Amanda58@gmail.com','9160400145','2019-03-27 23:11:03','2019-03-27 23:11:03',1,61),(29,'Kody','Leannon',93554,'1975-02-22','Jarret_Waelchi@yahoo.com','4890050112','2019-03-27 23:11:03','2019-03-27 23:11:03',2,17),(30,'Diamond','Kohler',97857,'1979-04-17','Abbigail_Brown70@gmail.com','1715305351','2019-03-27 23:11:03','2019-03-27 23:11:03',2,10),(31,'Modesta','Homenick',91161,'1983-11-20','Josiane73@yahoo.com','6009261862','2019-03-27 23:11:03','2019-03-27 23:11:03',1,48),(32,'Jalyn','Simonis',13714,'1974-06-19','Jody.Wisozk@gmail.com','0875497945','2019-03-27 23:11:03','2019-03-27 23:11:03',1,18),(33,'Clark','Littel',61537,'1992-07-02','Mafalda31@hotmail.com','7454672131','2019-03-27 23:11:03','2019-03-27 23:11:03',2,45),(34,'Abraham','Wilkinson',94346,'1987-08-05','Deja.Hegmann70@hotmail.com','9117583407','2019-03-27 23:11:03','2019-03-27 23:11:03',2,17),(35,'Lydia','Zulauf',67190,'1972-06-04','Camilla_Stokes60@yahoo.com','3895897746','2019-03-27 23:11:03','2019-03-27 23:11:03',2,8),(36,'Ulises','McKenzie',1933,'1989-04-18','Fritz_Langosh51@gmail.com','5379890835','2019-03-27 23:11:03','2019-03-27 23:11:03',2,92),(37,'Bo','Miller',86128,'1986-03-27','Cynthia_Mitchell@gmail.com','7064709249','2019-03-27 23:11:03','2019-03-27 23:11:03',1,79),(38,'Alexandro','Connelly',13899,'1992-04-30','Ebba77@gmail.com','3415126244','2019-03-27 23:11:03','2019-03-27 23:11:03',1,8),(39,'Mack','Steuber',97311,'1991-05-17','Marisol72@hotmail.com','3788696526','2019-03-27 23:11:03','2019-03-27 23:11:03',2,63),(40,'Shanelle','Lakin',52734,'1985-10-27','Edythe.Nader@hotmail.com','0195936244','2019-03-27 23:11:03','2019-03-27 23:11:03',1,62),(41,'Carolina','Hammes',74468,'1998-08-18','Emiliano8@yahoo.com','5464834404','2019-03-27 23:11:03','2019-03-27 23:11:03',1,92),(42,'Casimir','Mayert',66573,'1993-08-18','Providenci.Miller20@hotmail.com','2226023245','2019-03-27 23:11:03','2019-03-27 23:11:03',2,82),(43,'Aylin','Keebler',5042,'1990-04-07','Antonina25@gmail.com','6320378628','2019-03-27 23:11:03','2019-03-27 23:11:03',1,4),(44,'London','Goyette',60748,'1992-12-09','Abe25@hotmail.com','0368779617','2019-03-27 23:11:03','2019-03-27 23:11:03',1,42),(45,'Moriah','Ryan',82441,'1986-12-30','Delphine.Kris52@gmail.com','1711665080','2019-03-27 23:11:03','2019-03-27 23:11:03',1,30),(46,'Bradford','Labadie',7817,'1978-07-18','Helene_Lang94@hotmail.com','0115799087','2019-03-27 23:11:03','2019-03-27 23:11:03',1,54),(47,'Korbin','Erdman',82931,'1972-12-20','Green64@gmail.com','8787016676','2019-03-27 23:11:03','2019-03-27 23:11:03',1,22),(48,'Keaton','Kshlerin',5502,'1971-10-20','Odie_Wolf@gmail.com','9368436195','2019-03-27 23:11:03','2019-03-27 23:11:03',2,95),(49,'Fern','Treutel',42493,'1984-01-27','Edward_Bradtke27@hotmail.com','8035531919','2019-03-27 23:11:03','2019-03-27 23:11:03',2,10),(50,'Markus','Stiedemann',39227,'1981-12-11','Emilia26@hotmail.com','5778213234','2019-03-27 23:11:03','2019-03-27 23:11:03',2,62),(51,'Norwood','Hickle',60722,'1978-05-20','Ettie.Brakus23@gmail.com','5965953388','2019-03-27 23:11:03','2019-03-27 23:11:03',1,15),(52,'Myrtice','Rowe',93292,'1980-03-12','Johan.Thiel@gmail.com','2465445505','2019-03-27 23:11:03','2019-03-27 23:11:03',1,98),(53,'Thurman','Brakus',93447,'1977-02-04','Trinity.Schinner3@gmail.com','2987608559','2019-03-27 23:11:03','2019-03-27 23:11:03',2,55),(54,'Carter','Leuschke',24952,'1978-02-11','Shaniya18@yahoo.com','4539079428','2019-03-27 23:11:03','2019-03-27 23:11:03',1,54),(55,'Deion','Kunze',22473,'1980-07-20','Gerald.Jones38@hotmail.com','1158670783','2019-03-27 23:11:03','2019-03-27 23:11:03',2,80),(56,'Ike','Lang',15352,'1999-02-07','Carmen_Bosco@hotmail.com','7288340212','2019-03-27 23:11:03','2019-03-27 23:11:03',1,21),(57,'Devin','Marvin',92645,'1987-06-05','Hyman_VonRueden83@yahoo.com','5069581746','2019-03-27 23:11:03','2019-03-27 23:11:03',1,44),(58,'Kasandra','Cole',44797,'1986-05-30','Max.Carroll71@gmail.com','3362713813','2019-03-27 23:11:03','2019-03-27 23:11:03',1,50),(59,'Maria','Schultz',49158,'1989-09-16','Mohammad.Kautzer42@gmail.com','0681803983','2019-03-27 23:11:03','2019-03-27 23:11:03',1,74),(60,'Julie','Wilderman',83470,'1983-11-18','Hassie_OConnell@yahoo.com','0753392115','2019-03-27 23:11:03','2019-03-27 23:11:03',1,71),(61,'Joaquin','Willms',77901,'1974-08-22','Roger_Kris30@hotmail.com','0878451641','2019-03-27 23:11:03','2019-03-27 23:11:03',2,24),(62,'Zelda','Walsh',8147,'1970-01-06','Boyd_Kub23@yahoo.com','9834628483','2019-03-27 23:11:03','2019-03-27 23:11:03',1,87),(63,'Christopher','Wisoky',11552,'1980-06-04','Abelardo.Stroman@hotmail.com','4647725445','2019-03-27 23:11:03','2019-03-27 23:11:03',2,57),(64,'Kenneth','Sauer',86219,'1990-11-04','Kurt86@yahoo.com','0367633828','2019-03-27 23:11:03','2019-03-27 23:11:03',1,37),(65,'Paula','Kemmer',60531,'1988-02-07','Mandy72@hotmail.com','1348008922','2019-03-27 23:11:03','2019-03-27 23:11:03',2,36),(66,'Isabel','Koelpin',20167,'1972-11-18','Marcel95@gmail.com','5812849616','2019-03-27 23:11:03','2019-03-27 23:11:03',1,59),(67,'Johnnie','Aufderhar',61225,'1985-12-05','Alberto.Price@gmail.com','8234709775','2019-03-27 23:11:03','2019-03-27 23:11:03',2,91),(68,'Viviane','Tillman',76466,'1975-12-23','Harmon87@hotmail.com','3313207362','2019-03-27 23:11:03','2019-03-27 23:11:03',1,100),(69,'Bethel','Romaguera',56819,'1976-06-07','Abigale13@gmail.com','6797397967','2019-03-27 23:11:03','2019-03-27 23:11:03',1,6),(70,'Marjorie','Strosin',18483,'1999-09-07','Devyn56@yahoo.com','9460955764','2019-03-27 23:11:03','2019-03-27 23:11:03',1,91),(71,'Valentina','Rutherford',95581,'1993-04-26','Edna.McClure60@gmail.com','3330392523','2019-03-27 23:11:03','2019-03-27 23:11:03',2,83),(72,'Mitchel','Wisoky',32753,'1993-08-28','Aurelie_Ruecker94@hotmail.com','8975159217','2019-03-27 23:11:03','2019-03-27 23:11:03',2,42),(73,'Regan','Gleichner',35674,'1989-12-01','Saige_Crona@gmail.com','8260083795','2019-03-27 23:11:03','2019-03-27 23:11:03',1,20),(74,'Emerson','Nienow',4040,'1977-09-29','Haylie_Maggio@hotmail.com','5227947470','2019-03-27 23:11:03','2019-03-27 23:11:03',1,25),(75,'Roman','Rippin',48805,'1994-07-16','Brent_Casper@yahoo.com','7175067984','2019-03-27 23:11:03','2019-03-27 23:11:03',1,12),(76,'Sophia','Heller',55929,'1997-05-22','Josephine59@gmail.com','3980205166','2019-03-27 23:11:03','2019-03-27 23:11:03',1,50),(77,'Joesph','Klein',9066,'1983-01-25','Jody_Mayert42@hotmail.com','4855087434','2019-03-27 23:11:03','2019-03-27 23:11:03',2,58),(78,'Melba','Dickens',78174,'1990-11-12','Wilber65@yahoo.com','4134572302','2019-03-27 23:11:03','2019-03-27 23:11:03',1,98),(79,'Kacey','Mueller',27400,'1977-02-18','Greta.Donnelly74@yahoo.com','1853712671','2019-03-27 23:11:03','2019-03-27 23:11:03',1,95),(80,'Kamryn','Green',48066,'1974-04-04','Bruce.Rath@yahoo.com','0353546204','2019-03-27 23:11:03','2019-03-27 23:11:03',1,1),(81,'Madison','Shields',79705,'1983-10-10','Darryl.Schulist@gmail.com','2834970062','2019-03-27 23:11:03','2019-03-27 23:11:03',2,62),(82,'Vita','Sawayn',80601,'1992-01-20','Nikki.Harris0@yahoo.com','9413464246','2019-03-27 23:11:03','2019-03-27 23:11:03',2,55),(83,'Leland','Krajcik',19954,'1995-05-17','Breanne.Lind@hotmail.com','3719392234','2019-03-27 23:11:03','2019-03-27 23:11:03',2,33),(84,'Marie','Feeney',80052,'1993-09-15','Thaddeus.Kautzer@gmail.com','9956534558','2019-03-27 23:11:03','2019-03-27 23:11:03',1,87),(85,'Josie','Schulist',79709,'1984-04-17','Carmella88@yahoo.com','4768744987','2019-03-27 23:11:03','2019-03-27 23:11:03',1,4),(86,'Delilah','Schamberger',15138,'1988-07-10','Harry_Jenkins@yahoo.com','9809318976','2019-03-27 23:11:03','2019-03-27 23:11:03',2,46),(87,'Jaylin','Hamill',6620,'1973-02-04','Barrett.Heaney@yahoo.com','0980296066','2019-03-27 23:11:03','2019-03-27 23:11:03',2,76),(88,'Mossie','Marks',74284,'1992-09-14','Junior.Murazik79@hotmail.com','5623129896','2019-03-27 23:11:03','2019-03-27 23:11:03',2,37),(89,'Diamond','Jacobson',31469,'1985-01-08','Eda21@gmail.com','1067581557','2019-03-27 23:11:03','2019-03-27 23:11:03',2,73),(90,'Jayce','Fritsch',43181,'1987-11-18','Estel.Wunsch48@hotmail.com','2548699660','2019-03-27 23:11:03','2019-03-27 23:11:03',1,52),(91,'Sasha','Yundt',41518,'1997-10-10','Clair_Orn@yahoo.com','7745630838','2019-03-27 23:11:03','2019-03-27 23:11:03',1,73),(92,'Orin','Hartmann',30802,'1985-02-27','Paula_Douglas@hotmail.com','8341690862','2019-03-27 23:11:03','2019-03-27 23:11:03',2,60),(93,'Sydni','Hermann',33128,'1981-10-28','Marlon_Kling45@hotmail.com','2188508094','2019-03-27 23:11:03','2019-03-27 23:11:03',2,3),(94,'Carrie','Padberg',97730,'1990-08-10','Damian.Durgan@yahoo.com','2281510502','2019-03-27 23:11:03','2019-03-27 23:11:03',1,18),(95,'Alayna','Kozey',20796,'1992-12-05','Jose.Wiegand@gmail.com','3284722194','2019-03-27 23:11:03','2019-03-27 23:11:03',2,39),(96,'Lorenzo','Kulas',60067,'1983-08-14','Myron_Harvey@gmail.com','1183214968','2019-03-27 23:11:03','2019-03-27 23:11:03',2,89),(97,'Lavina','Franecki',26753,'1981-06-20','Adonis16@hotmail.com','9099492251','2019-03-27 23:11:03','2019-03-27 23:11:03',1,89),(98,'Suzanne','Skiles',78364,'1988-08-07','Jace.Hegmann86@hotmail.com','3992081456','2019-03-27 23:11:03','2019-03-27 23:11:03',2,54),(99,'Mary','Tremblay',26420,'1985-01-02','Reece.Feest@hotmail.com','2127175298','2019-03-27 23:11:03','2019-03-27 23:11:03',2,31),(100,'Amy','Wunsch',6922,'1973-04-06','Favian_Champlin@gmail.com','1399502619','2019-03-27 23:11:03','2019-03-27 23:11:03',2,8);
/*!40000 ALTER TABLE `lenders` ENABLE KEYS */;
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