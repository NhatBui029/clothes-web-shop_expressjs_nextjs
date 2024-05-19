-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: clothes-web-shop
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `product_variants`
--

DROP TABLE IF EXISTS `product_variants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_variants` (
  `product_variant_id` int NOT NULL AUTO_INCREMENT,
  `quantity` int DEFAULT '0',
  `state` tinyint(1) DEFAULT '1',
  `created_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `product_id` int NOT NULL,
  `colour_id` int NOT NULL,
  `size_id` int NOT NULL,
  PRIMARY KEY (`product_variant_id`),
  KEY `product_id` (`product_id`),
  KEY `colour_id` (`colour_id`),
  KEY `size_id` (`size_id`),
  CONSTRAINT `product_variants_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `product_variants_ibfk_2` FOREIGN KEY (`colour_id`) REFERENCES `colours` (`colour_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `product_variants_ibfk_3` FOREIGN KEY (`size_id`) REFERENCES `sizes` (`size_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_variants`
--

LOCK TABLES `product_variants` WRITE;
/*!40000 ALTER TABLE `product_variants` DISABLE KEYS */;
INSERT INTO `product_variants` VALUES (1,11,1,'2023-03-04 03:40:56',NULL,1,1,1),(2,12,0,'2023-03-04 03:40:56',NULL,1,1,2),(3,12,1,'2023-03-04 03:40:57',NULL,1,1,3),(4,12,1,'2023-03-04 03:40:57',NULL,1,1,4),(5,12,0,'2023-03-04 03:40:57',NULL,1,1,5),(6,12,0,'2023-03-04 03:40:57',NULL,1,1,6),(7,11,1,'2023-03-04 03:40:57',NULL,1,2,1),(8,12,1,'2023-03-04 03:40:57',NULL,1,2,2),(9,12,1,'2023-03-04 03:40:58',NULL,1,2,3),(10,12,1,'2023-03-04 03:40:58',NULL,1,2,4),(11,12,1,'2023-03-04 03:40:58',NULL,1,2,5),(12,12,1,'2023-03-04 03:40:58',NULL,1,2,6),(13,12,1,'2023-03-04 03:40:58',NULL,1,7,1),(14,12,0,'2023-03-04 03:40:59',NULL,1,7,2),(15,12,1,'2023-03-04 03:40:59',NULL,1,7,3),(16,12,1,'2023-03-04 03:41:00',NULL,1,7,4),(17,12,0,'2023-03-04 03:41:00',NULL,1,7,5),(18,12,1,'2023-03-04 03:41:00',NULL,1,7,6),(19,12,1,'2023-03-04 03:50:20',NULL,2,5,7),(20,12,0,'2023-03-04 03:50:20',NULL,2,5,8),(21,0,1,'2023-03-04 03:50:20',NULL,2,6,7),(22,3,1,'2023-03-04 03:50:21',NULL,2,6,8);
/*!40000 ALTER TABLE `product_variants` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-17 23:15:13
