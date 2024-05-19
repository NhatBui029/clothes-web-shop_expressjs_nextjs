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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role_id` int NOT NULL,
  PRIMARY KEY (`user_id`),
  KEY `role_id` (`role_id`),
  CONSTRAINT `users_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `roles` (`role_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('14f40b93-5f1e-459f-b2ea-fa72ce724fc8','long@gmail.com','$2b$10$oC7gN6VwK1kEEWAgKApuTOinjTHqf/OSysOhU96nEwhS.8BBx37VO',2),('1ca2f9f9-6f0a-4bb1-b404-bfca5d900c6c','minh@gmail.com','$2b$10$wbiTajwynughf0pBJv97b.tByg4SVWDIstXZXttKyHLmIRYB275lC',2),('48dc67cb-4f4b-451a-858d-ab4871a74ce8','phong@gmail.com','$2b$10$5GVDobChG8UQomWlN28N/uUT8RgVtzJQBI6QXjFETE/eIPhp/p06e',2),('57344864-8985-42bf-92d5-b60751df65ff','nam@gmail.com','$2b$10$ZwWtuMG6GbGioKK4QlG.SeELNk5YdhfdIpm5/inZIRTvETeoBADf2',2),('8122d05f-513a-4b12-bd99-1b4e34ef8f3e','khue@gmail.com','$2b$10$9G9lh4Ii1T7MyB/JuEkG9uNqSaZcalS5tQrTPfu45NynMZDDOD/56',2),('8d097ddc-c9a2-4c0a-8e60-bdc7c115d519','kiet@gmail.com','$2b$10$ZKWWd50RKECq3a8j.b0fn.CWeMjVwYnryETfHWV6TVKZeiEH3CtxS',2),('9a2d12e6-0990-48e7-9f9a-98ffa7fc7768','longadmin@gmail.com','$2b$10$M.7KB8pIVdmU3FLWYvVJh.hq62XVDVr.gujPYBq9lyEdyXrOx4yQC',1),('a17ebc1d-8adb-4516-b2a2-bf954389f963','hagiangnam2607@gmail.com','$2b$10$dsdM28NY30lFbdy4K65EDe3otHaiLkDTwntWY2B7WksTWxVM8hJwq',1),('ac0df2ff-dded-49bc-9c2c-da8ebe204296','longadmin2@gmail.com','$2b$10$Xxwnl35b0T1BBJ5dOaZ/pedV4.qosesOldtUEDSJUrRCiPHatrQ7e',1),('e1e3af7e-5ea7-4f6d-b488-0feb60d8e5c0','test@gmail.com','$2b$10$8skwyL4IXIy2V80MiaZ2AOtC9fKxMWUAwc/MzeO647VR4g6sUcRF6',2),('ec0687e2-46ca-4640-8734-bf0d63c89ba4','btn@gmail.com','$2b$10$JHXxJ7dQb.UpL3YXpJensekOAFHrXo9BhOlpPdMI4PbOTHU47lYz2',2),('fae061a3-29eb-4295-9bd5-0f7b4dc8747b','test2@gmail.com','$2b$10$Vnf66uUglVnu3rhAQMWC1O/ZE3a/0atNaEEQ.9TP4SrDh52NLLAhy',2);
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

-- Dump completed on 2024-05-17 23:15:14
