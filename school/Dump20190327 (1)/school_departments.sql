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
-- Table structure for table `departments`
--

DROP TABLE IF EXISTS `departments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `departments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `date_edited` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `teacher_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `teacherfk` (`teacher_id`),
  CONSTRAINT `teacherfk` FOREIGN KEY (`teacher_id`) REFERENCES `teachers` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departments`
--

LOCK TABLES `departments` WRITE;
/*!40000 ALTER TABLE `departments` DISABLE KEYS */;
INSERT INTO `departments` VALUES (1,'dolore','sed','2019-03-27 16:34:45','2019-03-27 16:34:45',55),(2,'sed','Ea perferendis nihil. Corrupti quia architecto est.','2019-03-27 16:34:45','2019-03-27 16:34:45',80),(3,'magni','qui','2019-03-27 16:34:45','2019-03-27 16:34:45',7),(4,'sed','Ad debitis optio eaque placeat accusantium sed asperiores vero.','2019-03-27 16:34:45','2019-03-27 16:34:45',54),(5,'illo','Deleniti commodi provident porro.','2019-03-27 16:34:45','2019-03-27 16:34:45',34),(6,'doloribus','Ea qui quaerat corrupti quia ut officiis dicta enim officiis.\nAccusamus ut totam consequatur et aliquid.\nDicta cupiditate corporis quis tempora nobis repellendus aut.\nQuod reiciendis aliquam maxime omnis temporibus tempora mollitia facilis.','2019-03-27 16:34:45','2019-03-27 16:34:45',20),(7,'aut','Officia expedita quis quod expedita numquam nam tempore aliquam. Maiores consequatur soluta sequi autem.','2019-03-27 16:34:45','2019-03-27 16:34:45',51),(8,'iusto','Quae molestiae similique maiores repellendus. Corrupti sit rerum repudiandae et. Et sed totam aut sequi. Id facere omnis nisi aspernatur beatae. Distinctio quasi dolorem tempore. Neque accusantium libero.','2019-03-27 16:34:45','2019-03-27 16:34:45',16),(9,'esse','Eos earum et quis ducimus culpa.','2019-03-27 16:34:45','2019-03-27 16:34:45',5),(10,'nostrum','Repellendus quia excepturi doloribus modi vel quia est. Architecto nihil pariatur. Eveniet culpa blanditiis qui illo sapiente similique aut et. Dignissimos ipsum dolorum. Quo nam natus. Nulla qui et doloremque.','2019-03-27 16:34:45','2019-03-27 16:34:45',62),(11,'modi','Nemo perspiciatis ipsam itaque eaque dolorem cumque enim facere. Maiores voluptas unde non eveniet placeat magni deserunt. Fuga modi reprehenderit doloribus rem porro ea. Ipsam accusamus sit blanditiis ducimus adipisci. Sint et rerum qui ut architecto.','2019-03-27 16:34:45','2019-03-27 16:34:45',34),(12,'omnis','occaecati doloribus dolorem','2019-03-27 16:34:45','2019-03-27 16:34:45',3),(13,'eos','Sunt recusandae quo architecto dolorem ullam eos voluptatem. Dolor et ex non molestias sint aut. Illum nobis aspernatur magnam ex molestiae nostrum qui adipisci saepe. Et perferendis animi laborum accusamus totam corporis dolores qui laborum. Est esse aliquam omnis sint architecto.','2019-03-27 16:34:45','2019-03-27 16:34:45',91),(14,'est','Autem vel necessitatibus nihil. Necessitatibus nisi inventore voluptatum molestias excepturi qui accusamus. Laboriosam molestiae iure labore voluptatem et. Aliquam quidem harum sint recusandae voluptatem atque omnis rerum. Et officia pariatur repellat vel quam velit unde velit deserunt. Consequatur ducimus qui qui doloribus rerum non quod.','2019-03-27 16:34:45','2019-03-27 16:34:45',92),(15,'sit','et','2019-03-27 16:34:45','2019-03-27 16:34:45',75),(16,'earum','dolorem eaque doloribus','2019-03-27 16:34:45','2019-03-27 16:34:45',40),(17,'voluptatum','Iste ab laborum sequi quis rerum rerum.','2019-03-27 16:34:45','2019-03-27 16:34:45',19),(18,'dolorem','Mollitia et velit. Magni accusamus veniam distinctio nihil reiciendis qui delectus. Incidunt ut dignissimos et. Optio voluptatem numquam quas dolores non qui quasi voluptatem corrupti. At soluta molestiae.','2019-03-27 16:34:45','2019-03-27 16:34:45',18),(19,'autem','Nostrum saepe autem deleniti nihil et. Libero rerum est expedita provident cum enim ipsa facilis. Eos eum pariatur. Tempore expedita ut laboriosam aut voluptas molestias iure id.','2019-03-27 16:34:45','2019-03-27 16:34:45',82),(20,'aliquid','Et ratione molestias rerum et corrupti id porro.\nSoluta quasi enim.\nDolores odit molestias ut nisi consectetur.\nEst ullam cumque quia asperiores.\nSoluta distinctio laboriosam quos qui libero quo blanditiis necessitatibus dolores.','2019-03-27 16:34:45','2019-03-27 16:34:45',47),(21,'repellendus','Est non maxime corporis omnis dolorem pariatur eos. Et tempora quam perspiciatis id eum. Accusamus autem et. Ipsam nesciunt aut dolore nihil repellat dolorum.\n \rNihil placeat atque in ipsum deleniti odit sed voluptatum. Molestiae maiores maxime sunt. Aliquid quibusdam sunt.\n \rEa non et omnis dolores illum. Corporis porro dolores. Voluptatem vel magni tempora possimus. Vel sit autem ut quidem ut qui sit doloribus libero. Natus sit asperiores corrupti doloremque corrupti ducimus. Eos incidunt mollitia.','2019-03-27 16:34:45','2019-03-27 16:34:45',52),(22,'tempora','minus facilis qui','2019-03-27 16:34:45','2019-03-27 16:34:45',22),(23,'voluptatum','Aut error et.','2019-03-27 16:34:45','2019-03-27 16:34:45',95),(24,'rerum','Quisquam architecto dignissimos omnis quis. Est debitis ut et. Ea sint tenetur blanditiis autem. Placeat vel est eaque nemo amet nesciunt et quae. Sint nemo esse quos nesciunt ut maxime tempora consequatur.\n \rExplicabo consequuntur praesentium nemo doloremque beatae sint sit dolores. Quis aut ea cum voluptas. Eum natus totam aliquam autem amet consequuntur. Doloremque dolor hic et veritatis aliquam dolore blanditiis. Aperiam voluptas sed in velit a ut.\n \rNulla sit nesciunt. Ut dolores ipsa impedit. Quia voluptate corrupti illo qui temporibus at quia exercitationem sit. Voluptas tenetur ducimus officia tempore qui error tenetur. Nemo praesentium placeat quos velit sit. Debitis voluptas eveniet totam aut.','2019-03-27 16:34:45','2019-03-27 16:34:45',88),(25,'harum','Ducimus quibusdam est dolor perferendis odio dignissimos sit. Nesciunt sunt culpa quia iste laboriosam sed aliquam. Minus aut repellat amet accusantium sint.','2019-03-27 16:34:45','2019-03-27 16:34:45',93),(26,'eaque','Iusto et veniam et et porro asperiores est accusamus voluptatem.','2019-03-27 16:34:45','2019-03-27 16:34:45',48),(27,'repudiandae','consequatur perspiciatis aspernatur','2019-03-27 16:34:45','2019-03-27 16:34:45',83),(28,'dolorum','Aut ipsa aperiam et nihil occaecati aut. Corrupti ut sunt laboriosam voluptatibus ipsam. Ut sed esse omnis alias non. Quia et nihil totam iste voluptatibus laboriosam molestiae nemo. Recusandae voluptas ut. Dolores consectetur voluptatum est cumque nulla qui voluptatum.','2019-03-27 16:34:45','2019-03-27 16:34:45',5),(29,'perspiciatis','Qui excepturi omnis odit.','2019-03-27 16:34:45','2019-03-27 16:34:45',35),(30,'aliquam','In est molestiae unde natus consequatur. Et explicabo corporis molestiae blanditiis. Alias ea sint alias et expedita iste quam quas inventore.','2019-03-27 16:34:45','2019-03-27 16:34:45',49),(31,'quidem','optio','2019-03-27 16:34:45','2019-03-27 16:34:45',60),(32,'quod','Et iure et rerum. Quos aspernatur rem labore saepe. Voluptatem nihil rerum enim expedita corporis delectus similique. Sit cupiditate asperiores modi sapiente optio dignissimos mollitia beatae. Debitis cum ut asperiores dolores non est incidunt aspernatur. Ipsam ipsa cupiditate nam.','2019-03-27 16:34:45','2019-03-27 16:34:45',73),(33,'voluptas','Laborum totam sit officia. Sapiente aut beatae cum voluptatem eligendi qui et. Ipsam voluptatibus fugiat architecto facilis et aut qui. Rem et ut magnam at dolor perferendis qui reprehenderit et. Quaerat voluptatem exercitationem.','2019-03-27 16:34:45','2019-03-27 16:34:45',39),(34,'est','Dolor aliquam quod et. Enim similique officiis inventore quasi ut deleniti laboriosam eos incidunt. Illum quasi est totam debitis voluptatem sed laborum.','2019-03-27 16:34:45','2019-03-27 16:34:45',75),(35,'itaque','Rerum voluptas tenetur quos ut quo id sint molestias. Ut eligendi facilis qui repellat cumque expedita illum. Consequatur aut optio dolor accusamus hic alias. Odio quasi similique ducimus illum aut quasi et id ut. Eum mollitia dolorum earum.','2019-03-27 16:34:45','2019-03-27 16:34:45',95),(36,'illo','Nulla architecto debitis aliquam ducimus nihil facere. Sed quibusdam error ad molestias reprehenderit aut commodi rerum. Et velit id exercitationem eveniet sequi. Reprehenderit temporibus velit.\n \rQuo voluptatem quasi libero. Molestiae reiciendis nulla nam rem. Iusto quos delectus esse libero aut blanditiis error harum dolores. Velit accusantium ipsa aliquam quia qui. Ut aut quidem repellendus numquam.\n \rDicta aliquam nostrum et quaerat id beatae sit. Vel quo et nihil assumenda accusamus amet est. Sed aliquid tenetur ab deserunt at.','2019-03-27 16:34:45','2019-03-27 16:34:45',76),(37,'similique','Omnis aut perspiciatis possimus necessitatibus ab magni libero enim asperiores. Magnam quia nihil sit. Aut nihil qui rem rerum. Autem libero eligendi hic possimus. Quaerat sit iste voluptas voluptate cumque. Et rerum ex cumque quod consequatur quos aut est.\n \rEst dolor laudantium consequatur accusamus blanditiis nesciunt iusto. Sed eveniet facere tempora. Nam est ea rerum voluptas soluta tempora. Cupiditate eveniet necessitatibus facilis odio voluptatem.\n \rConsequatur animi est. Qui velit distinctio. Quo omnis quod qui deserunt.','2019-03-27 16:34:45','2019-03-27 16:34:45',59),(38,'porro','Unde facilis sapiente doloremque. Sunt aspernatur iste. Molestiae tempora consequatur omnis qui. Qui cum itaque aut dicta est iusto molestiae. Beatae consequatur voluptatem ut.','2019-03-27 16:34:45','2019-03-27 16:34:45',60),(39,'et','maxime','2019-03-27 16:34:45','2019-03-27 16:34:45',89),(40,'accusantium','Molestias molestiae rerum reiciendis reiciendis ab.\nAut quo et illo voluptatem error est ut.','2019-03-27 16:34:45','2019-03-27 16:34:45',11),(41,'cum','est quo aliquid','2019-03-27 16:34:45','2019-03-27 16:34:45',95),(42,'est','maiores','2019-03-27 16:34:45','2019-03-27 16:34:45',79),(43,'minima','Ducimus pariatur id illo animi ipsa error velit eaque quaerat. Fugiat aliquid enim voluptas. Aliquam veritatis ullam dolore. Nam corporis inventore sunt odit libero voluptatem. Vitae soluta voluptas illo harum et debitis nihil quo.','2019-03-27 16:34:45','2019-03-27 16:34:45',10),(44,'neque','animi ut voluptatum','2019-03-27 16:34:45','2019-03-27 16:34:45',40),(45,'iure','Animi inventore magni eveniet voluptatum ut dolores quam non. Voluptatem laboriosam dolores dolor officia. Magnam quaerat sapiente omnis.\n \rDoloremque exercitationem architecto consequatur. Explicabo fugiat impedit sed dolores asperiores sint. Explicabo architecto porro perferendis repellat.\n \rUt nulla ullam quae et aut. Beatae odit similique. Ipsam et est dolores esse quis qui pariatur ipsam.','2019-03-27 16:34:45','2019-03-27 16:34:45',83),(46,'beatae','Consequuntur laudantium quia facere fugiat tenetur eligendi omnis. Eos qui rerum ipsam eligendi omnis delectus suscipit. Et facere et nihil at quam ea voluptatem rerum odio.\n \rDolorem reiciendis veniam error. Vitae qui eveniet magnam et praesentium aliquid vitae ad ut. Est eaque dignissimos ipsa quia dolores labore.\n \rInventore aut et exercitationem autem consequatur dolorum doloribus eaque. Ipsam aspernatur molestiae exercitationem pariatur optio id. Nisi consequuntur in quaerat quia nam eaque enim.','2019-03-27 16:34:45','2019-03-27 16:34:45',60),(47,'esse','voluptas eum ut','2019-03-27 16:34:45','2019-03-27 16:34:45',42),(48,'et','Et labore accusamus pariatur aut dolor dolorem.','2019-03-27 16:34:45','2019-03-27 16:34:45',52),(49,'architecto','Impedit ea facere harum hic esse ipsam reprehenderit.','2019-03-27 16:34:45','2019-03-27 16:34:45',61),(50,'modi','Cum laborum quibusdam dolorem amet quia et. Similique cumque nihil velit reiciendis necessitatibus. Eius in itaque commodi. Est excepturi sit et quisquam sit impedit. Nam corporis vel aut eum vel in eum omnis sapiente. Dolores repellat necessitatibus aliquam.','2019-03-27 16:34:45','2019-03-27 16:34:45',90),(51,'in','et','2019-03-27 16:34:45','2019-03-27 16:34:45',100),(52,'soluta','tenetur esse praesentium','2019-03-27 16:34:45','2019-03-27 16:34:45',30),(53,'dicta','Vel consequatur nobis.','2019-03-27 16:34:45','2019-03-27 16:34:45',17),(54,'unde','dolor nisi reprehenderit','2019-03-27 16:34:45','2019-03-27 16:34:45',47),(55,'exercitationem','Earum deserunt nesciunt. Eum voluptatum aut nostrum saepe. Odio quae sed doloremque enim. Laudantium sed rem quia maiores.','2019-03-27 16:34:45','2019-03-27 16:34:45',97),(56,'autem','Aliquid iure tenetur magni sequi veritatis eos. Magnam impedit quidem error omnis officia reprehenderit non ea. Neque laborum ab aperiam tempora culpa.','2019-03-27 16:34:45','2019-03-27 16:34:45',9),(57,'amet','Officiis ipsa sit.','2019-03-27 16:34:45','2019-03-27 16:34:45',35),(58,'doloribus','Modi voluptatibus perferendis voluptatum similique facere cupiditate.\nUt labore et.\nVoluptatum ut ducimus dolorem unde rem eos fugiat qui nihil.\nAliquid qui quia rerum illum.','2019-03-27 16:34:45','2019-03-27 16:34:45',53),(59,'ut','Sed id unde repellendus molestiae qui cumque enim hic quo.','2019-03-27 16:34:45','2019-03-27 16:34:45',3),(60,'vero','Enim et est nulla ut similique doloremque quibusdam. Distinctio non sint facere fuga veniam. Necessitatibus maiores ipsam eos corporis at ipsum dolorum. Aut asperiores fugit ut illo fuga nemo. Repellat sint aliquam eaque ea tempora distinctio. Tempore aperiam quisquam.\n \rVero voluptates labore incidunt possimus labore totam sed qui ut. Odit sit iste nemo possimus alias. Tenetur consectetur minima. Exercitationem voluptatem ducimus.\n \rSequi blanditiis eaque. Qui ut ducimus quia amet non sit voluptas sint. Reprehenderit blanditiis est consequatur.','2019-03-27 16:34:45','2019-03-27 16:34:45',13),(61,'magni','Consectetur architecto dolorum ut itaque hic voluptas est et. Sint quaerat repudiandae modi et nobis architecto ea alias. Doloribus laudantium aliquam. Facilis aliquid necessitatibus officiis.','2019-03-27 16:34:45','2019-03-27 16:34:45',15),(62,'ipsam','Perferendis minima totam reiciendis nisi. Praesentium molestiae maiores itaque inventore vel inventore enim. Illum aut earum sit architecto neque minus consequatur cupiditate.','2019-03-27 16:34:45','2019-03-27 16:34:45',30),(63,'cumque','Saepe qui consequatur dolorem inventore alias.','2019-03-27 16:34:45','2019-03-27 16:34:45',73),(64,'iure','Exercitationem sunt suscipit eos et. Ut fugiat eligendi nesciunt blanditiis aliquid ducimus natus assumenda. Inventore consectetur rerum error rerum tempora.','2019-03-27 16:34:45','2019-03-27 16:34:45',95),(65,'sed','Dignissimos odit et omnis rerum quo quia.\nConsequatur et repellendus ut adipisci at temporibus quaerat.','2019-03-27 16:34:45','2019-03-27 16:34:45',90),(66,'repudiandae','illum esse officiis','2019-03-27 16:34:45','2019-03-27 16:34:45',53),(67,'incidunt','Maxime molestiae voluptatem nemo fugiat facilis sint.\nAb et quia et aut accusantium ut.\nAd necessitatibus ut.','2019-03-27 16:34:45','2019-03-27 16:34:45',97),(68,'perspiciatis','Quisquam ipsam odit maiores voluptatum asperiores non non.\nSuscipit blanditiis odit odit consectetur adipisci dolores tempore.\nFuga est saepe nostrum officiis ut voluptas.\nSint doloribus neque in.','2019-03-27 16:34:45','2019-03-27 16:34:45',71),(69,'rerum','Excepturi quisquam voluptatem architecto asperiores repudiandae. Quos fugit dolorem reiciendis. Aut eius molestiae veritatis necessitatibus et libero molestias. Est iusto autem voluptas distinctio aut dignissimos et qui. Dolor rerum voluptas laborum.\n \rHic qui sit odio molestiae. Consequatur et debitis et consectetur voluptatem minus nisi necessitatibus provident. Et molestias officiis facere qui vitae. Qui ducimus voluptatum. Magnam voluptas numquam recusandae aut vel corrupti. Ullam itaque quod voluptatibus et eum eos pariatur illo reprehenderit.\n \rConsectetur nesciunt est temporibus non itaque enim id eaque. Non quibusdam nostrum facilis voluptas expedita voluptatum optio quia. Dolores voluptatem rerum voluptatem id ex. Nulla fuga voluptate itaque necessitatibus. Earum assumenda excepturi. Ut similique ab est ipsa.','2019-03-27 16:34:45','2019-03-27 16:34:45',79),(70,'consequatur','est eaque dicta','2019-03-27 16:34:45','2019-03-27 16:34:45',67),(71,'voluptatem','est','2019-03-27 16:34:45','2019-03-27 16:34:45',10),(72,'quam','Est labore est similique est non quisquam.','2019-03-27 16:34:45','2019-03-27 16:34:45',46),(73,'aut','Asperiores id doloremque esse et itaque sapiente.','2019-03-27 16:34:45','2019-03-27 16:34:45',26),(74,'sed','sit libero perferendis','2019-03-27 16:34:45','2019-03-27 16:34:45',79),(75,'ut','Maxime omnis et dolores qui sapiente eveniet id. Vitae error incidunt quam. Id atque incidunt quas expedita aut ducimus provident fugit molestias. Id sunt consequatur consequatur eius illo. Optio doloribus illo officiis sunt non dolorem rerum. Voluptatem sint iusto autem dignissimos ullam eos natus laudantium dolorum.','2019-03-27 16:34:45','2019-03-27 16:34:45',33),(76,'autem','Vitae et ex ut et eum praesentium deleniti qui. Eum temporibus voluptatem molestiae ut maxime. Et est sed enim. Fuga nulla fugit unde et distinctio animi.','2019-03-27 16:34:45','2019-03-27 16:34:45',10),(77,'molestiae','Velit rem tenetur dignissimos id consequatur facere repellendus provident. Et impedit est. Itaque qui pariatur. Sunt facilis aperiam quibusdam rerum.','2019-03-27 16:34:45','2019-03-27 16:34:45',8),(78,'veniam','esse impedit laboriosam','2019-03-27 16:34:45','2019-03-27 16:34:45',63),(79,'ipsum','nihil','2019-03-27 16:34:45','2019-03-27 16:34:45',18),(80,'dolorem','Corrupti cum iure.','2019-03-27 16:34:45','2019-03-27 16:34:45',50),(81,'nobis','Totam explicabo eos eveniet aspernatur adipisci esse maiores blanditiis accusamus. Amet tenetur dolor officiis nemo hic a enim. Qui molestiae et deleniti maiores possimus et non non totam. Facilis impedit occaecati et non voluptate ad et.','2019-03-27 16:34:45','2019-03-27 16:34:45',78),(82,'quo','Suscipit vel libero sed quidem corrupti. Corrupti quae perspiciatis aut porro commodi voluptate voluptatem reprehenderit. Beatae quas aut.','2019-03-27 16:34:45','2019-03-27 16:34:45',67),(83,'sint','Nesciunt mollitia pariatur illum assumenda impedit sed est.','2019-03-27 16:34:45','2019-03-27 16:34:45',5),(84,'dolor','Provident praesentium non.','2019-03-27 16:34:45','2019-03-27 16:34:45',66),(85,'excepturi','Est velit harum sequi sint molestias nulla est nemo. Sed veniam voluptatem ut incidunt sit. Dolorem eos voluptatem. Non voluptates delectus qui atque in. Error incidunt est. Voluptates sed reprehenderit perferendis.\n \rQuia amet ipsam et blanditiis. Blanditiis blanditiis neque ut ut quis aperiam placeat omnis. Magni nihil minima quia id eligendi reprehenderit quo. Rerum ut mollitia officiis quaerat fugiat temporibus alias ut atque.\n \rMollitia voluptatum distinctio voluptas aut repellendus repudiandae soluta. Sint a magnam voluptas. Totam et sint vitae blanditiis sit reprehenderit incidunt aut. Aspernatur dolor nisi illum. Eum aperiam et et sequi blanditiis recusandae fugiat ut.','2019-03-27 16:34:45','2019-03-27 16:34:45',21),(86,'ducimus','Voluptatum corrupti consequatur recusandae aspernatur dicta enim. Esse omnis praesentium. Ut explicabo soluta nemo quia enim est quaerat itaque quae. Sed molestiae illo labore sint nesciunt.','2019-03-27 16:34:45','2019-03-27 16:34:45',15),(87,'voluptatem','Sed dolor quibusdam quisquam numquam. Quasi voluptatibus quaerat. Soluta repellat possimus. Et saepe sint soluta commodi suscipit. Qui quo facere est harum quia adipisci quia dolorum sunt.\n \rEst veniam non modi molestias eos dolorem ipsam labore. Velit eligendi molestiae. Quo natus accusantium. Deleniti officia optio suscipit neque eligendi aut velit sunt. Iste voluptas voluptates quis eum corporis temporibus eveniet optio. Vel nulla explicabo voluptatem architecto.\n \rQuia praesentium eveniet cupiditate a magnam fugiat odit quis. Atque cum voluptatem voluptatum. Qui laboriosam facere officia perspiciatis. Sed laudantium consequuntur a tenetur voluptas. Rerum enim in aperiam minima.','2019-03-27 16:34:45','2019-03-27 16:34:45',21),(88,'est','Illum ullam rem rerum facilis ipsa perspiciatis ipsam iusto eos.','2019-03-27 16:34:45','2019-03-27 16:34:45',8),(89,'et','blanditiis rem quia','2019-03-27 16:34:45','2019-03-27 16:34:45',11),(90,'atque','Facere aut sunt ut accusamus nihil ut est voluptas ut.','2019-03-27 16:34:45','2019-03-27 16:34:45',94),(91,'porro','Minus molestiae mollitia veniam blanditiis neque voluptate ipsam id. Quia ducimus ullam qui laudantium quibusdam et quia. Illo voluptatem mollitia. Nulla ut expedita voluptatem sed dolorem ut aspernatur voluptatibus et. Alias cumque qui atque omnis nemo numquam nostrum non distinctio. Consequatur doloremque nisi quis.\n \rSoluta ab quia culpa. Sit veritatis dolorum. Est vitae consequatur harum. Voluptas quo magni velit quaerat explicabo quis. Tempora ut natus voluptatem qui. Fugit et eos.\n \rRatione qui aut omnis accusantium voluptatibus quisquam corrupti dolores. Eum sint amet eum aut aut qui. Eveniet inventore ducimus ducimus a quibusdam tenetur totam. Quis dicta nesciunt nobis et. Explicabo illum ut est dolorem distinctio fuga.','2019-03-27 16:34:45','2019-03-27 16:34:45',64),(92,'consequatur','Nisi voluptatem et aliquam voluptates. Adipisci inventore suscipit ullam nulla. Vel molestias reiciendis vitae deleniti ipsa. Consequatur vitae voluptates et pariatur dolor. Omnis minus iusto consequatur eaque autem.','2019-03-27 16:34:45','2019-03-27 16:34:45',83),(93,'delectus','natus dolor accusantium','2019-03-27 16:34:45','2019-03-27 16:34:45',9),(94,'sit','Voluptatem id dignissimos consequatur ut tempora non illum itaque.\nEst aut aut ut laborum odio.','2019-03-27 16:34:45','2019-03-27 16:34:45',53),(95,'magni','Architecto aut et.','2019-03-27 16:34:45','2019-03-27 16:34:45',28),(96,'officia','Excepturi distinctio nobis. Aut quia velit eum sunt rem non error. Praesentium ratione qui in commodi. Sed omnis necessitatibus vero quisquam quo libero numquam. Sequi qui ab placeat facere atque architecto. Perspiciatis sint voluptas voluptas labore dolores.\n \rExcepturi et quo non culpa. Accusantium inventore inventore ut quia voluptas inventore. Et perspiciatis incidunt vel praesentium et.\n \rQui deleniti deleniti. Quisquam modi vel neque error delectus fuga. Dignissimos enim beatae quidem ut. Laborum minima hic.','2019-03-27 16:34:45','2019-03-27 16:34:45',22),(97,'maxime','Nostrum nemo aut.','2019-03-27 16:34:45','2019-03-27 16:34:45',46),(98,'dolores','quis qui ipsam','2019-03-27 16:34:45','2019-03-27 16:34:45',74),(99,'repellat','Reprehenderit sint eum. Odio fugit blanditiis. Eum exercitationem laudantium sit ut nesciunt sapiente et sit. Repellat est provident.','2019-03-27 16:34:45','2019-03-27 16:34:45',26),(100,'delectus','Odio dolor sed aut quasi ducimus corporis possimus id.','2019-03-27 16:34:45','2019-03-27 16:34:45',17);
/*!40000 ALTER TABLE `departments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-27 12:52:48
