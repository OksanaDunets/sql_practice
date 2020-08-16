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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` varchar(45) NOT NULL,
  `user_name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `follower_ids` varchar(100) DEFAULT NULL,
  `birthday` varchar(50) DEFAULT NULL,
  `age` int DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('1','user1','user1@mail.com','1231231231','2','1990-05-01',30),('10','user10','user10@mail.com','JJJjdh*^%','1,5,7,11','1992-09-11',28),('11','user11','user11@mail.com','*^%*HbvnveOK','1,4,6,7,9','1992-10-12',28),('12','user12','user12@mail.com','ghg)(nghg*&&','2,4,7,10,12,14','1993-01-24',27),('13','user13','user13@mail.com','IUYJHBjhgfehgHGN','11,12,14,16,17,20','1998-02-03',22),('14','user14','user14@mail.com','jkh&^hjh%^&','6,7,8,9,10,16,17,19','1998-02-23',22),('15','user15','user15@mail.com','JKHKJH^%&%#54','12','1999-12-13',21),('16','user16','user16@mail.com','3364#$Dw3','0','1999-03-06',21),('17','user17','user17@mail.com','(**&HJbjf6fe778ef','5,19,20,21','1999-10-10',21),('18','user18','user18@mail.com','kjhkhfeuy&&','10,20,21,22,23,24,25','1999-11-11',21),('19','user19','user19@mail.com','w(sefhghjGJ&&','2,3,4,5,6,20','2000-01-21',20),('2','user2','user@mail.com','87654345678','5,6,19,20,22','1994-05-06',26),('20','user20','user20@mail.com','KJHkykjhkfY77','3,6,8,13,16,21','2000-06-14',20),('21','user21','user21@mail.com','eergreh#R$','0','2001-10-24',19),('22','user22','user22@mail.com','3545345#R$','20,21,23,4,5,6,7','2002-03-18',18),('23','user23','user23@mail.com','(*hjgT%^HGVFE','6,9,11,15,16','2003-02-10',17),('24','user24','user24@mail.com','(hjgTUYTGHF','20,21,22,23,25,26','2004-01-19',16),('25','user25','user25@mail.com','*&*YUHefefe#434','0','2000-12-29',20),('26','user26','user26@mail.com','YH987HJHe*&Vfe4','1,2,3,4,5,6,7,8,9,10','2000-06-26',20),('3','user3','user3@mail.com','2626tgt3gwe3','1,2,4,5,6,7,10,14,15','1989-01-02',31),('4','user4','user4@mail.com','OKJYnsuwef&^','2,5,7,8,9,10,11,12,13,20,23','1995-10-02',25),('5','user5','user5@mail.com','38973tjgh','1,2,3,6,7,8,16,17,18,19,20','1998-11-21',22),('6','user6','user6@mail.com','(&JHGHJGHgjgfjg*&^','4,5,7,18,19,24,25','1993-06-18',27),('7','user7','user7@mail.com','rOU73*6%','0','1996-11-21',24),('9','user9','user9@mail.com','OKI&^%Ghdge','0','1990-12-31',30);
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

-- Dump completed on 2020-08-16 18:39:18
