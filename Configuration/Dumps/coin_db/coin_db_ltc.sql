-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: coin_db
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `ltc`
--

DROP TABLE IF EXISTS `ltc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ltc` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Slug` varchar(30) DEFAULT NULL,
  `Market` varchar(30) DEFAULT NULL,
  `Last` float DEFAULT NULL,
  `PercentChange` float DEFAULT NULL,
  `BaseVolume24` float DEFAULT NULL,
  `QuoteVolume24` float DEFAULT NULL,
  `BaseVolume` float DEFAULT NULL,
  `QuoteVolume` float DEFAULT NULL,
  `HighestBid24` float DEFAULT NULL,
  `LowestAsk24` float DEFAULT NULL,
  `Hwap` float DEFAULT NULL,
  `LowestAsk` float DEFAULT NULL,
  `Date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ltc`
--

LOCK TABLES `ltc` WRITE;
/*!40000 ALTER TABLE `ltc` DISABLE KEYS */;
INSERT INTO `ltc` VALUES (1,'ltc','ltc_brl',315.28,-4.77,27.453,8863.55,27.453,8863.55,333.55,315.25,314.13,322.45,'2020-10-29 21:30:24'),(2,'ltc','ltc_brl',322.09,2.57,83.88,26791.1,83.88,26791.1,334.79,311.41,320.26,329.7,'2020-10-31 09:42:36'),(3,'ltc','ltc_brl',319.24,1.7,55.515,17270.8,55.515,17270.8,320,299.99,306.7,319.15,'2020-11-04 20:22:29'),(4,'ltc','ltc_brl',319.24,1.7,55.515,17270.8,55.515,17270.8,320,299.99,306.4,318.97,'2020-11-04 20:30:58'),(5,'ltc','ltc_brl',339.58,7.18,100.346,32721.2,100.346,32721.2,341.08,310.5,326.81,341.45,'2020-11-05 22:32:56'),(6,'ltc','ltc_brl',338.32,2.21,48.679,16774.7,48.679,16774.7,352,331,335.72,345.73,'2020-11-07 00:43:19'),(7,'ltc','ltc_brl',338,2.11,23.321,7911.58,23.321,7911.58,352,331,332,346.65,'2020-11-07 11:39:42'),(8,'ltc','ltc_brl',331,0,23.574,7977.96,23.574,7977.96,352,331,325.87,335.79,'2020-11-07 12:59:21'),(9,'ltc','ltc_brl',331,0,23.574,7977.96,23.574,7977.96,352,331,323.37,335.18,'2020-11-07 13:16:34'),(10,'ltc','ltc_brl',331,0,23.244,7862.47,23.244,7862.47,352,331,326.87,345.43,'2020-11-07 13:47:15'),(11,'ltc','ltc_brl',316.01,-8.15,5.831,1874.74,5.831,1874.74,348.88,316,326.21,336.83,'2020-11-08 09:24:51'),(12,'ltc','ltc_brl',316.01,-8.15,5.831,1874.74,5.831,1874.74,348.88,316,326.21,336.73,'2020-11-08 09:26:07'),(13,'ltc','ltc_brl',316.01,-8.15,5.831,1874.74,5.831,1874.74,348.88,316,325.52,336.53,'2020-11-08 09:36:19'),(14,'ltc','ltc_brl',316.01,-8.15,5.831,1874.74,5.831,1874.74,348.88,316,326.29,336.33,'2020-11-08 09:46:56'),(15,'ltc','ltc_brl',316.01,-8.15,5.831,1874.74,5.831,1874.74,348.88,316,326.4,336.33,'2020-11-08 09:54:23'),(16,'ltc','ltc_brl',323.23,-2.49,4.596,1513.73,4.596,1513.73,335.04,314.01,323.24,332.44,'2020-11-10 19:40:58'),(17,'ltc','ltc_brl',323.23,-2.49,4.596,1513.73,4.596,1513.73,335.04,314.01,323.82,332.44,'2020-11-10 19:53:29'),(18,'ltc','ltc_brl',324.11,0.87,4.734,1558.5,4.734,1558.5,335.04,316.86,322.37,328.94,'2020-11-10 21:00:50'),(19,'ltc','ltc_brl',343.43,-2.16,11.997,4140.7,11.997,4140.7,360.93,341.01,343.43,348.79,'2020-11-15 15:33:28'),(20,'ltc','ltc_brl',343.43,-2.16,11.997,4140.7,11.997,4140.7,360.93,341.01,343.43,349.58,'2020-11-15 15:43:08'),(21,'ltc','ltc_brl',343.43,-2.16,11.972,4131.75,11.972,4131.75,360.93,341.01,343.43,348.09,'2020-11-15 15:49:26'),(22,'ltc','ltc_brl',406,15.67,68.784,27352.5,68.784,27352.5,406,350.99,400.65,409,'2020-11-17 20:54:50');
/*!40000 ALTER TABLE `ltc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-17 21:16:54
