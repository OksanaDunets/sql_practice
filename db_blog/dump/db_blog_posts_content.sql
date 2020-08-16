-- MySQL dump 10.13  Distrib 8.0.19, for macos10.15 (x86_64)
--
-- Host: 127.0.0.1    Database: db_blog
-- ------------------------------------------------------
-- Server version	8.0.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `posts_content`
--

DROP TABLE IF EXISTS `posts_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts_content` (
  `post_id` int NOT NULL,
  `title` varchar(255) COLLATE utf8_bin NOT NULL,
  `post_body` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`post_id`,`title`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_content`
--

LOCK TABLES `posts_content` WRITE;
/*!40000 ALTER TABLE `posts_content` DISABLE KEYS */;
INSERT INTO `posts_content` VALUES (1,'Title1','Content for post 1'),(2,'Title2','Content for post 2'),(3,'Title3','Content for post 3'),(4,'Title4','Content for post 4'),(5,'Title5','Content for post 5'),(6,'Title6','Content for post 6'),(7,'Title7','Content for post 7'),(8,'Title8','Content for post 8'),(9,'Title9','Content for post 9'),(10,'Title10','Content for post 10'),(11,'Title11','Content for post 11'),(12,'Title12','Content for post 12'),(13,'Title13','Content for post 13'),(14,'Title14','Content for post 14'),(15,'Title15','Content for post 15'),(16,'Title16','Content for post 16'),(17,'Title17','Content for post 17'),(18,'Title18','Content for post 18'),(19,'Title19','Content for post 19'),(20,'Title20','Content for post 20'),(21,'Title21','Content for post 21'),(22,'Title22','Content for post 22'),(23,'Title23','Content for post 23'),(24,'Title24','Content for post 24'),(25,'Title25','Content for post 25'),(26,'Title26','Content for post 26'),(27,'Title27','Content for post 27'),(28,'Title28','Content for post 28'),(29,'Title29','Content for post 29'),(30,'Title30','Content for post 30'),(31,'Title31','Content for post 31'),(32,'Title32','Content for post 32'),(33,'Title33','Content for post 33'),(34,'Title34','Content for post 34'),(35,'Title35','Content for post 35');
/*!40000 ALTER TABLE `posts_content` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-16 18:35:36
