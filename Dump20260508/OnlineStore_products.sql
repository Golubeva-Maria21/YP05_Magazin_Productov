CREATE DATABASE  IF NOT EXISTS `OnlineStore` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `OnlineStore`;
-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 192.168.88.188    Database: OnlineStore
-- ------------------------------------------------------
-- Server version	8.0.45-0ubuntu0.22.04.1

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
  `product_name` varchar(255) NOT NULL,
  ` stock_quantity` int NOT NULL,
  `price` int NOT NULL,
  `decription` text NOT NULL,
  `brand` varchar(50) NOT NULL,
  `compound` varchar(255) NOT NULL,
  `nutritional_value` varchar(50) DEFAULT NULL,
  `article` int NOT NULL,
  `image_url` varchar(255) NOT NULL,
  `category_id` int NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Каша манная низкобелковая Grießersatz MetaX, 300г',20,1597,'Каша манная metaX (Semolina или metaX Gries, Grießersatz) - это низкобелковая манная крупа на основе крахмала, предназначенная для сладких десертов и как основа, например, для каш, пудинга, котлет. Рекомендуется засыпать в кипящую воду и варить, постоянно помешивая. ','metaX','Состав: кукурузный крахмал, картофельный крахмал, эмульгатор: E471, стабилизатор: E461, антиоксидант: E300, краситель: бета-каротин.','Пищевая ценность на 100г продукта:',1,'https://healthtohome.ru/wa-data/public/shop/products/22/10/1022/images/3761/3761.970.jpg',1),(2,'Макароны \"РОЖКИ РИФЛЕНЫЕ\" безбелковые Чудесница',36,327,'Состав: крахмал кукурузный, крахмал кукурузный экструзионный, дистиллированные моноглицериды, камедь ксантановая, камедь гуаровая. Засыпать макароны в кипящую подсоленную воду и варить на медленном огне 4-5 минут. На 1 литр воды нужно 100 грамм макаронных изделий.','Чудесница',' крахмал кукурузный, крахмал кукурузный экструзионный, дистиллированные моноглицериды, камедь ксантановая, камедь гуаровая.','Пищевая ценность на 100г продукта:',2,'https://healthtohome.ru/wa-data/public/shop/products/22/10/1022/images/3761/3761.970.jpg',2);
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

-- Dump completed on 2026-05-08 11:22:18
