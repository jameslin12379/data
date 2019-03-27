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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `customers` (
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
  KEY `customersgenderfk` (`gender_id`),
  KEY `customersaddressfk` (`address_id`),
  CONSTRAINT `customersaddressfk` FOREIGN KEY (`address_id`) REFERENCES `addresses` (`id`),
  CONSTRAINT `customersgenderfk` FOREIGN KEY (`gender_id`) REFERENCES `genders` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Martine','Fay',3688,'1977-05-28','Troy.Parisian@yahoo.com','0921656102','2019-03-27 19:51:15','2019-03-27 19:51:15',1,13),(2,'Macy','Jenkins',13796,'1977-11-13','Rahsaan_Hirthe@yahoo.com','9441815962','2019-03-27 19:51:15','2019-03-27 19:51:15',2,94),(3,'Laila','Heller',73814,'1988-12-10','Adela.Hackett@yahoo.com','2214777618','2019-03-27 19:51:15','2019-03-27 19:51:15',1,84),(4,'Dayne','Bergnaum',42483,'1997-01-13','Drake78@gmail.com','1593097979','2019-03-27 19:51:15','2019-03-27 19:51:15',1,22),(5,'Marcelino','Beer',58628,'1989-09-26','Nathanial52@hotmail.com','3989453548','2019-03-27 19:51:15','2019-03-27 19:51:15',1,8),(6,'Howell','Ferry',27676,'1987-07-03','Victor_Zemlak99@yahoo.com','6792719497','2019-03-27 19:51:15','2019-03-27 19:51:15',2,69),(7,'Friedrich','Roberts',47093,'1993-07-21','Kristopher.McGlynn@gmail.com','5482489679','2019-03-27 19:51:15','2019-03-27 19:51:15',1,95),(8,'Jennie','Fritsch',88187,'1975-09-21','Elyse.Kuhlman6@gmail.com','3416446221','2019-03-27 19:51:15','2019-03-27 19:51:15',1,48),(9,'Isac','Ernser',96776,'1987-05-10','Khalid75@yahoo.com','9989146840','2019-03-27 19:51:15','2019-03-27 19:51:15',1,66),(10,'Heath','Connelly',79174,'1976-05-06','Richard.Baumbach87@hotmail.com','0807254793','2019-03-27 19:51:15','2019-03-27 19:51:15',1,66),(11,'Chasity','Cartwright',82435,'1977-04-14','Cassandre45@gmail.com','9748864641','2019-03-27 19:51:15','2019-03-27 19:51:15',1,19),(12,'Skyla','Kunze',2877,'1978-03-07','Waldo_Hartmann49@gmail.com','9030746676','2019-03-27 19:51:15','2019-03-27 19:51:15',2,68),(13,'Torey','Lemke',47866,'1975-07-11','Assunta_Shields@gmail.com','8815538315','2019-03-27 19:51:15','2019-03-27 19:51:15',1,87),(14,'Silas','Pouros',34541,'1992-09-16','Clarabelle10@gmail.com','3244069897','2019-03-27 19:51:15','2019-03-27 19:51:15',1,78),(15,'Angelica','Larson',66581,'1976-06-06','Candelario82@yahoo.com','2235366709','2019-03-27 19:51:15','2019-03-27 19:51:15',2,64),(16,'Neoma','Wilderman',19560,'1992-03-05','Gabriel_Ritchie@yahoo.com','1260475494','2019-03-27 19:51:15','2019-03-27 19:51:15',1,99),(17,'Makenna','Krajcik',85308,'1973-06-24','Trey.Torp38@hotmail.com','0241616903','2019-03-27 19:51:15','2019-03-27 19:51:15',1,26),(18,'Andre','Wunsch',48656,'1992-07-22','Amanda1@hotmail.com','1792744507','2019-03-27 19:51:15','2019-03-27 19:51:15',2,82),(19,'Jazlyn','Schmitt',88319,'1979-04-16','Werner95@gmail.com','0072467099','2019-03-27 19:51:15','2019-03-27 19:51:15',2,66),(20,'Jennings','Schneider',50654,'1978-05-26','Hanna_Hirthe@yahoo.com','3803067626','2019-03-27 19:51:15','2019-03-27 19:51:15',2,37),(21,'Kyler','Hoeger',88803,'1986-12-26','Lysanne_Reilly@yahoo.com','8238014357','2019-03-27 19:51:15','2019-03-27 19:51:15',1,65),(22,'Gillian','Renner',18544,'1996-03-19','Emory.Mante@yahoo.com','1474880216','2019-03-27 19:51:15','2019-03-27 19:51:15',1,15),(23,'Aron','Thompson',97201,'1980-03-17','Wendell_Macejkovic@gmail.com','7373501935','2019-03-27 19:51:15','2019-03-27 19:51:15',1,70),(24,'Rose','Rogahn',66724,'1970-01-07','Demarcus_Doyle72@hotmail.com','8544218122','2019-03-27 19:51:15','2019-03-27 19:51:15',1,62),(25,'Leora','Nitzsche',12194,'1975-08-15','Elva.Harber15@hotmail.com','4656283763','2019-03-27 19:51:15','2019-03-27 19:51:15',1,91),(26,'Evelyn','Pacocha',7026,'1971-01-13','Shanie_Krajcik46@hotmail.com','4879130537','2019-03-27 19:51:15','2019-03-27 19:51:15',2,71),(27,'Karianne','McGlynn',31333,'1997-02-19','Wilburn.Schimmel40@gmail.com','1361705769','2019-03-27 19:51:15','2019-03-27 19:51:15',1,40),(28,'Cornelius','Breitenberg',33866,'1981-08-20','Rudy50@hotmail.com','1594298810','2019-03-27 19:51:15','2019-03-27 19:51:15',1,80),(29,'Zoie','Paucek',60918,'1996-08-10','Kristin30@gmail.com','0145523972','2019-03-27 19:51:15','2019-03-27 19:51:15',1,79),(30,'Frankie','Stracke',93674,'1996-11-15','Kurt92@gmail.com','3185696960','2019-03-27 19:51:15','2019-03-27 19:51:15',1,1),(31,'Agustin','Bergnaum',82838,'1981-03-02','Name_Weber@yahoo.com','6165468467','2019-03-27 19:51:15','2019-03-27 19:51:15',1,7),(32,'Gina','Larkin',9812,'1996-08-03','Trystan_Fisher@gmail.com','7411006789','2019-03-27 19:51:15','2019-03-27 19:51:15',2,43),(33,'Eldred','Mraz',42340,'1974-08-25','Dean77@gmail.com','6883740858','2019-03-27 19:51:15','2019-03-27 19:51:15',1,27),(34,'Betty','Nolan',13436,'1981-01-15','Kayli.Fritsch32@yahoo.com','6331155680','2019-03-27 19:51:15','2019-03-27 19:51:15',2,22),(35,'Sammy','Brakus',37171,'1981-07-07','Quincy.Stehr@yahoo.com','6246950991','2019-03-27 19:51:15','2019-03-27 19:51:15',2,11),(36,'Genoveva','Hills',78860,'1979-04-18','Davon_Skiles25@yahoo.com','1423169912','2019-03-27 19:51:15','2019-03-27 19:51:15',1,72),(37,'Kelsie','McDermott',49864,'1990-03-18','Rashad.Bernier75@gmail.com','9292252585','2019-03-27 19:51:15','2019-03-27 19:51:15',1,50),(38,'Erik','Ferry',94122,'1984-04-20','Allie.Jacobi71@gmail.com','2028457912','2019-03-27 19:51:15','2019-03-27 19:51:15',2,45),(39,'Ernestina','Labadie',24707,'1972-07-27','Fay49@hotmail.com','5567050101','2019-03-27 19:51:15','2019-03-27 19:51:15',2,20),(40,'Maude','Mayer',13862,'1974-11-14','Richard14@yahoo.com','3298812588','2019-03-27 19:51:15','2019-03-27 19:51:15',2,34),(41,'Liam','O\'Conner',3128,'1971-01-13','Antoinette.Halvorson72@hotmail.com','6752793902','2019-03-27 19:51:15','2019-03-27 19:51:15',2,68),(42,'Cristobal','Kub',17881,'1981-07-13','Candice99@hotmail.com','1657786402','2019-03-27 19:51:15','2019-03-27 19:51:15',1,96),(43,'Sven','Dickinson',4646,'1985-07-26','Ardella39@gmail.com','9176381828','2019-03-27 19:51:15','2019-03-27 19:51:15',2,14),(44,'Cullen','Medhurst',22771,'1997-10-13','Astrid_Ratke@gmail.com','0718097810','2019-03-27 19:51:15','2019-03-27 19:51:15',1,87),(45,'Esteban','Weber',60186,'1982-10-01','Lizzie22@hotmail.com','8743212159','2019-03-27 19:51:15','2019-03-27 19:51:15',2,15),(46,'Reilly','Schuster',84618,'1982-04-17','Brennon_Bradtke@gmail.com','0580812268','2019-03-27 19:51:15','2019-03-27 19:51:15',2,65),(47,'Amie','Lockman',72239,'1979-11-05','Earnest.Nader10@yahoo.com','3149765543','2019-03-27 19:51:15','2019-03-27 19:51:15',1,97),(48,'Rhoda','Reynolds',77797,'1992-02-09','Loma.Rowe64@gmail.com','6362382822','2019-03-27 19:51:15','2019-03-27 19:51:15',2,21),(49,'Theo','Nader',42018,'1996-10-01','Narciso_Conn32@hotmail.com','8510374162','2019-03-27 19:51:15','2019-03-27 19:51:15',2,57),(50,'Hunter','Jast',18807,'1982-05-30','Shemar_Schiller91@yahoo.com','6063832560','2019-03-27 19:51:15','2019-03-27 19:51:15',1,22),(51,'Royce','Vandervort',2552,'1993-04-16','Zoila67@hotmail.com','8209065060','2019-03-27 19:51:15','2019-03-27 19:51:15',1,89),(52,'Dena','Hartmann',58825,'1974-02-03','Karley.Schroeder61@hotmail.com','6822694056','2019-03-27 19:51:15','2019-03-27 19:51:15',2,68),(53,'Harmony','Bogan',80043,'1972-02-14','Julien_Macejkovic@gmail.com','2376406397','2019-03-27 19:51:15','2019-03-27 19:51:15',2,39),(54,'Alva','Hudson',1442,'1987-09-20','Viola.Fritsch59@hotmail.com','1401676549','2019-03-27 19:51:15','2019-03-27 19:51:15',1,50),(55,'Gaetano','Schulist',37793,'1991-11-03','Mazie.Ziemann64@yahoo.com','5218828381','2019-03-27 19:51:15','2019-03-27 19:51:15',1,3),(56,'Ova','Rosenbaum',21289,'1992-04-08','Carroll_Pfannerstill81@gmail.com','1926090983','2019-03-27 19:51:15','2019-03-27 19:51:15',2,67),(57,'Adolphus','Schamberger',38279,'1995-05-14','Emerald_Schmitt@yahoo.com','6197911014','2019-03-27 19:51:15','2019-03-27 19:51:15',2,37),(58,'Sandy','Hills',17736,'1980-04-19','Elvie_Purdy@gmail.com','0894438788','2019-03-27 19:51:15','2019-03-27 19:51:15',1,38),(59,'Roslyn','Schneider',64240,'1976-02-15','Bradly98@gmail.com','7213189486','2019-03-27 19:51:15','2019-03-27 19:51:15',1,17),(60,'Liza','Lesch',90849,'1992-05-07','Jermey49@yahoo.com','5354032491','2019-03-27 19:51:15','2019-03-27 19:51:15',1,95),(61,'Shanon','Vandervort',65953,'1978-01-19','Bertram_Franecki@gmail.com','3859741293','2019-03-27 19:51:15','2019-03-27 19:51:15',1,74),(62,'Perry','Dickinson',39918,'1990-03-25','Kira_Schoen@hotmail.com','8642390872','2019-03-27 19:51:15','2019-03-27 19:51:15',2,27),(63,'Helmer','Schowalter',21230,'1971-10-23','Sebastian.Rosenbaum@yahoo.com','7257092357','2019-03-27 19:51:15','2019-03-27 19:51:15',2,10),(64,'Ben','Bruen',20266,'1979-03-06','Myah_Brown@gmail.com','3145883841','2019-03-27 19:51:15','2019-03-27 19:51:15',1,21),(65,'Lowell','Schowalter',56571,'1971-11-12','Vaughn.Rippin@gmail.com','3501287886','2019-03-27 19:51:15','2019-03-27 19:51:15',2,30),(66,'Sam','Turcotte',69749,'1971-07-01','Jorge.Crist@hotmail.com','4477273631','2019-03-27 19:51:15','2019-03-27 19:51:15',1,81),(67,'Hubert','Lubowitz',52684,'1987-09-15','Pearl.Orn@yahoo.com','6437567109','2019-03-27 19:51:15','2019-03-27 19:51:15',2,16),(68,'Robb','O\'Kon',59059,'1998-06-27','Rashawn.Russel34@gmail.com','1566588307','2019-03-27 19:51:15','2019-03-27 19:51:15',1,33),(69,'Lenore','Hahn',70136,'1996-06-14','Shannon.Crona1@gmail.com','2588897216','2019-03-27 19:51:15','2019-03-27 19:51:15',2,66),(70,'Keagan','Jacobson',95139,'1996-07-16','Khalil.Witting@gmail.com','6002299961','2019-03-27 19:51:15','2019-03-27 19:51:15',2,85),(71,'Norwood','Wilderman',35104,'1974-03-01','Libbie76@hotmail.com','3236257157','2019-03-27 19:51:15','2019-03-27 19:51:15',1,62),(72,'Cruz','Daniel',3238,'1992-02-03','Enrique.Fritsch@gmail.com','8361629073','2019-03-27 19:51:15','2019-03-27 19:51:15',1,51),(73,'Alanis','Hegmann',6275,'1993-08-28','Theron.Wolff84@hotmail.com','1434143002','2019-03-27 19:51:15','2019-03-27 19:51:15',1,54),(74,'Ora','Kassulke',13811,'1987-03-24','Linnie_Ward9@hotmail.com','8868155889','2019-03-27 19:51:15','2019-03-27 19:51:15',1,69),(75,'Ophelia','Yost',91815,'1991-06-07','Bud_Abbott@gmail.com','7994663808','2019-03-27 19:51:15','2019-03-27 19:51:15',2,64),(76,'Isobel','Ratke',58645,'1971-06-29','Constance91@gmail.com','6242198296','2019-03-27 19:51:15','2019-03-27 19:51:15',2,82),(77,'Maudie','Schuppe',6590,'1970-10-23','Davin7@gmail.com','6418924826','2019-03-27 19:51:15','2019-03-27 19:51:15',2,90),(78,'Emil','Lindgren',24118,'1981-06-19','Jillian65@hotmail.com','7939822912','2019-03-27 19:51:15','2019-03-27 19:51:15',2,14),(79,'Florence','Dickens',437,'1994-04-17','Shyann98@hotmail.com','5314221786','2019-03-27 19:51:15','2019-03-27 19:51:15',1,73),(80,'Natasha','Funk',3133,'1990-06-15','Nolan_Bailey@yahoo.com','7516790290','2019-03-27 19:51:15','2019-03-27 19:51:15',1,32),(81,'Della','Bahringer',42244,'1974-07-06','Serena66@gmail.com','9633088473','2019-03-27 19:51:15','2019-03-27 19:51:15',1,7),(82,'Tyler','Schmidt',64955,'1996-10-06','Logan_Lind65@gmail.com','5575378795','2019-03-27 19:51:15','2019-03-27 19:51:15',2,9),(83,'Nash','Gleichner',74175,'1985-04-10','Alize.Kuhlman@gmail.com','4518117303','2019-03-27 19:51:15','2019-03-27 19:51:15',1,20),(84,'Etha','Bartell',28517,'1988-01-25','Gianni_Ryan@yahoo.com','3816576376','2019-03-27 19:51:15','2019-03-27 19:51:15',1,28),(85,'Adele','Donnelly',62523,'1986-11-15','Judge_Turner@yahoo.com','7109838701','2019-03-27 19:51:15','2019-03-27 19:51:15',2,53),(86,'Gardner','Dibbert',24093,'1986-01-19','Aniyah_Connelly2@hotmail.com','6105814832','2019-03-27 19:51:15','2019-03-27 19:51:15',2,52),(87,'Jalen','Johnston',3314,'1982-01-08','Destiny.Howell@yahoo.com','4239432358','2019-03-27 19:51:15','2019-03-27 19:51:15',2,52),(88,'Kiarra','Hansen',14041,'1984-02-17','Pamela12@hotmail.com','4929302375','2019-03-27 19:51:15','2019-03-27 19:51:15',2,79),(89,'Lynn','Langosh',49485,'1971-09-30','Keyshawn_Nienow66@hotmail.com','4697209684','2019-03-27 19:51:15','2019-03-27 19:51:15',1,34),(90,'Cortez','Von',56424,'1979-04-15','Billy72@hotmail.com','1952075540','2019-03-27 19:51:15','2019-03-27 19:51:15',2,1),(91,'Humberto','Walsh',74375,'1994-01-21','Giovanny.Wolff75@hotmail.com','2138318106','2019-03-27 19:51:15','2019-03-27 19:51:15',1,34),(92,'Antwan','VonRueden',69355,'1997-05-08','Bridgette29@yahoo.com','0339069515','2019-03-27 19:51:15','2019-03-27 19:51:15',1,91),(93,'Aliza','Spinka',25157,'1976-10-20','Fermin.Casper51@yahoo.com','0790919022','2019-03-27 19:51:15','2019-03-27 19:51:15',2,90),(94,'Aurelie','Barton',22378,'1982-05-19','Melody_Davis38@yahoo.com','8672020885','2019-03-27 19:51:15','2019-03-27 19:51:15',2,46),(95,'Cary','Quigley',99123,'1982-09-16','Faustino.Satterfield51@hotmail.com','9771811284','2019-03-27 19:51:15','2019-03-27 19:51:15',2,82),(96,'Caesar','Auer',70323,'1971-06-22','Kasandra23@gmail.com','2917400397','2019-03-27 19:51:15','2019-03-27 19:51:15',2,48),(97,'Jay','Kub',38116,'1998-08-04','Annabell_Nienow66@hotmail.com','5738556399','2019-03-27 19:51:15','2019-03-27 19:51:15',2,66),(98,'Sylvia','Konopelski',69290,'1995-03-24','Beau_Sanford87@gmail.com','2426617739','2019-03-27 19:51:15','2019-03-27 19:51:15',1,75),(99,'Reed','Lehner',58666,'1970-03-15','Casper.Kunze76@gmail.com','6167093473','2019-03-27 19:51:15','2019-03-27 19:51:15',2,70),(100,'Eli','Mertz',5078,'1970-05-22','Fatima20@hotmail.com','0381065053','2019-03-27 19:51:15','2019-03-27 19:51:15',2,94);
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
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
