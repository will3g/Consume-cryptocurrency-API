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
-- Table structure for table `paxg`
--

DROP TABLE IF EXISTS `paxg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paxg` (
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
-- Dumping data for table `paxg`
--

LOCK TABLES `paxg` WRITE;
/*!40000 ALTER TABLE `paxg` DISABLE KEYS */;
INSERT INTO `paxg` VALUES (1,'paxg','paxg_brl',10990,7.74,0.018,198.99,0.018,198.99,10990,10200,10450,10990,'2020-10-29 21:30:34'),(2,'paxg','paxg_brl',10985,5.12,0.003,32.409,0.003,32.409,10985,10232,10236,10985,'2020-10-31 09:42:45'),(3,'paxg','paxg_brl',10985,0,0,0,0,0,10985,10985,10250,10985,'2020-11-04 20:35:14'),(4,'paxg','paxg_brl',10250,-5.96,0.062,673.999,0.062,673.999,10900,10250,10230,10780,'2020-11-05 22:33:13'),(5,'paxg','paxg_brl',10500,-3.67,0.074,800.285,0.074,800.285,10900,10230,10250,10780,'2020-11-07 00:43:31'),(6,'paxg','paxg_brl',10500,2.44,0.008,79.179,0.008,79.179,10500,10230,10250,10780,'2020-11-07 11:39:57'),(7,'paxg','paxg_brl',10500,2.44,0.008,79.179,0.008,79.179,10500,10230,10250,10780,'2020-11-07 12:59:21'),(8,'paxg','paxg_brl',10500,2.44,0.008,79.179,0.008,79.179,10500,10230,10250,10780,'2020-11-07 13:16:34'),(9,'paxg','paxg_brl',10500,2.44,0.008,79.179,0.008,79.179,10500,10230,10250,10780,'2020-11-07 13:47:15'),(10,'paxg','paxg_brl',10500,0,0,0,0,0,0,0,10250,10780,'2020-11-08 09:24:51'),(11,'paxg','paxg_brl',10500,0,0,0,0,0,0,0,10250,10780,'2020-11-08 09:26:07'),(12,'paxg','paxg_brl',10500,0,0,0,0,0,0,0,10250,10780,'2020-11-08 09:36:19'),(13,'paxg','paxg_brl',10500,0,0,0,0,0,0,0,10250,10780,'2020-11-08 09:46:56'),(14,'paxg','paxg_brl',10500,0,0,0,0,0,0,0,10250,10780,'2020-11-08 09:54:23'),(15,'paxg','paxg_brl',10250,-0.1,0,2.893,0,2.893,10260,10250,10250,10580,'2020-11-10 19:40:58'),(16,'paxg','paxg_brl',10250,-0.1,0,2.893,0,2.893,10260,10250,10250,10580,'2020-11-10 19:53:29'),(17,'paxg','paxg_brl',10250,-0.1,0,2.893,0,2.893,10260,10250,10250,10580,'2020-11-10 21:00:50'),(18,'paxg','paxg_brl',10200,0,0.006,57.92,0.006,57.92,10200,10200,10030,10499,'2020-11-15 15:33:28'),(19,'paxg','paxg_brl',10200,0,0.006,57.92,0.006,57.92,10200,10200,10030,10499,'2020-11-15 15:43:08'),(20,'paxg','paxg_brl',10200,0,0.006,57.92,0.006,57.92,10200,10200,10030,10499,'2020-11-15 15:49:26'),(21,'paxg','paxg_brl',10499,0,0,0,0,0,10499,10499,10030,10499,'2020-11-17 20:54:50');
/*!40000 ALTER TABLE `paxg` ENABLE KEYS */;
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
