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
-- Table structure for table `customer_infos`
--

DROP TABLE IF EXISTS `customer_infos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer_infos` (
  `customer_info_id` int NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(255) DEFAULT '',
  `phone_number` varchar(255) DEFAULT '',
  `address` varchar(255) DEFAULT '',
  `user_id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`customer_info_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `customer_infos_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_infos`
--

LOCK TABLES `customer_infos` WRITE;
/*!40000 ALTER TABLE `customer_infos` DISABLE KEYS */;
INSERT INTO `customer_infos` VALUES (1,'Viên Đình Long','0932528331','51A9 Đường Trần Nam Phú, Phường An Khánh, Quận Ninh Kiều, Thành Phố Cần Thơ','8d097ddc-c9a2-4c0a-8e60-bdc7c115d519'),(2,'Lê Công Minh','0932528331','51A9 Đường Trần Nam Phú, Phường An Khánh, Quận Ninh Kiều, Thành Phố Cần Thơ','48dc67cb-4f4b-451a-858d-ab4871a74ce8'),(3,'Lê Huy Phong','0932528331','51A9 Đường Trần Nam Phú, Phường An Khánh, Quận Ninh Kiều, Thành Phố Cần Thơ','14f40b93-5f1e-459f-b2ea-fa72ce724fc8'),(4,'Hà Giang Nam','0932528331','51A9 Đường Trần Nam Phú, Phường An Khánh, Quận Ninh Kiều, Thành Phố Cần Thơ','fae061a3-29eb-4295-9bd5-0f7b4dc8747b'),(5,'Đỗ Minh Khuê','0932528331','51A9 Đường Trần Nam Phú, Phường An Khánh, Quận Ninh Kiều, Thành Phố Cần Thơ','57344864-8985-42bf-92d5-b60751df65ff'),(6,'Viên Đình Long','0932528331','51A9 Đường Trần Nam Phú, Phường An Khánh, Quận Ninh Kiều, Thành Phố Cần Thơ','1ca2f9f9-6f0a-4bb1-b404-bfca5d900c6c'),(7,'Viên Đình Long','0932528331','51A9 Đường Trần Nam Phú, Phường An Khánh, Quận Ninh Kiều, Thành Phố Cần Thơ','e1e3af7e-5ea7-4f6d-b488-0feb60d8e5c0'),(8,'Viên Đình Long','0932528331','51A9 Đường Trần Nam Phú, Phường An Khánh, Quận Ninh Kiều, Thành Phố Cần Thơ','8122d05f-513a-4b12-bd99-1b4e34ef8f3e'),(9,'Hà Giang Nam','0865237112','','a17ebc1d-8adb-4516-b2a2-bf954389f963'),(10,'btn','0987654321','','ec0687e2-46ca-4640-8734-bf0d63c89ba4');
/*!40000 ALTER TABLE `customer_infos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-17 23:15:12
