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
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts` (
  `post_id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(100) COLLATE utf8_bin NOT NULL,
  `content` int NOT NULL,
  `post_category` int DEFAULT NULL,
  `author` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `published_at` varchar(30) COLLATE utf8_bin NOT NULL,
  `tag` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`post_id`),
  KEY `content_idx` (`content`),
  CONSTRAINT `content` FOREIGN KEY (`content`) REFERENCES `posts_content` (`post_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,'Title1',1,1,'user1','2020-01-10','blog,post'),(2,'Title2',2,2,'user2','2020-0115','tag,new'),(3,'Title3',3,3,'user3','2020-01-20','update'),(4,'Title4',4,4,'user4','2020-01-25','winter,eco,note'),(5,'Title5',5,5,'user5','2020-01-30','spring,summer'),(6,'Title6',6,3,'user6','2020-02-01',NULL),(7,'S title7',7,4,'user7','2020-02-05',NULL),(8,'Title8',8,4,'user8','2020-02-10',NULL),(9,'Title9',9,2,'user9','2020-02-15','summer,activity,travel'),(10,'Title10',10,4,'user10','2020-02-22','autumn'),(11,'Title11',11,5,'user11','2020-02-27','education,university'),(12,'Title12',12,2,'user12','2020-03-03','polotics,stage'),(13,'S title13',13,5,'user13','2020-03-08',NULL),(14,'Title14',14,3,'user14','2020-03-11','pop,stage,eco'),(15,'Title15',15,4,'user15','2020-03-13','autumn,travel,activity'),(16,'Title16',16,5,'user16','2020-03-19','update,new,post'),(17,'Title17',16,3,'user16','2020-03-24',NULL),(18,'Title18',18,2,'user18','2020-03-30',NULL),(19,'Title19',19,4,'user19','2020-04-01','update,new,post,pop,stage,eco'),(20,'Title20',20,1,'user20','2020-04-04','pop,stage,eco'),(21,'Title21',21,3,'user2','2020-04-04','education,university,update'),(22,'Title22',22,5,'user3','2020-04-10','autumn,travel,activity'),(23,'Title23',23,5,'user6','2020-04-13','tag19,tag20,tag21'),(24,'Title24',24,4,'user10','2020-04-16',NULL),(25,'Title25',25,2,'user8','2020-04-18',NULL),(26,'Title26',26,4,'user2','2020-04-20',NULL),(27,'Title27',27,3,'user3','2020-04-24','winter,cooking'),(28,'Title28',28,2,'user6','2020-04-30',NULL),(29,'Title29',29,2,'user7','2020-05-01',NULL),(30,'Title30',30,3,'user10','2020-05-10','university,new,education,post'),(31,'S title31',31,3,'user12','2020-05-16','post,blog,tag'),(32,'Title32',32,2,'user12','2020-05-19','tag'),(33,'Title33',33,4,'user13','2020-06-08',NULL),(34,'Title34',34,5,'user14','2020-06-08','winter'),(35,'Title35',35,6,'user2','2020-06-08',NULL);
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-16 18:35:35
