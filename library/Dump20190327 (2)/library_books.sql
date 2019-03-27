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
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `books` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `isbn` int(11) NOT NULL,
  `length` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `publisher_id` int(11) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `date_edited` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `authorfk` (`author_id`),
  KEY `categoryfk` (`category_id`),
  KEY `publisherfk` (`publisher_id`),
  CONSTRAINT `authorfk` FOREIGN KEY (`author_id`) REFERENCES `authors` (`id`),
  CONSTRAINT `categoryfk` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`),
  CONSTRAINT `publisherfk` FOREIGN KEY (`publisher_id`) REFERENCES `publishers` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'temporibus','voluptatem',978316148,6421,68,76,47,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(2,'enim','Et alias non minima et occaecati.\nExercitationem molestiae ullam est.\nSaepe dolores optio consequatur incidunt.\nPerspiciatis dolorem expedita.',978316148,4241,90,10,96,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(3,'dolores','Saepe non accusamus unde eum unde dolor delectus. Exercitationem est maiores ut aperiam saepe illum aspernatur. Quia quae sequi ut quaerat. Culpa aut dolores. Omnis autem vel rerum eaque.\n \rBlanditiis sint eius. Iusto et maxime dolores id omnis veritatis. Debitis amet et in error voluptas. Totam amet fuga accusantium.\n \rEst omnis recusandae recusandae. Rerum nihil quo eveniet vitae quia consequatur dolores doloribus. Consequatur rerum enim eveniet a. Molestias et molestias excepturi aut error. Autem vel omnis velit occaecati in eos iure aut magnam. Voluptatem accusamus voluptatem illo.',978316148,7999,33,74,20,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(4,'dolores','Impedit quaerat iure eligendi explicabo ut.',978316148,8365,51,78,2,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(5,'doloremque','Dignissimos iste officia ut modi vero enim ea quidem dolorem. Perspiciatis eaque iste iste aut necessitatibus ipsam deleniti est.',978316148,4352,64,90,63,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(6,'eius','Soluta ullam explicabo. Non repudiandae eaque. Error quam eveniet exercitationem et enim sequi. Voluptatibus excepturi voluptatem commodi.',978316148,7429,7,31,28,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(7,'autem','Hic excepturi quis. Minima accusamus aperiam dolores eligendi. Necessitatibus temporibus saepe. Ipsam voluptatem natus aut eaque quis aut voluptas molestiae. Suscipit optio aut ut.\n \rAccusantium eaque eum eaque sequi rerum. Quibusdam voluptas natus nemo. Consequatur sunt et et voluptatum. Molestiae non repellendus commodi ut quaerat et voluptates. Illo soluta et fugiat optio voluptas quos aut tempore.\n \rIpsa nisi non delectus hic officiis unde sunt non. Iste illum natus delectus pariatur sit maxime sunt. Laborum itaque dolorem dignissimos qui vel similique recusandae.',978316148,3037,98,17,26,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(8,'non','Odit vel voluptatum cum. Placeat placeat maxime omnis voluptatibus est nemo aliquam sed est. Est consectetur vel sint. Tempore harum molestiae at corporis aut. Cum saepe alias dolor. Quasi aut culpa et qui.\n \rOdit nihil omnis ea. Iusto autem maiores et qui. Maiores asperiores magnam voluptas sint qui debitis corporis nesciunt. Quos vitae adipisci dolores id. Commodi eos rem labore nam beatae non ea accusantium aperiam. Dolores velit magni totam dolorum ut est.\n \rDolores occaecati voluptatem rerum. Adipisci quo aut distinctio quos laboriosam incidunt non quibusdam. Perferendis excepturi laudantium enim cum rerum nemo qui. Quasi perferendis voluptate ducimus. Ut maiores porro eligendi enim dolores. Nemo sit beatae fuga illum sed molestiae.',978316148,9244,71,89,20,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(9,'laudantium','Ut est deserunt accusantium in voluptatem qui atque esse. Ab quia et error explicabo vel cum. Consequuntur maxime a. Ea ad voluptates id aut. Modi optio unde qui est repellat aut occaecati.',978316148,6402,83,7,88,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(10,'dolorem','Blanditiis illum quis in voluptatem nemo veniam a recusandae. Aut est nostrum dicta. Qui necessitatibus omnis quia doloribus rem accusantium. Earum et accusantium doloribus sunt voluptas perferendis. Et numquam qui repellat eaque. Provident quia eveniet dolorem veniam deleniti.\n \rAd quia aperiam impedit ut. Hic dicta ad mollitia. Accusantium ipsam aliquid atque nisi. Harum doloremque ratione assumenda nesciunt ullam ipsa nam libero.\n \rEos sed incidunt sunt et. Nobis est beatae sit tempora. Iste quia iusto praesentium quod maiores. Sequi et aspernatur at id unde. Assumenda et ab et quos nam voluptate aut est quasi. Praesentium architecto et nostrum reiciendis aut libero.',978316148,8827,71,89,74,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(11,'beatae','Vitae iusto ducimus rerum aut vel et quas ratione. Aut dolorem consequatur id ut nam velit provident. Eum vero sed id ut quam enim doloremque ratione ea. Amet aliquam animi consequatur. Voluptatem vel omnis rerum.',978316148,2880,98,13,60,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(12,'qui','nisi doloremque rerum',978316148,449,45,66,11,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(13,'recusandae','Cum totam omnis odit qui tenetur et. Aut repudiandae voluptates eligendi. Necessitatibus ut ea ipsum. Nulla assumenda maiores eius.',978316148,2382,80,35,20,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(14,'assumenda','Dolorum vel esse quod tempore qui laudantium exercitationem et voluptas. Architecto nobis amet voluptatibus aut repellendus. Soluta id incidunt sit beatae neque neque. Est quae consectetur aut. Sapiente sequi repellat dicta molestiae numquam similique itaque. Fugiat voluptate vel voluptatem consectetur voluptas ad dignissimos.\n \rAperiam qui molestiae natus ipsa autem laboriosam impedit. Totam voluptatibus tenetur voluptatem qui asperiores alias. Ut sequi vero aut vitae omnis aut excepturi eum. Consequatur harum libero fuga quos repudiandae. Minus voluptas ad.\n \rDolorem sequi cupiditate magni ut voluptatem sapiente laudantium quia. Quos id culpa. Sint aperiam ipsum ea.',978316148,9512,90,41,2,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(15,'unde','Qui qui tempore dolores. Molestias voluptatem molestiae sint voluptas. Non sit doloremque quam aut inventore eius consequatur harum. Dolores quo et earum suscipit voluptas ut eum ratione.',978316148,9434,87,22,70,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(16,'molestias','Repudiandae nulla voluptas maxime. Quisquam rerum reiciendis praesentium labore dolorem maxime nisi ea. Sequi voluptatum expedita nam rem sapiente eligendi ullam. Aspernatur quia sed nesciunt sed quia. Ex et esse qui aliquid numquam.',978316148,523,4,78,7,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(17,'mollitia','Voluptas voluptatem et a quia odio ut quia ratione. Sapiente quasi magni nulla optio ab. Qui sit quas quos ipsam est consequatur. Vitae incidunt dolorem.',978316148,5827,17,1,70,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(18,'amet','distinctio',978316148,19,35,74,57,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(19,'voluptatem','Ipsam sapiente saepe quod sapiente porro reprehenderit at aut.',978316148,7180,90,21,32,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(20,'vel','similique esse molestias',978316148,2787,44,69,89,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(21,'eos','Dolores sapiente fuga et natus alias. Quasi explicabo ea. Vel labore quasi praesentium debitis porro molestias labore. Dolor amet est sequi non quo. Sapiente earum aspernatur dolor pariatur. Est doloremque quas.',978316148,3424,93,98,45,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(22,'illum','Sit tenetur illo aut aut ut doloribus illum consequatur delectus.',978316148,7988,83,45,97,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(23,'vel','sit quae deserunt',978316148,5670,58,61,100,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(24,'blanditiis','Aliquam ea explicabo voluptatum optio qui non voluptas laboriosam reprehenderit.\nRerum itaque non.\nDelectus at atque ut quasi quo numquam molestiae.',978316148,2754,39,73,33,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(25,'nulla','Quibusdam error temporibus necessitatibus voluptatem nam neque dolor quos aut. Reiciendis recusandae consequatur.',978316148,4257,62,34,42,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(26,'consequatur','sit',978316148,3473,8,75,48,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(27,'qui','Est et exercitationem occaecati ullam voluptas deserunt consequatur dolorum facere. Dolorem quasi ipsam aliquid. Minima nam autem saepe alias a illum. In ex vel modi consequatur similique quo. Voluptatibus quidem impedit excepturi voluptatibus harum qui. Voluptate aut qui ea maiores explicabo.',978316148,7455,4,63,53,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(28,'ad','Harum repellendus est nisi nulla. A voluptatem quo repellendus qui et expedita delectus corporis. Dolorum voluptatem maiores facere. Ut rem quaerat temporibus et nihil sed recusandae consectetur et.',978316148,8128,4,41,14,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(29,'voluptatem','Asperiores tempore et omnis placeat impedit iste eligendi eius. Dolores perspiciatis ut. Reprehenderit aut ea. Autem dolorum neque quod rerum vel voluptas.\n \rAlias dolorem eius quos repudiandae consequatur quod est. Provident doloribus labore et expedita eaque aut temporibus animi rem. Quia nihil quasi iste doloribus numquam commodi consequatur blanditiis praesentium.\n \rUt ut nam id quia commodi sit expedita aut unde. Est veritatis iste ea mollitia eveniet deserunt quaerat. Et voluptatem mollitia sint deleniti iste quis. Perferendis qui nemo est. Pariatur dolore cumque libero culpa ipsa beatae tenetur veritatis.',978316148,6468,7,63,20,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(30,'voluptatem','Quae excepturi vero ut doloremque voluptas inventore voluptatibus inventore qui. Nihil repellendus quo adipisci. Doloremque voluptate vitae aliquid.',978316148,3104,98,98,18,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(31,'aut','odit',978316148,5011,66,49,99,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(32,'reiciendis','Adipisci quo consequatur voluptatem dolorum nulla.\nCumque eveniet fugiat quia.\nVoluptatibus aliquid et vitae ut autem corrupti velit tempore dolor.',978316148,2897,82,46,33,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(33,'et','cupiditate',978316148,5458,12,34,97,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(34,'dignissimos','Consectetur sunt omnis omnis fugiat maxime est.',978316148,9606,93,56,31,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(35,'et','Quidem possimus voluptas dolores. Veritatis cum ad. Placeat at corporis vero sed iure quas.',978316148,2352,86,31,62,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(36,'blanditiis','Est accusamus explicabo. Consequuntur voluptatem quam est sit. Placeat impedit mollitia vitae voluptatibus nulla. Maxime nihil quasi est. Enim enim aut perspiciatis id id dicta inventore est non. Molestiae eum ex explicabo vel magni quia.',978316148,9245,65,69,19,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(37,'aut','Non consequatur officiis. Ex cupiditate laborum ex quo voluptatibus. Soluta atque error sapiente modi aliquam. Tempore voluptatem est. Est voluptatibus consequuntur aliquid illo nihil quis quidem id. Consequuntur voluptate sapiente et neque nihil harum.',978316148,5222,19,42,28,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(38,'dolor','Illum corporis at nemo aut beatae quia beatae rerum. Et itaque eaque voluptatem sapiente officiis saepe. Qui eum sed enim maxime. Rem sequi qui quae assumenda ea illo expedita voluptatibus.',978316148,9486,100,7,19,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(39,'facilis','Ea est quia quis cumque. Tempore beatae sed quia voluptatem possimus.',978316148,8866,98,96,91,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(40,'fugit','qui',978316148,3575,7,17,44,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(41,'molestias','Explicabo in laudantium eligendi voluptatem porro magnam. Quasi excepturi voluptates libero qui rerum et nostrum ea. Exercitationem tempora earum harum. Laboriosam sapiente corporis architecto quae at. Ad iste nemo ipsa blanditiis ipsa minus corporis molestiae. Voluptatibus similique consequatur numquam.',978316148,2088,23,18,49,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(42,'mollitia','et',978316148,1777,89,96,75,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(43,'eveniet','Vitae deserunt adipisci molestiae omnis ex odio rerum. Quidem numquam odio. Voluptatem autem adipisci sed rerum quam. Dolorem esse qui libero illo sint aperiam odit. Excepturi unde consectetur qui. Consequuntur ipsam aspernatur cum alias necessitatibus rem voluptate quas.',978316148,3115,95,30,37,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(44,'molestiae','Est voluptatum voluptatem optio voluptas beatae possimus quos.',978316148,492,28,73,68,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(45,'quis','Accusantium est nulla consequatur consequatur dolor est temporibus voluptatem consequuntur. Veniam consequatur at hic inventore amet autem atque ipsum quisquam. Laboriosam vero est quo accusantium doloribus et in. Rerum adipisci eaque fugit vel illum.',978316148,804,27,60,12,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(46,'quia','expedita',978316148,1650,33,71,64,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(47,'quos','Est omnis beatae totam placeat dolorum voluptatem. Saepe eos quisquam repudiandae in corrupti tempora est laboriosam consequatur. Et iste et molestias quo vero iste. Ullam sequi odio eligendi. Possimus voluptas vitae magnam voluptatum autem dolor non dignissimos.',978316148,1206,20,52,89,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(48,'voluptatum','aut iure est',978316148,5929,58,59,9,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(49,'non','Ut pariatur illo quam distinctio quas perferendis neque. Et quae ut velit quo. Qui laudantium dolores soluta eum eum sed doloribus. Minima enim sunt at rerum cum. Vel omnis assumenda aut reiciendis omnis ut qui.',978316148,3785,19,83,43,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(50,'dolores','Explicabo id quod ullam rerum magni id sed. Eligendi et officiis dolor vero sint temporibus consequuntur. Occaecati corporis est sit dolorem. Magnam dignissimos quia.',978316148,2124,83,96,82,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(51,'consequatur','Quia est non quidem consequuntur.\nId neque eligendi eligendi quam exercitationem.\nAb eum error quidem qui.\nDucimus repellendus itaque placeat dolores voluptatem omnis distinctio laudantium hic.',978316148,4617,87,29,28,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(52,'repudiandae','Eveniet similique beatae rerum nostrum quidem ut assumenda quod. Aut eum ratione quibusdam quia voluptate veniam mollitia enim. Voluptatem sint voluptas reprehenderit et omnis aut magni quia.',978316148,1690,51,28,35,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(53,'necessitatibus','quasi',978316148,5228,4,6,10,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(54,'qui','Omnis sapiente in rem omnis suscipit qui. Possimus tenetur delectus non dolore voluptates. Sapiente molestias sunt dolor aut velit aut.',978316148,5938,43,87,45,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(55,'et','Dolore earum impedit aut et quia similique nemo minima. Non est earum at nihil nihil laborum possimus. Inventore voluptatibus perspiciatis esse ad dolorem ea.\n \rOccaecati in totam alias accusamus facere. Et quia accusantium ut aut delectus aut. Provident labore enim qui temporibus maiores dolor repellat. Dolorem eligendi molestiae distinctio unde praesentium qui officiis pariatur. Sint voluptatem nemo magnam ipsum.\n \rEius qui eum sequi non deserunt qui. Aliquid ab magnam quod et in quia ea rerum ut. Dolore nam eius ut corporis ipsum.',978316148,4598,54,11,56,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(56,'occaecati','Ullam quas consequatur earum et et et. Non eum est illo sapiente libero consequuntur sunt occaecati. Quia consectetur omnis dolore omnis officia est corrupti id architecto. Rerum eius sed iste quia eaque repudiandae praesentium cum est. Totam necessitatibus quasi perferendis. In quia dolor deserunt aut omnis enim.',978316148,8992,38,97,93,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(57,'omnis','Ut eum molestiae dolore qui architecto quo.\nUt impedit aut rerum.',978316148,4022,60,27,51,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(58,'ut','Labore ex in voluptatibus ut quos accusamus pariatur. Animi incidunt dolorem libero eius maxime nobis beatae. Et tempore ratione cum nesciunt.',978316148,2022,55,13,37,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(59,'a','Minus culpa vel aut exercitationem est quo nesciunt sint. Rerum quia qui veritatis. Ex dignissimos et. Ratione voluptatem repellat deleniti iste inventore est impedit deleniti. Ducimus quidem laborum blanditiis dolorem dicta. Expedita autem odio ullam itaque eveniet.',978316148,7402,11,31,28,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(60,'fugit','aut consequatur veniam',978316148,6347,54,49,1,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(61,'a','Non rerum sed repellat doloremque est nulla. Suscipit enim nulla excepturi illo nesciunt tempora aspernatur eveniet. Autem aut dolor deleniti iste voluptas atque ad hic voluptatem. Excepturi cupiditate quasi ipsam necessitatibus quia eum dolorem temporibus. Vero laboriosam culpa assumenda repellendus quas voluptatem odit sit.',978316148,6828,53,23,10,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(62,'odit','Nam necessitatibus tempore voluptatem commodi cum et. Quia id inventore. Totam fuga fuga consectetur aut doloribus qui. Et consequatur est ipsam consequatur quod aut alias dolorem.\n \rAut dolores tempore cumque impedit ad minima veritatis. Tenetur quis qui ducimus aliquam similique dolores a nisi reprehenderit. Commodi velit voluptas quas est quia deleniti aut. Quisquam aut voluptas modi.\n \rSed non accusamus. Rem a atque qui perspiciatis praesentium. Voluptatem tempore iusto molestiae corrupti et sequi doloribus laborum. Voluptatem culpa quas est repellendus. Ipsum velit tenetur ut rem.',978316148,1505,100,51,23,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(63,'omnis','Sed omnis aut quam necessitatibus quis ipsa in ut.\nQuas voluptatum optio fugiat ullam odit non vitae consequuntur.',978316148,5575,1,7,39,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(64,'qui','reprehenderit laborum ducimus',978316148,8090,74,72,26,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(65,'alias','Eligendi in iusto voluptatem omnis odit qui repellendus.',978316148,3783,77,16,48,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(66,'sit','Officiis aliquid quibusdam suscipit dignissimos harum sit. Voluptatem nesciunt dolorem aut alias. Totam quas consequatur sit eligendi velit molestiae sed.',978316148,1202,39,45,3,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(67,'exercitationem','Qui praesentium quaerat quia praesentium eius fugiat qui repellendus ratione. Dolores impedit molestiae recusandae ducimus iusto cupiditate. Molestiae reprehenderit asperiores molestiae in. Est inventore molestiae voluptatem assumenda voluptates dignissimos quod facere ut. Sed nostrum laboriosam ipsum voluptatum numquam qui id sed.\n \rRatione et provident nostrum explicabo veniam provident nihil dolor debitis. Velit iusto enim quos et labore tenetur. Tempore error officia et aut quia. Vel consequatur ab quasi molestiae delectus.\n \rNobis quis enim ipsum consectetur minima voluptate. Reiciendis ea dicta. Ut deleniti consectetur est nemo perspiciatis fugit similique. Dignissimos modi numquam tenetur quam voluptatem numquam vero beatae. Est non eos doloremque itaque.',978316148,6411,14,76,17,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(68,'aperiam','Temporibus et voluptatem sed.',978316148,2767,10,36,33,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(69,'quo','Doloremque aut nam ipsam ullam quod accusamus. Officia ut eius corrupti vero harum voluptatem. Qui non possimus fuga. Omnis sunt nostrum sint nostrum et sit voluptate.',978316148,2336,27,48,30,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(70,'ea','dolore et odit',978316148,1078,80,54,6,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(71,'nemo','sint dolorum laudantium',978316148,7769,83,89,96,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(72,'voluptatem','Voluptatum minima inventore. Et fuga consequatur. Quo officiis rerum magnam at maxime sapiente. Consequatur doloremque dolorem doloribus dicta magni aliquam ut doloribus. Reiciendis nemo eos facilis dicta. Eaque quia harum aut.',978316148,2682,45,13,97,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(73,'et','pariatur sit saepe',978316148,4543,62,86,85,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(74,'accusamus','rem odit illum',978316148,8893,100,44,15,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(75,'hic','Accusantium excepturi placeat neque.\nVoluptatem ea incidunt blanditiis.\nOptio quam dolores itaque debitis dolor ipsam asperiores adipisci dolor.',978316148,4052,33,90,8,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(76,'incidunt','Autem earum iste qui id. Inventore aspernatur sunt earum et eligendi. Optio iusto ut est. A minima dignissimos possimus vitae dignissimos repellendus id et autem.',978316148,9227,90,83,65,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(77,'est','voluptatem nemo quas',978316148,1105,8,9,11,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(78,'omnis','Ab dolor excepturi nisi officiis. Dolorem eaque exercitationem alias. Velit inventore ut quo laudantium sint eveniet harum aut exercitationem.\n \rIpsum ipsam qui autem molestiae aut. Ab corrupti nostrum debitis et vel ad. Debitis asperiores perspiciatis incidunt aliquid sed.\n \rIpsa eum ipsum. Nam velit explicabo eos eum autem qui sed. Et consectetur quisquam libero eligendi quas ut. Ducimus voluptatibus porro ex est eligendi non reiciendis. Occaecati sint mollitia sit porro ut non. Temporibus doloremque dolores quis voluptatem enim vel dicta.',978316148,4307,14,18,80,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(79,'explicabo','Et esse magni numquam ad autem ut iusto repellat omnis. Iure qui dolor veniam quidem culpa voluptatem sint sit et. Inventore ea voluptatibus illum eos.\n \rOmnis cupiditate perspiciatis laborum architecto quae eaque eaque sit. Iure quasi repellat. Pariatur numquam et minus dolor. Id modi nihil illum deserunt omnis quam dolor est. Omnis et illo et ut dolores animi aspernatur voluptatem repellendus.\n \rVeritatis veritatis nihil impedit in autem provident quae est excepturi. Quod facilis quisquam aut totam ut totam repellendus. Et et est voluptatum sit doloremque excepturi.',978316148,5452,21,54,100,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(80,'sequi','quisquam',978316148,8900,63,15,57,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(81,'sed','Odit deserunt dolorem nobis qui in qui porro incidunt. Ipsum iste eaque aliquam. Quas ut ut aspernatur. Odio minus quo nesciunt tenetur provident aut qui placeat a.',978316148,9581,42,66,98,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(82,'nisi','Totam sunt ea ab qui vitae.',978316148,8737,3,35,15,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(83,'in','Sequi ad consectetur repellendus eligendi non.\nDignissimos rem sed quae a.\nVoluptas nulla vel autem molestias odio voluptas incidunt mollitia repellendus.',978316148,1843,30,46,3,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(84,'officiis','Quae vel nisi quas excepturi et earum ut. Earum dignissimos laudantium corrupti eum exercitationem qui ut. Et distinctio ea sunt perspiciatis.',978316148,808,73,63,96,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(85,'reiciendis','Autem sunt dolorum cupiditate omnis similique deserunt. Delectus nulla libero et illum. Recusandae voluptates et ullam.',978316148,6935,5,58,33,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(86,'qui','Vero et soluta dolores odit a.',978316148,4058,63,31,4,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(87,'eveniet','Nemo rerum reiciendis et molestiae dolores architecto suscipit.\nNon eos provident ullam magnam aperiam velit tempora exercitationem exercitationem.',978316148,2018,59,57,92,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(88,'soluta','Vero harum veritatis architecto.',978316148,6697,52,71,52,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(89,'beatae','perferendis',978316148,9369,78,32,80,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(90,'similique','Illo possimus excepturi maxime.\nEveniet tempora deserunt sint est distinctio rerum deserunt animi et.\nSoluta reiciendis in qui velit eveniet officia ut possimus.',978316148,5993,56,9,21,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(91,'itaque','nisi',978316148,4580,96,53,90,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(92,'recusandae','Dolor itaque id itaque modi ea dolorem non.',978316148,2199,60,72,51,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(93,'inventore','Aut laudantium ut qui harum qui.\nSunt ea quia esse.',978316148,5978,95,73,1,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(94,'et','Eligendi voluptas temporibus atque itaque.',978316148,6167,72,31,13,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(95,'ut','Sint alias asperiores modi. Qui ad ullam esse quia quibusdam sit fuga quis.',978316148,7591,81,96,86,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(96,'nisi','Deserunt qui voluptatem et inventore est minima vel illo. Sit possimus quidem voluptas iure consequatur nam neque. Ut unde dignissimos ut enim rerum dolorem sit maxime. Quis est ut expedita totam officia consectetur enim nam illo.',978316148,3321,15,44,58,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(97,'fugiat','Ut corrupti dolore dolor et.',978316148,6734,12,81,96,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(98,'cumque','Et accusantium ducimus maiores est commodi sit minima est porro. Voluptas labore non aliquam consequuntur placeat architecto aut et. Ut laborum eaque autem possimus hic quia.\n \rDolores ut assumenda ut omnis officiis assumenda deserunt corrupti doloribus. Iste necessitatibus sed officia aut porro deleniti officia. Quia quae et facere. Sit tempore recusandae optio error cumque. Rerum corporis eum cum ex.\n \rSed quis aut et iste neque suscipit consectetur. Ipsum excepturi incidunt molestiae dolor optio sint. Est earum sapiente. Explicabo ipsa tempora quibusdam quam quos sit deserunt sunt ut.',978316148,9127,68,12,16,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(99,'illo','dolores dicta porro',978316148,7612,89,92,82,'2019-03-27 23:07:19','2019-03-27 23:07:19'),(100,'aut','Deserunt qui eos.\nAlias labore quod fuga suscipit nobis necessitatibus est nulla.\nVoluptatem numquam est error beatae qui quaerat.\nIure sequi voluptatem autem et recusandae eligendi nobis pariatur.\nNeque non necessitatibus maiores molestiae et quibusdam.',978316148,4182,38,100,30,'2019-03-27 23:07:19','2019-03-27 23:07:19');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
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