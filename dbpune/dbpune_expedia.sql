-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: dbpune
-- ------------------------------------------------------
-- Server version	8.0.12

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
-- Table structure for table `expedia`
--

DROP TABLE IF EXISTS `expedia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `expedia` (
  `hotel_name` varchar(45) NOT NULL,
  `rating` int(11) DEFAULT NULL,
  `address` varchar(90) DEFAULT NULL,
  `image` blob,
  `dist_airport` varchar(20) DEFAULT NULL,
  `dist_stat` varchar(20) DEFAULT NULL,
  `price` double DEFAULT NULL,
  PRIMARY KEY (`hotel_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `expedia`
--

LOCK TABLES `expedia` WRITE;
/*!40000 ALTER TABLE `expedia` DISABLE KEYS */;
INSERT INTO `expedia` VALUES ('Conrad Pune',5,'Conrad Pune, 7 Mangaldas Road, 411001, Pune.',NULL,'6.30','2.30',11367.00),('FabExpress Karishma',3,'FabExpress Karishma 318, Rasta Peth, Near K.E.M. Hospital, 411011, Pune.',NULL,'9.70','2.30',1594.00),('FabHotel Gandharva',4,'FabHotel Gandharva,1291,1292, Off J.M.Road, Shivajinagar,thorat colony, 411005, Pune.',NULL,'10.30','3.80',3550.00),('FabHotel Rajwada',3,'FabHotel Rajwada Ward No. 8, Someshwarwadi, Pashan, 411045, Pune.',NULL,'14.70','9.20',2589.00),('FabHotel Stay Inn',3,'FabHotel Stay Inn, Mangal Murti Estate, Wakad, 411057, Pune.',NULL,'25.50','19.90',2550.00),('Hotel Spree - Shivai',5,'Hotel Spree - Shivai, Plot no A-70, H Block, MIDC Pimpri, 411018, Pune.',NULL,'20.00','17.00',4065.00),('Hyatt Pune',5,'Hyatt Pune, 88 Nagar Road, Kalyani Nagar, 411006, Pune.',NULL,'3.10','6.30',7375.00),('Treebo Trend Basera',4,'Treebo Trend Basera 690/1, Bajirao Road, Near Prabhat Theatre, 411002, Pune.',NULL,'11.50','4.20',3009.00),('Treebo Trend Brooks Elan',3,'Treebo Trend Brooks Elan 232/1-2, Plot No.- 40, Sakore Nagar, 411014, Pune.',NULL,'7.90','1.90',2460.00);
/*!40000 ALTER TABLE `expedia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-28 12:21:02
