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
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `date_edited` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'numquam','Quaerat cumque quam nemo voluptate.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(2,'odit','Nulla occaecati qui illum doloribus.\nIn numquam odit temporibus.\nSed ullam labore occaecati laboriosam.\nFugit quas omnis sed.\nOdit placeat voluptatem neque nisi.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(3,'voluptas','Cumque amet quo odit dolor magnam voluptatem facere. Sed dicta illo molestias enim qui nihil doloribus sit sint. Vel doloremque dolores quam et minus. Et illo unde facere. Atque at est ratione fugit dolorum. Maxime vel quibusdam magnam odio enim facilis.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(4,'non','dolorum numquam aut','2019-03-27 22:58:24','2019-03-27 22:58:24'),(5,'delectus','Illo fugiat eum officia ex tempora voluptas molestiae neque eius. Qui veniam reiciendis. Fuga repudiandae non molestiae dolorum illum cumque et ex. Ut consequatur eum. Et sit eum consequuntur nesciunt veritatis. Non consectetur aut voluptas quasi est qui natus minima voluptatem.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(6,'impedit','Saepe expedita velit veniam omnis tempore laborum. Aut ipsam voluptas expedita veniam ipsa consequatur aut. Facere hic amet debitis ullam voluptatem. Est dignissimos incidunt animi sequi inventore. Qui velit porro veniam voluptatum aut commodi inventore repellendus.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(7,'explicabo','tempore quaerat velit','2019-03-27 22:58:24','2019-03-27 22:58:24'),(8,'minima','Omnis quia laborum aut adipisci nihil repudiandae aut.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(9,'velit','Et aut et id. Consequatur ut voluptatum autem iusto dolores. Deserunt maiores voluptas et commodi. Explicabo est nostrum maxime at voluptas delectus omnis dolorem illum.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(10,'molestiae','Aut in rem distinctio minus aliquam fugit corrupti. Et recusandae ut.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(11,'et','Et vel dignissimos explicabo incidunt molestiae occaecati eos quo.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(12,'non','quam ut animi','2019-03-27 22:58:24','2019-03-27 22:58:24'),(13,'ad','iste omnis et','2019-03-27 22:58:24','2019-03-27 22:58:24'),(14,'earum','similique','2019-03-27 22:58:24','2019-03-27 22:58:24'),(15,'ut','velit','2019-03-27 22:58:24','2019-03-27 22:58:24'),(16,'hic','Omnis aut et.\nMolestiae commodi sit dolor neque corrupti ut.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(17,'et','Fugit ut quae nesciunt nihil voluptatem.\nUt voluptatibus vero distinctio aut omnis tempore.\nOptio alias commodi odit itaque illum illum.\nNulla odio quia molestias aut et in hic eaque.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(18,'quia','Est iure aut suscipit deserunt nisi velit ut.\nEos maxime autem officiis sint alias et autem excepturi.\nArchitecto ea hic qui tenetur qui.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(19,'deleniti','Sint reiciendis optio iusto. Nihil et sunt molestias. Et praesentium et ad. In aut dolorem aliquid.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(20,'nesciunt','qui','2019-03-27 22:58:24','2019-03-27 22:58:24'),(21,'maxime','Consequuntur debitis eaque repellat neque dignissimos quasi nulla consequatur. Perspiciatis velit qui qui fugit fugit eius atque et. Facilis modi veritatis fuga sapiente.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(22,'ullam','Quas labore saepe nemo sit rerum quo.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(23,'itaque','Deleniti cum fuga dolorem voluptas qui eius dolorum.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(24,'non','Ratione aut voluptatem quaerat autem.\nEt ut earum ea dicta aut exercitationem rerum laboriosam rerum.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(25,'labore','Aliquam perspiciatis minus voluptatem aut exercitationem laborum.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(26,'perspiciatis','Quia voluptatem perspiciatis reiciendis temporibus reiciendis ut sapiente.\nReiciendis voluptatem in sapiente corporis reprehenderit deleniti repellendus.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(27,'et','sequi dolorum repudiandae','2019-03-27 22:58:24','2019-03-27 22:58:24'),(28,'necessitatibus','in provident culpa','2019-03-27 22:58:24','2019-03-27 22:58:24'),(29,'deserunt','Non omnis exercitationem ut aliquid modi vel. Culpa laborum non qui quae. Necessitatibus fuga sint sit ea.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(30,'nihil','In reprehenderit explicabo dicta sequi necessitatibus tempore.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(31,'ratione','Et quia assumenda. Recusandae quibusdam minus vitae est libero nemo praesentium laborum vel. Magni dolor officia vel. Sit dolores enim distinctio commodi nulla aut repudiandae.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(32,'corporis','doloribus','2019-03-27 22:58:24','2019-03-27 22:58:24'),(33,'aliquid','non','2019-03-27 22:58:24','2019-03-27 22:58:24'),(34,'nostrum','Quidem sit quibusdam recusandae possimus similique qui et amet earum.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(35,'libero','nostrum','2019-03-27 22:58:24','2019-03-27 22:58:24'),(36,'cumque','magnam','2019-03-27 22:58:24','2019-03-27 22:58:24'),(37,'facere','Est tenetur nisi dolorum dolor atque. Est et a rerum quos esse. Quaerat iusto perferendis numquam odit repellat et commodi. Deserunt dolorem velit.\n \rNon commodi cumque sint et perferendis soluta et officia. Labore laborum molestias occaecati impedit reiciendis eos quo. Unde tenetur optio minus. Modi sunt omnis. Non aspernatur quaerat repellendus qui natus nihil eveniet adipisci reiciendis. Et eius nulla sint nulla ut commodi vitae.\n \rSapiente sint ratione amet consequatur. Doloribus dolorum ut eius dicta delectus sunt ea nulla. Laudantium est amet in consequatur fugit itaque ut.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(38,'animi','nesciunt molestias commodi','2019-03-27 22:58:24','2019-03-27 22:58:24'),(39,'velit','Impedit quas suscipit id quidem aspernatur a tempore quia ipsam.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(40,'quia','Dignissimos id libero voluptatem sed.\nQuasi omnis error nam sit velit laudantium.\nDistinctio omnis quis et fugiat nam ut labore.\nOdio mollitia voluptatem sunt totam mollitia autem qui.\nUt iure vitae consequatur id rem.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(41,'vel','doloremque omnis sed','2019-03-27 22:58:24','2019-03-27 22:58:24'),(42,'quisquam','Eum expedita ducimus rerum.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(43,'consectetur','Sapiente aut nemo veritatis corrupti ducimus aperiam. Itaque explicabo quod quibusdam. Ipsa aliquam veniam nulla qui accusantium repellendus rem. Quidem sit dicta aut nulla cumque quidem et. Sed et consequuntur unde unde fuga qui. Dolor voluptas impedit sit dolores temporibus.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(44,'repellat','In sequi dolores quia cum aliquam architecto itaque.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(45,'illum','Totam consequatur ducimus aut consequuntur ad. Quos molestiae eum sunt delectus autem laboriosam vero. Similique eius cum adipisci quas id tempore soluta. Officia eaque quis nesciunt eos omnis et blanditiis. Corporis aut maxime. Eveniet ut quia dolorem eligendi nulla quisquam.\n \rExcepturi sed corrupti dolores architecto ad dolor. Est velit assumenda deleniti hic error vitae maiores nihil cupiditate. Distinctio soluta corrupti. Qui sint numquam enim assumenda ut. Est necessitatibus nihil consequatur deleniti voluptas voluptatem sed perspiciatis sint.\n \rVoluptatem velit harum molestiae quisquam amet quos hic qui alias. Eum illo nemo vero assumenda. Aliquid dolores autem omnis doloribus ullam et distinctio modi reprehenderit.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(46,'voluptatem','Dolores odit maxime officia voluptas et blanditiis modi mollitia ut.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(47,'sed','Fugit qui est magni tenetur recusandae.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(48,'commodi','aperiam','2019-03-27 22:58:24','2019-03-27 22:58:24'),(49,'voluptatibus','Accusantium similique fugiat. Tenetur perferendis quas non non tempore et consequatur. Alias explicabo quos illo est facilis quia similique eaque.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(50,'modi','voluptatem dolorum non','2019-03-27 22:58:24','2019-03-27 22:58:24'),(51,'odit','Nobis et consequatur excepturi natus non.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(52,'ea','Minus dicta officiis veniam libero aut alias harum mollitia esse.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(53,'accusantium','Et quibusdam est natus omnis odit. Voluptates ea qui velit dolorem. Itaque illo sunt qui et in et consequatur.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(54,'asperiores','delectus voluptate quidem','2019-03-27 22:58:24','2019-03-27 22:58:24'),(55,'ea','Modi fugit reiciendis. Et et provident quia non molestiae ut esse. Voluptatem optio aperiam quia perferendis veniam. Alias eum quae eum qui iure dicta. Consequatur hic earum aspernatur.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(56,'velit','Quidem veniam distinctio et ad maiores quos.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(57,'unde','dicta','2019-03-27 22:58:24','2019-03-27 22:58:24'),(58,'nam','adipisci at natus','2019-03-27 22:58:24','2019-03-27 22:58:24'),(59,'delectus','Voluptates non corrupti itaque numquam.\nBlanditiis rem aut labore.\nVoluptatibus id voluptatum quasi optio enim error voluptatem.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(60,'ut','Quis dolor asperiores deserunt.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(61,'sit','Ducimus odio distinctio et modi. Saepe laboriosam ducimus tenetur magni. Voluptatem necessitatibus veritatis exercitationem eligendi voluptas ipsam esse sint dolorem.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(62,'inventore','Iure laudantium consequatur ab est quisquam vitae qui sint. Accusantium quidem non minima sint laborum tenetur repellat. Deleniti illum sed animi.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(63,'ipsum','Maxime reiciendis ipsa ducimus ea est possimus sed aspernatur. Ratione eos quia maiores repudiandae nobis amet. Laboriosam assumenda natus et aut. Aut autem expedita modi ea molestiae. Aut recusandae praesentium sequi harum consequatur corporis.\n \rNisi vel et praesentium. Similique repellat est in. Voluptas numquam impedit quis est nesciunt. Alias et distinctio libero quis facilis soluta et quaerat. Assumenda quibusdam odit harum sit. Atque nobis et omnis eum magni quia rerum.\n \rQui voluptatem corporis aut amet voluptas pariatur impedit in quod. Illum nesciunt cum quia ut et aut qui voluptatem. Aut eum voluptatem. Sit pariatur expedita est esse beatae odit omnis adipisci rem.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(64,'ullam','Soluta consequatur ab non est occaecati. Et accusamus fugiat nemo omnis quis ab ducimus aliquam quia. Et fugiat commodi consequatur. Ut rerum corporis. Pariatur quod itaque rerum in rerum labore aliquid quisquam praesentium.\n \rReprehenderit assumenda velit quod commodi odit corporis ut. Et magnam consequatur id. Quasi ullam sint sed. Mollitia qui molestiae qui. Voluptas adipisci autem ab iste esse itaque quia nostrum culpa.\n \rEt ea ex error. Facere quia nihil aliquam doloribus a dignissimos occaecati ad. Qui voluptas unde quibusdam voluptates excepturi tenetur. Reiciendis molestias non. Dolore est accusantium expedita repellat alias fuga odio suscipit. Voluptatibus quia exercitationem nam velit odit pariatur.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(65,'laboriosam','Incidunt ut nihil.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(66,'placeat','labore','2019-03-27 22:58:24','2019-03-27 22:58:24'),(67,'consequatur','Natus consequatur aut possimus.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(68,'ipsa','Et voluptas et voluptas minus doloribus eius maiores aut ipsam.\nPariatur dolore et corrupti.\nQuae quisquam non aliquid excepturi velit dolorum ratione et repellat.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(69,'et','Sit sit recusandae consequatur nesciunt ea qui quia.\nUt non voluptatem illum autem ipsam.\nEos maiores molestias.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(70,'ut','Et sapiente et vitae aliquid. Id et necessitatibus tempora non quas. Enim qui sed sequi nostrum voluptatem quo magnam. Sequi eum voluptatibus et deleniti occaecati. Provident ut inventore est. Occaecati qui occaecati non molestiae harum rerum placeat.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(71,'et','Hic assumenda cum asperiores ut ad velit suscipit.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(72,'earum','sit','2019-03-27 22:58:24','2019-03-27 22:58:24'),(73,'aut','Possimus dolorem dolores deserunt quos qui at facere similique. Qui distinctio sapiente. Eius saepe vero debitis eos veritatis id soluta totam nostrum. Enim iure cum eius.\n \rExcepturi facere harum recusandae sit vitae. Officiis saepe quibusdam sint assumenda quia fugiat. Deleniti porro earum sed tempore dolor.\n \rVelit pariatur voluptatum et. Et est voluptates possimus atque et aut qui tempora et. Aut non qui repellendus nam sapiente natus nam qui libero.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(74,'enim','Ut quia rerum repellendus ipsum odio facilis omnis.\nFacere vero dolor sit.\nFugit perferendis veritatis recusandae laborum fugit sint.\nRecusandae praesentium dignissimos tempore vel.\nDoloremque omnis et corrupti ex consequuntur in itaque.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(75,'nihil','quo atque facilis','2019-03-27 22:58:24','2019-03-27 22:58:24'),(76,'consequatur','Mollitia a quia culpa eveniet qui laboriosam ex porro. Temporibus nemo ipsa quibusdam praesentium voluptatem reprehenderit quaerat. Aut consequuntur velit eum non. Sequi est quam.\n \rNobis possimus ratione ducimus qui esse aut non excepturi. Distinctio animi aut. Ea corrupti omnis aut natus facere ut earum officia blanditiis. Incidunt ex ipsam.\n \rQuos sed ut voluptatem facere ad aut facilis qui. Neque aut illum commodi. Eveniet ut nesciunt eius. Sunt perspiciatis numquam animi. Quae nam eum. Modi sunt earum vel dicta veniam quis qui modi quasi.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(77,'exercitationem','nam hic qui','2019-03-27 22:58:24','2019-03-27 22:58:24'),(78,'rerum','Voluptatem quia nam assumenda. Ipsam quia necessitatibus sequi et. Et voluptatem corrupti quis porro perspiciatis et modi eaque.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(79,'praesentium','quae fugit quia','2019-03-27 22:58:24','2019-03-27 22:58:24'),(80,'voluptate','et','2019-03-27 22:58:24','2019-03-27 22:58:24'),(81,'aperiam','Atque et accusantium a fugit rerum quidem. Aperiam facilis et aut. Qui dolorem quia aliquid labore. Ipsa a voluptatem ullam consequuntur omnis id fuga. Aut sit delectus.\n \rVeniam aut alias ut at quibusdam. Officia ut qui. Rerum maxime dolores assumenda asperiores blanditiis consectetur vitae dolor. Nisi ut tenetur non reprehenderit ut totam nostrum temporibus vero. Sit aperiam voluptatum rem blanditiis et maiores nostrum suscipit sapiente. Est et iusto illo deleniti.\n \rSed enim accusamus velit repudiandae omnis vel amet nam dicta. Eum qui nihil nostrum enim provident doloremque molestiae. Dolores et quibusdam magnam dolor quod consequatur dolorem suscipit eveniet. Et aut eligendi ea cum quisquam consequatur quia.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(82,'excepturi','alias et quasi','2019-03-27 22:58:24','2019-03-27 22:58:24'),(83,'illum','Consequatur iusto numquam qui aut dolorem aperiam. Consequatur incidunt officiis consequatur velit voluptate asperiores qui numquam pariatur. Deleniti necessitatibus ut est ut ut. Tempore dolorum dignissimos consequatur maxime tenetur temporibus consequuntur non dignissimos. Reiciendis corporis velit quisquam.\n \rQuisquam accusantium iure a. Dignissimos amet ut asperiores expedita. Autem ea et consequatur nulla beatae ipsa repellat harum saepe. Quas ullam fuga aperiam accusamus omnis voluptas eum est. Corrupti corrupti minus.\n \rEos ut sunt ad. Aperiam dignissimos neque quidem cum exercitationem omnis. Ullam iusto nihil commodi sunt. Ipsum porro rerum ipsam. Animi ducimus rerum odio minima doloribus quo excepturi. Sequi accusantium sunt iusto molestiae libero quisquam possimus.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(84,'ut','Est libero id. Suscipit quos tempora cumque atque quibusdam corrupti. Impedit corrupti sunt quo omnis et qui.\n \rIusto impedit alias quas est quaerat aut quis asperiores autem. Occaecati enim voluptatem numquam. Distinctio rem rerum eveniet rerum delectus. Est nisi earum totam consequuntur necessitatibus rerum provident quo vel.\n \rError qui hic beatae sequi rerum doloribus cumque corrupti earum. Et dolores non aliquam sed iusto ipsa. Rem vitae sit voluptate suscipit sint id et et.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(85,'velit','aliquam minima autem','2019-03-27 22:58:24','2019-03-27 22:58:24'),(86,'et','Occaecati ut deserunt dolorem possimus. Provident illo quod quo temporibus laboriosam. Nemo totam ut quia rerum voluptas optio id excepturi. Labore molestiae et eaque fugiat accusamus. Iure est similique et sit magni esse id. Maxime minus fuga sequi qui qui aut.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(87,'at','Harum sed sint. Accusamus quaerat ullam quam in excepturi enim tempore voluptates blanditiis. Quia consequatur aperiam tenetur quas. Porro accusantium quasi molestiae nihil accusamus pariatur et est quia. Inventore illo commodi rerum ullam eos non. Quo nam nulla adipisci non consequatur ut.\n \rLaborum reiciendis quis nihil saepe modi doloremque ipsa aut. Dolore qui magnam voluptatem quo eos dolore dolore. Quis ut dolorum illum impedit omnis nemo. Animi quae quo labore ut. Aut odit et sunt commodi consequatur ut in eius in.\n \rRatione ducimus id ex. Voluptatum voluptate laborum voluptatem debitis a cupiditate autem. Eum quia illo repellendus voluptate facilis consectetur possimus. Sint suscipit sit. Quaerat molestiae assumenda nostrum aspernatur quis quae eveniet animi nihil. Ratione sed eos ut.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(88,'quod','Beatae et et sunt quis exercitationem nisi. Doloremque vel quia. Non molestiae vel. Ut excepturi repudiandae placeat aut dolorum aut et occaecati. Culpa cumque fugiat nobis sunt. Et doloribus nesciunt.\n \rEst vel eum praesentium sint eius cumque blanditiis culpa dolorem. Neque repudiandae debitis soluta omnis. Maiores iste velit dolorem incidunt aspernatur molestiae. Vero molestiae aspernatur expedita rem ratione laboriosam qui est cum.\n \rQuae qui quisquam quisquam qui et natus hic excepturi vitae. Nihil explicabo atque doloribus et minus facilis. Vel veniam ipsum voluptas quo. Rerum qui quod voluptatibus quia laudantium. Voluptatem libero fugit.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(89,'qui','at','2019-03-27 22:58:24','2019-03-27 22:58:24'),(90,'ut','Quo aut enim rerum nostrum quia quis vel.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(91,'distinctio','quia et officiis','2019-03-27 22:58:24','2019-03-27 22:58:24'),(92,'atque','In doloribus delectus aut laborum quae. Nulla aut consequatur numquam neque ratione optio quasi voluptatum. Illum natus sapiente error et. Saepe pariatur ea. Alias ut vel sed quis dolorem iure omnis beatae in. Nam iure voluptas odit eos sed rem a architecto maiores.\n \rTemporibus molestiae rerum velit omnis officia ipsum dolore deserunt. Ducimus alias nisi quibusdam. Molestiae eos tempora sit. Iste excepturi est et aut ipsam doloribus eligendi. Aut animi atque iusto perferendis illo doloribus. Voluptas provident eligendi quisquam quo similique est aut in.\n \rEst ipsa est aspernatur laborum fugiat ut. Non laboriosam dolorum aliquid blanditiis. Sit facere saepe neque. Velit sunt laboriosam aliquam placeat fugit eligendi officiis quis reprehenderit. Sunt commodi facere deserunt ad voluptatem voluptas nihil.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(93,'fugiat','Quas culpa quia dolore voluptas esse soluta hic ipsam sint.\nAut earum sed repellendus qui aut culpa architecto sint.\nIusto animi consequatur et.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(94,'iste','Placeat unde hic voluptatum. Id excepturi aut magni deleniti blanditiis magni et porro est. Eos corporis doloremque perspiciatis. Qui atque laudantium autem qui atque et in. Tenetur rerum laborum. Itaque maxime est eligendi distinctio est voluptatem.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(95,'possimus','Voluptatum mollitia voluptatem officiis est iure corrupti quo ducimus voluptatem. Nihil vero saepe minus eaque dignissimos magni. Dolorum ducimus autem voluptas aut et quis voluptates culpa distinctio. Ea doloremque qui. Sint qui labore deserunt vitae ipsa.\n \rUllam itaque impedit. Et maxime odio quisquam ab temporibus qui error soluta. Laboriosam molestias adipisci voluptate provident dolores qui.\n \rVoluptas ut dolorum similique nobis reprehenderit minus ut dolorum. Quam voluptate molestiae harum modi. In dicta a. Voluptatem autem dolor sint qui dolores ut ut. Laboriosam necessitatibus dolorum aut. Tempore odit libero omnis id recusandae.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(96,'veritatis','eveniet consequuntur recusandae','2019-03-27 22:58:24','2019-03-27 22:58:24'),(97,'sit','Aut corrupti consequatur et dolorem. Veritatis autem quos atque quo architecto sit. Voluptatum qui minima autem et asperiores aut. Doloremque quo sed ad aliquam rem quae.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(98,'excepturi','Facere ab perspiciatis recusandae. Qui excepturi eius sed modi aut repellat ea inventore voluptatem. Animi est qui suscipit ullam dignissimos adipisci dolor nam.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(99,'mollitia','Dolorem accusantium rerum non praesentium dicta. Distinctio atque quia. Totam autem ad excepturi.\n \rAdipisci ut veniam eveniet blanditiis atque eum. Debitis dolore fuga ipsam laboriosam possimus non ullam. Consequatur est non architecto nisi corrupti quasi possimus eveniet magni.\n \rEnim dignissimos sapiente. Consequatur nihil qui expedita asperiores et voluptas pariatur deserunt. Eos et sunt qui doloribus beatae veritatis qui voluptatem. Aut consequatur exercitationem est commodi rerum ab nisi quo minus.','2019-03-27 22:58:24','2019-03-27 22:58:24'),(100,'est','Velit ab maiores quia aperiam est. Nisi enim qui consequatur error dolor corrupti. Consectetur architecto qui rerum modi. Dolore temporibus sit sed voluptates rerum. Minus dolore debitis fuga saepe.\n \rConsequatur nobis tempore. Velit quidem repellat voluptate. Et laudantium dolorem aut ea.\n \rEst quidem est minima voluptatem molestias similique eius commodi nobis. A voluptates qui quos repudiandae et. In a aut doloribus qui consequatur sunt vitae consequatur nemo.','2019-03-27 22:58:24','2019-03-27 22:58:24');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-27 19:16:18
