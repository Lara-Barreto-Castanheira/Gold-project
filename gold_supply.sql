-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: gold
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `supply`
--

DROP TABLE IF EXISTS `supply`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `supply` (
  `supply_id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `mine_prod` float DEFAULT NULL,
  `net_producer_hedging` float DEFAULT NULL,
  `recycled_gold` float DEFAULT NULL,
  `tot_supply` float DEFAULT NULL,
  PRIMARY KEY (`supply_id`),
  KEY `fk_year5` (`year`),
  CONSTRAINT `fk_year5` FOREIGN KEY (`year`) REFERENCES `years` (`year`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supply`
--

LOCK TABLES `supply` WRITE;
/*!40000 ALTER TABLE `supply` DISABLE KEYS */;
INSERT INTO `supply` VALUES (1,2010,2754.47,-108.808,1671.16,4316.82),(2,2011,2876.86,22.5255,1626.33,4525.72),(3,2012,2957.2,-45.3154,1636.76,4548.65),(4,2013,3166.77,-27.9394,1195.31,4334.14),(5,2014,3270.5,104.907,1129.59,4505),(6,2015,3361.31,12.8919,1067.07,4441.28),(7,2016,3515.24,37.6343,1232.14,4785.01),(8,2017,3575.71,-25.5201,1112.39,4662.58),(9,2018,3655.87,-11.6376,1131.7,4775.93),(10,2019,3596.42,6.15599,1275.66,4878.24),(11,2020,3482.04,-39.0745,1293.06,4736.02),(12,2021,3576.46,-5.35116,1136.16,4707.27),(13,2022,3624.83,-13.1143,1140.14,4751.85),(14,2023,3644.41,17.0221,1237.34,4898.77);
/*!40000 ALTER TABLE `supply` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-02 12:45:12
