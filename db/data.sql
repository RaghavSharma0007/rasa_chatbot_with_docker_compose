-- MySQL dump 10.16  Distrib 10.1.26-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.1.26-MariaDB-0+deb9u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Userinfo`
--

DROP TABLE IF EXISTS `Userinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Userinfo` (
  `id` varchar(0) DEFAULT NULL,
  `item_name` varchar(0) DEFAULT NULL,
  `item_count` varchar(0) DEFAULT NULL,
  `total` varchar(0) DEFAULT NULL,
  `user_add` varchar(0) DEFAULT NULL,
  `mobile` varchar(0) DEFAULT NULL,
  `order_id` varchar(0) DEFAULT NULL,
  `time_limit` varchar(0) DEFAULT NULL,
  `distance` varchar(0) DEFAULT NULL,
  `date` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Userinfo`
--

LOCK TABLES `Userinfo` WRITE;
/*!40000 ALTER TABLE `Userinfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `Userinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Userinfomation`
--

DROP TABLE IF EXISTS `Userinfomation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Userinfomation` (
  `id` tinyint(4) DEFAULT NULL,
  `item_name` varchar(14) DEFAULT NULL,
  `item_count` tinyint(4) DEFAULT NULL,
  `total_amount` decimal(3,1) DEFAULT NULL,
  `user_add` varchar(24) DEFAULT NULL,
  `mobile_number` bigint(20) DEFAULT NULL,
  `order_id` tinyint(4) DEFAULT NULL,
  `time_limit` varchar(3) DEFAULT NULL,
  `distance` varchar(6) DEFAULT NULL,
  `date_time` varchar(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Userinfomation`
--

LOCK TABLES `Userinfomation` WRITE;
/*!40000 ALTER TABLE `Userinfomation` DISABLE KEYS */;
INSERT INTO `Userinfomation` VALUES (1,'Butter Chicken',1,60.0,'#123, sec-18, chandigarh',1308974506,11,'30m','5 mile','5/06/2019  13:56');
/*!40000 ALTER TABLE `Userinfomation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employees` (
  `id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL,
  `salary` varchar(0) DEFAULT NULL,
  `department` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `restuarant`
--

DROP TABLE IF EXISTS `restuarant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `restuarant` (
  `id` tinyint(4) DEFAULT NULL,
  `item` varchar(14) DEFAULT NULL,
  `price` decimal(3,1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restuarant`
--

LOCK TABLES `restuarant` WRITE;
/*!40000 ALTER TABLE `restuarant` DISABLE KEYS */;
INSERT INTO `restuarant` VALUES (1,'Butter Chicken',50.0),(2,'Paratha',25.0),(3,'Paneer Tikka',45.0),(4,'Chole Bhature',40.0),(5,'Vada',25.0),(6,'Masala Dosa',55.0),(7,'Rasam Rice',45.0),(8,'Sambar',55.0);
/*!40000 ALTER TABLE `restuarant` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-22 15:20:25
