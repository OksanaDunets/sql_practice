-- MySQL dump 10.13  Distrib 8.0.19, for macos10.15 (x86_64)
--
-- Host: 127.0.0.1    Database: db_twitter
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
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comments` (
  `comments_id` int NOT NULL AUTO_INCREMENT,
  `comments_content` varchar(100) NOT NULL,
  `tweet_id` int NOT NULL,
  `user_name` varchar(300) NOT NULL,
  `published_at` varchar(600) NOT NULL,
  PRIMARY KEY (`comments_id`),
  UNIQUE KEY `comments_id_UNIQUE` (`comments_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES (1,'Comment 1',1,'user3','2020-03-08 08:12:40'),(2,'Comment 2',1,'usrt12','2020-03-08 09:01:08'),(3,'Comment 3',1,'user10','2020-03-08 10:19:08'),(4,'Comment 4',1,'user6','2020-08-16 09:01:08'),(5,'Comment 4',2,'user6','2020-05-10 10:30:00'),(6,'Comment 6',3,'user6','2020-08-16 16:00:00'),(7,'Comment 7',4,'user6','2020-01-20 00:00:00'),(8,'Comment 8',3,'user10','2020-06-24 00:00:00'),(9,'Comment ',3,'user10','2020-06-20 00:00:00'),(10,'Comment 10',3,'user10','2020-08-16 15:00:00'),(11,'Comment 11',4,'user10','2019-11-21 23:00:00'),(12,'Comment 12',4,'user10','2020-01-20 04:15:00'),(13,'Comment 13',4,'user10','2020-05-20 15:00:00'),(14,'Comment 14',4,'user10','2020-08-16 15:00:00'),(15,'Comment 15',6,'user10','2019-11-14 00:19:40'),(16,'Comment 16',8,'user10','2020-02-30 08:09:00'),(17,'Comment 17',9,'user10','2020-08-16 09:00:00'),(18,'Comment 18',10,'user10','2020-08-01 09:00:00'),(19,'Comment 19',10,'user12','2020-08-12 13:00:00'),(20,'Comment 20',10,'user12','2020-08-16 15:00:00'),(21,'Comment 21',11,'user14','2020-08-02 03:00:00'),(22,'Comment 22',11,'user14','2020-08-16 16:16:16');
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-16 18:39:19
