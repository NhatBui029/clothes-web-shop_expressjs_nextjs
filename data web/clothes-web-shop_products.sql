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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `product_id` int NOT NULL AUTO_INCREMENT,
  `product_name` varchar(255) DEFAULT NULL,
  `description` text,
  `rating` float DEFAULT '0',
  `sold` int DEFAULT '0',
  `feedback_quantity` int DEFAULT '0',
  `created_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `category_id` int DEFAULT NULL,
  PRIMARY KEY (`product_id`),
  KEY `category_id` (`category_id`),
  CONSTRAINT `products_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`category_id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Áo thun thể thao nam Active ProMax','<h4>Đặc điểm nổi bật Áo thun thể thao nam Active ProMax</h4><p>Nếu bạn đã sử dụng chiếc Áo thể thao nam Promax-S1 thì không nên thể bỏ lỡ chiếc áo thun thể thao nam Active Promax bởi những đặc điểm nổi bật :</p><ul><li>Công nghệ xử lý hoàn thiện: Quick-Dry (Nhanh khô) và Wicking (thấm hút nhanh).</li><li>Đây còn là chiếc áo được dệt và nhuộm theo quy trình không nước thải, hướng đến mục tiêu thời trang bền vững.</li><li>Không nhăn và tạo cảm giác thoáng mát khi vận động.</li></ul><h4>Chất liệu Áo thun thể thao nam Active ProMax</h4><p>Vẫn là chất liệu đặc trưng 100% Recycle Polyester chiếc áo thun thể thao này đi theo hướng thời trang bền vững, được may theo công nghệ Wicking (thấm hút) và Quickdry (nhanh khô).</p><p>Được sản xuất và hoàn thiện tại nhà máy Nobland, Bình Dương - thuộc tập đoàn Nobland, một tập đoàn về sản xuất đồ may mặc lớn trên thị trường và nhà máy Nobland được thành lập tại Việt Nam từ năm 2003.</p><p>Chúng tôi luôn tự hào về những nơi sản xuất ra những chiếc áo thun nam để có thể phục vụ các bạn.</p><h4>Thiết kế Áo thun thể thao nam Active ProMax</h4><p>Với thiết kế kiểu dáng áo thun nam dáng suông giúp các nam giới có thể chơi thể thao tự tin, thoải mái nhất.Kiểu dáng áo thun thể thao vừa vặn với dáng nam giới Việt Nam tạo nên sự năng động, cá tính khi chơi thể thao.</p><h4>Cách bảo quản áo thun thể thao nam Active Promax</h4><p><strong>Cách sử dụng:&nbsp;</strong><br>Nên giặt với nước lạnh dưới 40 độ và tuyệt đối không nên giặt với nước nóng sẽ làm co giãn sợi vải và bị dão áo.<br>Không nên phơi trực tiếp bề mặt áo phải dưới ánh nắng mặt trời và nên sử dụng móc treo đồ để tránh gây nếp nhăn cho áo thun thể thao.<br><strong>Bảo quản:</strong><br>Không nên để áo thun ở những nơi ẩm ướt, với tính chất hút ẩm, hút nước tốt, áo thun dễ bị ẩm mốc, thậm chí để lại những vết ố trên vải áo.</p>',2.6667,7,3,'2023-03-04 03:40:56',NULL,4),(2,'Quần Jeans Clean Denim dáng Regular S3','<h4>Đặc điểm nổi bật Quần Jeans Clean Denim dáng Regular S3</h4><p>Với nguyên liệu và quy cách nhuộm mới đảm bảo sẽ là chiếc Jeans bền màu và thân thiện môi trường hãy cùng xem những quy trình nổi bật &nbsp;để tạo ra chiếc quần Jeans này nhé:</p><ul><li>Sợi vải được nhuộm theo quy trình sạch và bền vững</li><li>Định lượng vải siêu nhẹ mang lại cảm giác thoải mái</li><li>Quần có độ co giãn tốt 4 chiều</li><li>Định lượng vải nhẹ chỉ với 13.7 Oz</li></ul><h4>Thiết kế của quần Jeans Clean Denim dáng Regular S3</h4><p>Với tiêu chí luôn mang lại \"sự thoải mái\" lên hàng đầu chúng tôi đã đưa vào chiếc quần Jeans nam với những thiết kế rất tỉ mỉ và chất lượng</p><ul><li>Co giãn tốt với chất liệu Cotton kết hợp Elastane đem đến độ co giãn thoải mái</li><li>Túi sâu đựng những sản phẩm cá nhân tiện lợi</li><li>Kiểu dáng Slimfit, co giãn tốt, không bo ống phù hợp mặc đa chức năng</li></ul><h4>Chất liệu quần Jeans Clean Denim dáng Regular S3</h4><ul><li>Vải Denim được dệt toàn bộ tại nhà máy Nhơn Trạch, Đồng Nai của Saitex</li><li>Chất liệu: 99% Regenerative Cotton (Cotton Tái sinh) + 1% Elastane, tạo sự co giãn đem đến sự thoải mái khi vận động</li><li>Định lượng vải nhẹ chỉ với 13.7 Oz</li><li>Kéo sợi và dệt nhuộm theo quy trình sạch và bền vững tại Việt Nam</li></ul><h4>Cách mix đồ với quần Jeans Clean Denim dáng Regular S3</h4><p>Ngoài những chiếc quần short thì với bất kì chàng trai nào trong tủ đồ cũng cần phải có một chiếc quần jeans nam, mỗi khi bước xuống phố thì một set đồ bao gồm chiếc quần jeans phối cùng chiếc áo thun, hay một chiếc áo polo sẽ khiến cho chàng trai trở nên gọn gàng và lịch lãm hơn rất nhiều.</p><p>&nbsp;</p><h4>Cách bảo quản quần Jeans Clean Denim dáng Regular S3</h4><ul><li>Không giặt quần jean thường xuyên: Quần Jeans đen rất dễ bị bay màu theo thời gian.</li><li>Lộn mặt trái ra bên ngoài khi giặt: Lộn mặt trái ra bên ngoài sẽ giúp mặt nhuộm màu không tiếp xúc nhiều với nước và xà phòng.</li><li>Chọn chu kỳ quay và nhiệt độ thấp nhất: Thuốc nhuộm của quần jeans dễ bị nhả màu khi giặt giũ là do chịu áp lực quay của máy giặt cũng như nhiệt độ của nước.</li><li>Sử dụng nước giặt có độ tẩy nhẹ hoặc nước giặt giữ màu: Hiện nay trên thị trường có rất nhiều nước giặt giữ màu sắc quần.</li></ul>',0,4,0,'2023-03-04 03:50:20',NULL,8),(3,'nam','<p>Không có</p>',0,0,0,'2024-05-06 08:24:06',NULL,5),(4,'nam','<p>khòn</p>',0,0,0,'2024-05-06 08:31:48',NULL,6),(5,'Áo ','<p>Không có</p>',0,0,0,'2024-05-17 15:02:28',NULL,4);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-17 23:15:11
