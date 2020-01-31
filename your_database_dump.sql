-- MySQL dump 10.13  Distrib 5.7.28, for Linux (x86_64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	5.7.28-0ubuntu0.18.04.4

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articles`
--

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;
INSERT INTO `articles` VALUES (1,'Eos placeat incidunt labore voluptatem qui incidunt.','Atque veritatis ipsa harum tempore eius asperiores. Sed dolorum nostrum sunt ut porro qui nisi. Rerum eius alias voluptates quas tenetur maxime. Nihil non aut sint ducimus.','2019-12-17 08:02:22','2019-12-17 08:02:22'),(2,'Harum et cum quia similique.','Veritatis nulla deserunt blanditiis eum eum nulla. Dignissimos quia aut nihil et laboriosam. Quod debitis facere voluptate consequatur repellat non.','2019-12-17 08:02:22','2019-12-17 08:02:22'),(3,'Delectus occaecati dolor velit ut dolorem et.','Sit et ex atque nostrum. Nesciunt sed laboriosam tempore repellendus eveniet laboriosam corrupti iusto. Aut tenetur autem quasi architecto. Culpa magni enim sapiente neque necessitatibus.','2019-12-17 08:02:22','2019-12-17 08:02:22'),(4,'Ut laborum sint quia illo sit.','Ipsam odio voluptas mollitia sed aut laboriosam commodi aut. Hic quam magni illo sit explicabo vitae eius consequatur. Error veritatis aliquid natus exercitationem veritatis consequuntur sed.','2019-12-17 08:02:22','2019-12-17 08:02:22'),(5,'Eum tenetur debitis sed amet.','Non alias alias et. Est nam ipsa nobis necessitatibus rem. Optio iusto quis quod culpa. Officiis consequuntur laboriosam minima quia amet fugit minima.','2019-12-17 08:02:22','2019-12-17 08:02:22'),(6,'Ut nam quia et fugit.','Est numquam porro animi dolores. Blanditiis perferendis iure molestiae dolor earum. Perferendis distinctio sunt quod saepe quia. Velit totam aut eius modi.','2019-12-17 08:02:22','2019-12-17 08:02:22'),(7,'Eaque inventore aut omnis incidunt quo.','Ut sunt vel officia modi et laboriosam. Eum nesciunt nesciunt ex architecto rerum dolor. Sunt magnam sit quas cumque.','2019-12-17 08:02:23','2019-12-17 08:02:23'),(8,'Ex libero soluta facere aut.','Ullam voluptas qui ipsum iusto soluta suscipit totam. Suscipit sapiente rerum nostrum dolor. Voluptatum optio quis soluta eligendi sunt quia. Ullam dolore harum voluptatem reprehenderit aspernatur facere facere officiis.','2019-12-17 08:02:23','2019-12-17 08:02:23'),(9,'Accusantium reprehenderit cumque omnis mollitia consequatur fuga.','Impedit ut nobis numquam tenetur. Quisquam ut aspernatur tempore harum ullam rerum. Voluptates eos dolor reiciendis et.','2019-12-17 08:02:23','2019-12-17 08:02:23'),(10,'Officiis labore dolores et aut et.','Esse qui quia doloremque in. Reprehenderit assumenda aliquam eligendi in rerum provident qui. Et et voluptate quibusdam sit voluptatum et id.','2019-12-17 08:02:23','2019-12-17 08:02:23'),(11,'Veniam eos placeat nostrum exercitationem.','Possimus non autem omnis architecto ad perspiciatis voluptatum aut. Ut molestias quia minima non accusantium impedit rerum. Dolores laboriosam aut quos at commodi impedit.','2019-12-17 08:02:23','2019-12-17 08:02:23'),(12,'Magni unde tempora consequatur repellendus porro voluptatem rem vel.','Eligendi aperiam repellat perferendis recusandae est. Ut asperiores fuga error aut enim.','2019-12-17 08:02:23','2019-12-17 08:02:23'),(13,'Atque qui expedita incidunt maxime ullam.','Ab est minus hic quibusdam voluptates dolores et. Assumenda nisi eum inventore commodi ipsa modi maiores. Eligendi amet blanditiis quidem numquam. Vitae voluptatum molestiae beatae est sunt inventore quidem.','2019-12-17 08:02:23','2019-12-17 08:02:23'),(14,'Recusandae modi deserunt repudiandae repellat rem.','Aut quibusdam ut nulla tempore autem doloribus mollitia. Quibusdam delectus perferendis dignissimos ea laudantium pariatur unde. Ab dolorem id eum quia voluptatibus qui voluptates quo.','2019-12-17 08:02:23','2019-12-17 08:02:23'),(15,'Reiciendis architecto ut reprehenderit maxime et enim.','Totam et iste consequatur reiciendis amet. Tenetur tenetur rerum illo soluta est qui. Voluptates suscipit illo voluptatem vitae deserunt id ullam.','2019-12-17 08:02:23','2019-12-17 08:02:23'),(16,'Ut quae voluptatem vitae quas.','Harum repudiandae ipsum non quia unde sit esse. Rerum temporibus dolores non sunt est. Voluptatum non ipsam fugiat minima cum rem praesentium aut.','2019-12-17 08:02:23','2019-12-17 08:02:23'),(17,'Sed incidunt ratione ea explicabo nihil aspernatur qui.','Ipsum commodi id ut quis. Sapiente quia aut itaque modi quo velit nihil quas. Quis dolorum nobis aut quia nobis. Aut iste soluta dolore necessitatibus ut tempora.','2019-12-17 08:02:23','2019-12-17 08:02:23'),(18,'Est amet id qui et quas repellat sint eos.','Ut doloribus molestias non sunt ea ipsa nemo doloremque. Natus dolore molestiae voluptates nulla impedit molestiae aut. Asperiores laboriosam quidem reprehenderit rerum dolor eaque tempora. Rem laudantium molestias et illum magni.','2019-12-17 08:02:23','2019-12-17 08:02:23'),(19,'Non quis autem dolores voluptatibus eos.','Voluptatem vel et animi. Quia vel saepe eum et sint. Qui adipisci adipisci non id quos qui.','2019-12-17 08:02:23','2019-12-17 08:02:23'),(20,'Quae velit aliquam temporibus qui sint.','A ut facilis vel a corrupti. Voluptatem quo similique assumenda velit eum qui. Et est hic natus deserunt qui. Laboriosam ut quis similique et.','2019-12-17 08:02:23','2019-12-17 08:02:23'),(21,'Est quam veritatis tenetur unde et minus quod aliquam.','Veniam exercitationem sit tenetur. Neque et in repudiandae est rem autem quisquam. Ut similique libero voluptatem delectus et voluptas ut voluptatem.','2019-12-17 08:02:23','2019-12-17 08:02:23'),(22,'Ipsam exercitationem quibusdam excepturi ipsa dolores pariatur illo.','Reprehenderit ut nobis et vitae rerum consequatur. Vitae quis doloremque unde blanditiis blanditiis. Ut ratione in numquam velit delectus.','2019-12-17 08:02:23','2019-12-17 08:02:23'),(23,'Quia perferendis magnam adipisci dignissimos similique placeat quia sit.','Ad quam magni suscipit aut ut et. Autem voluptas tenetur illo odit voluptates illum. Sit quos voluptatem et nihil amet et et id.','2019-12-17 08:02:23','2019-12-17 08:02:23'),(24,'Qui placeat officiis et vel est illo libero.','Quibusdam harum sit qui molestiae soluta. Provident optio quisquam tenetur necessitatibus modi quasi. Voluptatem omnis repudiandae et rerum quia. Consectetur ducimus beatae facilis nostrum dolorem voluptatum doloribus.','2019-12-17 08:02:24','2019-12-17 08:02:24'),(25,'Quo tempore quibusdam et iusto consequuntur excepturi.','Labore ipsum et inventore laborum rerum corporis. Expedita non tenetur sapiente culpa soluta quas. Omnis id hic enim ratione. Laboriosam est modi consequuntur neque.','2019-12-17 08:02:24','2019-12-17 08:02:24'),(26,'Eligendi culpa quam ipsa voluptatum eius minus.','Temporibus aut et sequi doloremque tempore eligendi. Nesciunt porro voluptas ducimus totam et et.','2019-12-17 08:02:24','2019-12-17 08:02:24'),(27,'Reiciendis consequuntur asperiores quibusdam nemo nam saepe unde.','Placeat consequuntur neque quis corrupti dolor quo et. Sequi distinctio dolorem et animi beatae. Ut et recusandae excepturi consectetur.','2019-12-17 08:02:24','2019-12-17 08:02:24'),(28,'Illum ut a non nam.','Laborum beatae modi ea nulla. Incidunt qui sunt sit quaerat. Quis laboriosam fugit aperiam cumque et possimus. Occaecati odit aperiam placeat molestias in sed libero.','2019-12-17 08:02:24','2019-12-17 08:02:24'),(29,'Explicabo et illum neque quae autem.','Ut in maiores sunt facere ab. Commodi soluta ex illum soluta sit sit. Dolor temporibus corporis nam minus esse aspernatur voluptas ut.','2019-12-17 08:02:24','2019-12-17 08:02:24'),(30,'Quia rerum omnis dolore est et.','Possimus autem modi necessitatibus modi. Nisi ut cupiditate exercitationem saepe odit doloribus vel sit. Eum rerum minima nostrum qui placeat rerum.','2019-12-17 08:02:24','2019-12-17 08:02:24'),(31,'Aut necessitatibus minus occaecati aliquam.','Quasi beatae libero nihil sit necessitatibus. Vero fugiat recusandae sequi itaque est. Quis qui quis quisquam ullam.','2019-12-17 08:02:24','2019-12-17 08:02:24'),(32,'Labore qui minima delectus voluptas omnis deleniti quod.','Blanditiis non eius odio et libero. Corporis expedita quae voluptatem molestiae enim. Unde sunt esse quidem omnis ab cum.','2019-12-17 08:02:24','2019-12-17 08:02:24'),(33,'Et accusantium repellat aut assumenda expedita et architecto.','Iure voluptates aut illum eos asperiores. Delectus quidem distinctio omnis at explicabo. Esse voluptatem dolorum explicabo.','2019-12-17 08:02:24','2019-12-17 08:02:24'),(34,'Aspernatur voluptatem quam eum nesciunt nesciunt eum id reprehenderit.','Est dolore rerum excepturi harum. Dolor voluptas quas ullam eos in. Asperiores impedit voluptatem repellat porro repellendus.','2019-12-17 08:02:24','2019-12-17 08:02:24'),(35,'Ut ut laudantium molestias.','Pariatur omnis et id dignissimos nulla sed. Aut est inventore fugiat quisquam ab tenetur sunt. Facilis sunt non numquam voluptatem alias consectetur repellendus. Repellat nostrum at aut pariatur necessitatibus.','2019-12-17 08:02:24','2019-12-17 08:02:24'),(36,'Tenetur ea nemo sed qui assumenda.','Laborum autem dolorem nihil. Iusto eaque magni eveniet nostrum. A nam aliquam ut ipsum iste. Eos molestiae inventore tempore. Aut id similique nulla.','2019-12-17 08:02:24','2019-12-17 08:02:24'),(37,'Itaque consequatur eius eos quia fugit dolores.','Iste doloremque ut iure fuga nulla ad eum. Id dolores quod impedit molestias incidunt inventore magnam sequi. Perferendis dolor iure sequi cupiditate. Commodi dolores recusandae aspernatur fugiat ex voluptatum.','2019-12-17 08:02:24','2019-12-17 08:02:24'),(38,'Excepturi et error architecto magnam aut sed.','Ipsam quam fugit quod ex eum. Eaque iste cupiditate iste rerum quibusdam nesciunt. Natus aut natus iusto ea et. At quas nemo magni harum et sit sapiente.','2019-12-17 08:02:24','2019-12-17 08:02:24'),(39,'Dolorem architecto eligendi saepe.','Dicta rerum sed ullam atque molestiae et. Eveniet culpa sed sed labore enim ipsam ipsum atque. Quidem et ea praesentium rerum est reprehenderit. Eos exercitationem autem sint animi nisi alias.','2019-12-17 08:02:24','2019-12-17 08:02:24'),(40,'Vel totam voluptates unde.','Voluptatem nisi perspiciatis architecto maxime. Dolorum reiciendis commodi doloremque et ipsa dolorem placeat.','2019-12-17 08:02:25','2019-12-17 08:02:25'),(41,'Odit autem perferendis ratione tempore.','Velit dolor id et deleniti quam nostrum. Modi non ea quos doloremque nihil. Cumque temporibus est accusantium quidem impedit quo nobis.','2019-12-17 08:02:25','2019-12-17 08:02:25'),(42,'Blanditiis commodi et ipsa magni autem saepe quas.','Voluptas iure quia maiores et aut. Eveniet est autem aut expedita sed. Molestias explicabo sit molestias qui quia.','2019-12-17 08:02:25','2019-12-17 08:02:25'),(43,'Quaerat laborum voluptatibus cum cumque libero.','Recusandae voluptates dolor velit vel impedit perspiciatis qui. Qui esse nihil in autem. Officiis facere et omnis molestiae quis.','2019-12-17 08:02:25','2019-12-17 08:02:25'),(44,'Et ipsum amet rerum sed deleniti eaque repellendus.','Corrupti est esse et et pariatur non sunt. In qui ipsam optio illo. Quis unde est neque voluptatibus perferendis voluptates.','2019-12-17 08:02:25','2019-12-17 08:02:25'),(45,'Provident maxime mollitia animi fugiat qui officiis.','Laboriosam commodi numquam et non quasi quaerat distinctio. Et ut voluptatem fuga aut rem quia impedit. Aspernatur est ipsam facere similique facere qui modi. Perspiciatis placeat et hic autem.','2019-12-17 08:02:25','2019-12-17 08:02:25'),(46,'Adipisci accusantium temporibus exercitationem.','Velit ut labore maiores doloribus. Sed ut occaecati libero illum corporis eaque est dolorem. Aut quisquam a totam fugiat et exercitationem. Voluptas consequatur voluptatem earum eligendi et.','2019-12-17 08:02:25','2019-12-17 08:02:25'),(47,'Exercitationem nemo ut nisi dolores labore.','Repellendus debitis quas inventore sint nemo assumenda optio numquam. Est aperiam ipsa quae consequatur tempora. Voluptatem inventore dolorem in dignissimos. Quis odio autem quod et rerum illo soluta.','2019-12-17 08:02:25','2019-12-17 08:02:25'),(48,'Eaque aut molestiae rerum aliquid aut.','Accusamus et modi dolores. Nam quis minus commodi in architecto dolorum expedita. Corporis accusamus iusto sit repudiandae. Minus velit quisquam cupiditate ea blanditiis.','2019-12-17 08:02:25','2019-12-17 08:02:25'),(49,'Quod possimus facilis quod necessitatibus eius nihil.','Ducimus expedita iusto culpa perspiciatis cum. Qui reiciendis velit ipsam et. Voluptatem aut quasi magni ut quae velit. Qui incidunt tempora sunt explicabo vitae temporibus molestiae.','2019-12-17 08:02:25','2019-12-17 08:02:25'),(50,'Magnam id quae numquam aliquid totam dicta ut.','Aspernatur quisquam omnis et excepturi voluptatum qui nihil. Asperiores et aut ut ullam impedit nam. Nulla ea adipisci ut iusto nihil placeat.','2019-12-17 08:02:25','2019-12-17 08:02:25');
/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_17_014735_create_articles_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Administrator','admin@test.com',NULL,'$2y$10$3b95yVEe59.vS3aZbiMfBuK.XoIkpEAvIDwcq8swA.yBCNy35qonC',NULL,'2019-12-17 08:02:26','2019-12-17 08:02:26'),(2,'Jacinto Feest IV','jaida22@yahoo.com',NULL,'$2y$10$3b95yVEe59.vS3aZbiMfBuK.XoIkpEAvIDwcq8swA.yBCNy35qonC',NULL,'2019-12-17 08:02:26','2019-12-17 08:02:26'),(3,'Jada Bernhard','cassin.nicholas@hotmail.com',NULL,'$2y$10$3b95yVEe59.vS3aZbiMfBuK.XoIkpEAvIDwcq8swA.yBCNy35qonC',NULL,'2019-12-17 08:02:26','2019-12-17 08:02:26'),(4,'Dr. Adrianna Beer Sr.','katlyn.koepp@yahoo.com',NULL,'$2y$10$3b95yVEe59.vS3aZbiMfBuK.XoIkpEAvIDwcq8swA.yBCNy35qonC',NULL,'2019-12-17 08:02:26','2019-12-17 08:02:26'),(5,'Willie Smith V','providenci78@mraz.com',NULL,'$2y$10$3b95yVEe59.vS3aZbiMfBuK.XoIkpEAvIDwcq8swA.yBCNy35qonC',NULL,'2019-12-17 08:02:26','2019-12-17 08:02:26'),(6,'Nina Lockman','yprice@green.com',NULL,'$2y$10$3b95yVEe59.vS3aZbiMfBuK.XoIkpEAvIDwcq8swA.yBCNy35qonC',NULL,'2019-12-17 08:02:26','2019-12-17 08:02:26'),(7,'Olen Shields V','ynader@jones.com',NULL,'$2y$10$3b95yVEe59.vS3aZbiMfBuK.XoIkpEAvIDwcq8swA.yBCNy35qonC',NULL,'2019-12-17 08:02:26','2019-12-17 08:02:26'),(8,'Dr. Thora Reichert Jr.','forrest.oconnell@kling.net',NULL,'$2y$10$3b95yVEe59.vS3aZbiMfBuK.XoIkpEAvIDwcq8swA.yBCNy35qonC',NULL,'2019-12-17 08:02:26','2019-12-17 08:02:26'),(9,'Dr. Howell Larkin PhD','beahan.bailee@ullrich.com',NULL,'$2y$10$3b95yVEe59.vS3aZbiMfBuK.XoIkpEAvIDwcq8swA.yBCNy35qonC',NULL,'2019-12-17 08:02:26','2019-12-17 08:02:26'),(10,'Valentina Reichel','marie13@corwin.com',NULL,'$2y$10$3b95yVEe59.vS3aZbiMfBuK.XoIkpEAvIDwcq8swA.yBCNy35qonC',NULL,'2019-12-17 08:02:26','2019-12-17 08:02:26'),(11,'Billy Gerhold','yprosacco@jacobi.com',NULL,'$2y$10$3b95yVEe59.vS3aZbiMfBuK.XoIkpEAvIDwcq8swA.yBCNy35qonC',NULL,'2019-12-17 08:02:26','2019-12-17 08:02:26');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-30 23:51:15
