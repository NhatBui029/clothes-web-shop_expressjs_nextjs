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
-- Table structure for table `product_images`
--

DROP TABLE IF EXISTS `product_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_images` (
  `image_id` int NOT NULL AUTO_INCREMENT,
  `path` varchar(255) DEFAULT NULL,
  `product_variant_id` int NOT NULL,
  PRIMARY KEY (`image_id`),
  KEY `product_variant_id` (`product_variant_id`),
  CONSTRAINT `product_images_ibfk_1` FOREIGN KEY (`product_variant_id`) REFERENCES `product_variants` (`product_variant_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_images`
--

LOCK TABLES `product_images` WRITE;
/*!40000 ALTER TABLE `product_images` DISABLE KEYS */;
INSERT INTO `product_images` VALUES (1,'https://dongphucvang.vn/wp-content/uploads/2020/09/Ao-Thun-The-Thao-1.jpg',1),(2,'https://media.coolmate.me/cdn-cgi/image/quality=80,format=auto/uploads/November2022/anh-mau-ao-thun-dai-tay-recycle-active-xanh-reu-3.jpg',1),(3,'https://th.bing.com/th/id/OIP.SfmmSX0rhS_GsEKBHY_miAAAAA?rs=1&pid=ImgDetMain',1),(4,'http://localhost:8080/static/images/f7379efd-e529-47af-af2d-a2b453e17414.jpg',2),(5,'http://localhost:8080/static/images/4d4f7b5e-2e77-4680-98b2-00a0a8cd4d8a.jpg',2),(6,'http://localhost:8080/static/images/54497cd9-4661-4238-a7f7-5297650fc741.jpg',2),(7,'http://localhost:8080/static/images/b61668db-eea8-43d6-aa33-7582f0bb0c7e.jpg',3),(8,'http://localhost:8080/static/images/aa0c7d50-73ed-499c-aff9-9e159ac9571a.jpg',3),(9,'http://localhost:8080/static/images/2edc21e6-a676-4172-890c-55b20723f8e5.jpg',3),(10,'http://localhost:8080/static/images/8b53c96d-8b50-4603-b422-068f961b5ae9.jpg',4),(11,'http://localhost:8080/static/images/3bdbb49e-5f00-43a3-b191-f904e4a9dfaf.jpg',4),(12,'http://localhost:8080/static/images/fdcea22a-0527-4d30-a5df-072172d4b9da.jpg',4),(13,'http://localhost:8080/static/images/a5aa74ad-6dc3-4272-a5a0-9142ff739d71.jpg',5),(14,'http://localhost:8080/static/images/67403633-6ea9-4496-a96c-132fa2ab8fa4.jpg',5),(15,'http://localhost:8080/static/images/47739ffb-f5ab-466b-afd7-f2057a3b73b2.jpg',5),(16,'http://localhost:8080/static/images/ccfcb878-10b2-443b-aba4-04ba965228a2.jpg',6),(17,'http://localhost:8080/static/images/e30e8250-0e48-48b9-a5b4-9656a94b51ab.jpg',6),(18,'http://localhost:8080/static/images/c02d89cf-1aa0-49b0-9f60-6df55ecd8fc9.jpg',6),(19,'http://localhost:8080/static/images/a7cfe483-a292-4483-9acf-837d1cf736da.jpg',7),(20,'http://localhost:8080/static/images/e12ea1e2-03f5-4b17-bbd1-37c06744c5d8.jpg',7),(21,'http://localhost:8080/static/images/d2c4c48c-7bbd-4199-b4ad-18e252579772.jpg',7),(22,'http://localhost:8080/static/images/2976d224-ee7a-4a3f-a55a-b3151adcd93a.jpg',8),(23,'http://localhost:8080/static/images/47cf0a65-365b-4ec9-a88c-304e588fee19.jpg',8),(24,'http://localhost:8080/static/images/262af682-dc22-40ed-83cf-c3e88906a12c.jpg',8),(25,'http://localhost:8080/static/images/ddc99cfc-c8b1-4f40-8b01-700e30963aba.jpg',9),(26,'http://localhost:8080/static/images/f15ebb1c-a06a-40f2-ae43-da122fdc922a.jpg',9),(27,'http://localhost:8080/static/images/71ecf252-daea-47fe-bcff-8dec96b304d8.jpg',9),(28,'http://localhost:8080/static/images/99c58d8e-66e9-4a9e-b8fd-ed05a7eeba7a.jpg',10),(29,'http://localhost:8080/static/images/2b83bb47-acd8-4333-9ae3-c4bc554b916c.jpg',10),(30,'http://localhost:8080/static/images/0708ee53-46b4-45ec-b4f1-b58308684d7c.jpg',10),(31,'http://localhost:8080/static/images/890d3212-626d-4351-a52e-d6a4087f6777.jpg',11),(32,'http://localhost:8080/static/images/87865f13-9f1a-45a7-9f43-e89b54d28117.jpg',11),(33,'http://localhost:8080/static/images/e2619ac9-bcf0-4286-91bb-4eda76a75b5e.jpg',11),(34,'http://localhost:8080/static/images/8627315c-80df-4116-8cc2-faa6fcf8ddd5.jpg',12),(35,'http://localhost:8080/static/images/bcae5588-d75b-493a-82ee-87e70d78a8e1.jpg',12),(36,'http://localhost:8080/static/images/af96922a-c52f-4b4e-bd36-24e3ace05d93.jpg',12),(37,'http://localhost:8080/static/images/b7f3bbe0-b69e-4f95-82f7-0da2086574b9.jpg',13),(38,'http://localhost:8080/static/images/6786fee4-5d82-42a1-888a-d27cedd0f239.jpg',13),(39,'http://localhost:8080/static/images/669a63d3-3b13-4b4b-a781-81e293e75f0d.jpg',13),(40,'http://localhost:8080/static/images/ee2a127b-8dc1-479d-a973-298674c92fba.jpg',14),(41,'http://localhost:8080/static/images/2ab436a3-93e3-4c72-87b1-1b44bb570ff4.jpg',14),(42,'http://localhost:8080/static/images/009447f4-aca6-454b-989d-930087c39b38.jpg',14),(43,'http://localhost:8080/static/images/ed6fe3ca-b35b-4335-853e-b10c0a63d109.jpg',15),(44,'http://localhost:8080/static/images/68a308dd-9d51-4584-a3a8-daa5aa5d63ed.jpg',15),(45,'http://localhost:8080/static/images/ccd291a5-ca6e-4c4c-8197-1b2eb01c7012.jpg',15),(46,'http://localhost:8080/static/images/3cdfe621-a586-4d83-841d-d29eaad1b6b1.jpg',16),(47,'http://localhost:8080/static/images/138ae840-41e7-46ca-9b78-c91ad419f093.jpg',16),(48,'http://localhost:8080/static/images/ffd97e91-d210-4bdb-a27f-6ae38f463c26.jpg',16),(49,'http://localhost:8080/static/images/59eec383-e034-4ed4-9d39-917c90f80a95.jpg',17),(50,'http://localhost:8080/static/images/18d4c96d-0a61-4be7-9d06-072fb4ca9e74.jpg',17),(51,'http://localhost:8080/static/images/c8fa8a85-49e9-4fe0-b015-a8050c8507d7.jpg',17),(52,'http://localhost:8080/static/images/dc939839-44bd-4636-94a6-a2cff78e3f9c.jpg',18),(53,'http://localhost:8080/static/images/3542ce68-8ba4-496b-a1e8-9af4ac1ab0cc.jpg',18),(54,'http://localhost:8080/static/images/8ab27714-9da3-4d94-ac95-719eb86fb01f.jpg',18),(55,'http://localhost:8080/static/images/81a212a5-f49b-4ee8-a43b-b9e30f10f1c8.jpg',19),(56,'http://localhost:8080/static/images/88fcfc0d-454c-41ce-a281-301de0596885.jpg',19),(57,'http://localhost:8080/static/images/4d2ced7b-877a-49d1-9b14-ca52eaf576f8.jpg',19),(58,'http://localhost:8080/static/images/a2e2f42b-8e39-4530-b54b-22b7cd74a647.jpg',20),(59,'http://localhost:8080/static/images/cb668394-0f3c-47c2-b86c-5134c02119bd.jpg',20),(60,'http://localhost:8080/static/images/4f1cb816-b628-4853-9630-be88d24ae67b.jpg',20),(61,'http://localhost:8080/static/images/d365588f-8e80-4719-a833-3e43244ce0de.jpg',21),(62,'http://localhost:8080/static/images/2dacf5ac-96b3-4825-b75c-7a6968241a34.jpg',21),(63,'http://localhost:8080/static/images/0384d1d2-d6c6-4555-a7fd-a34202992c53.jpg',21),(64,'http://localhost:8080/static/images/24b871e5-7ec2-4a0d-834b-dd524cfb8a76.jpg',22),(65,'http://localhost:8080/static/images/6a2ba58c-8909-4f2f-a16c-3dcc9cf29cb2.jpg',22),(66,'http://localhost:8080/static/images/3feebfb3-dd80-44ad-9e4c-c9556c1bff2b.jpg',22);
/*!40000 ALTER TABLE `product_images` ENABLE KEYS */;
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
