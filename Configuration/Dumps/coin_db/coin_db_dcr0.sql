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
-- Table structure for table `dcr`
--

DROP TABLE IF EXISTS `dcr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dcr` (
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
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dcr`
--

LOCK TABLES `dcr` WRITE;
/*!40000 ALTER TABLE `dcr` DISABLE KEYS */;
INSERT INTO `dcr` VALUES (1,'dcr','dcr_brl',68.01,0,0,0,0,0,68.01,68.01,68,72.99,'2020-10-29 21:30:10'),(2,'dcr','dcr_brl',68,0,6.981,474.697,6.981,474.697,68,68,67.11,72,'2020-10-31 09:42:27'),(3,'dcr','dcr_brl',73,7.35,0.531,38.749,0.531,38.749,73,68,70.01,74.9,'2020-11-04 20:34:59'),(4,'dcr','dcr_brl',77.9,4.01,21.518,1646.69,21.518,1646.69,77.9,74,77.9,80,'2020-11-05 22:32:39'),(5,'dcr','dcr_brl',85,9.11,5.426,434.398,5.426,434.398,85,77.9,73.04,85,'2020-11-07 00:43:05'),(10,'dcr','dcr_brl',86.01,6.19,56.096,4794.23,56.096,4794.23,86.01,73.04,79.01,86.88,'2020-11-08 09:24:51'),(11,'dcr','dcr_brl',86.01,6.19,56.096,4794.23,56.096,4794.23,86.01,73.04,79.01,86.88,'2020-11-08 09:26:07'),(12,'dcr','dcr_brl',86.01,6.19,56.096,4794.23,56.096,4794.23,86.01,73.04,79.01,86.88,'2020-11-08 09:36:19'),(13,'dcr','dcr_brl',86.01,6.19,56.096,4794.23,56.096,4794.23,86.01,73.04,79.01,86.88,'2020-11-08 09:46:56'),(14,'dcr','dcr_brl',86.01,6.19,56.096,4794.23,56.096,4794.23,86.01,73.04,79.01,86.88,'2020-11-08 09:54:23'),(15,'dcr','dcr_brl',80,-0.01,0,0,0,0,80.01,80,75.01,87,'2020-11-10 19:40:58'),(16,'dcr','dcr_brl',80,-0.01,0,0,0,0,80.01,80,75.01,87,'2020-11-10 19:53:29'),(17,'dcr','dcr_brl',80,-0.01,0,0,0,0,80.01,80,75.01,87,'2020-11-10 21:00:50'),(18,'dcr','dcr_brl',109.96,4.82,4.069,434.539,4.069,434.539,109.96,104.4,94.09,109.96,'2020-11-15 15:33:28'),(19,'dcr','dcr_brl',109.96,4.82,4.069,434.539,4.069,434.539,109.96,104.4,94.09,109.96,'2020-11-15 15:43:08'),(20,'dcr','dcr_brl',109.96,4.82,4.069,434.539,4.069,434.539,109.96,104.4,94.09,109.96,'2020-11-15 15:49:26'),(21,'dcr','dcr_brl',103.99,10.52,10.143,1054.9,10.143,1054.9,104.99,94.02,94,103.99,'2020-11-17 20:54:50');
/*!40000 ALTER TABLE `dcr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-17 23:23:14
