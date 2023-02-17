-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: db_librarymanagement
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `tb1_publisher`
--

DROP TABLE IF EXISTS `tb1_publisher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb1_publisher` (
  `publisher_PublisherName` varchar(100) NOT NULL,
  `publisher_PublisherAddress` varchar(200) NOT NULL,
  `publisher_PublisherPhone` varchar(200) NOT NULL,
  PRIMARY KEY (`publisher_PublisherName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb1_publisher`
--

LOCK TABLES `tb1_publisher` WRITE;
/*!40000 ALTER TABLE `tb1_publisher` DISABLE KEYS */;
INSERT INTO `tb1_publisher` VALUES ('Alfred A. Knopf','The Knopf Doubleday Group Domestic Rights, 1745 Broadway, New York, NY 10019','212-940-7390'),('Bantam','375 Hudson Street, New York, NY 10014','212-366-2000'),('Bloomsbury','Bloomsbury Publishing Inc., 1385 Broadway, 5th Floor, New York, NY 10018','212-419-5300'),('Chalto & Windus','375 Hudson Street, New York, NY 10014','212-366-2000'),('Chilton Books','Not Available','Not Available'),('DAW Books','375 Hudson Street, New York, NY 10014','212-366-2000'),('George Allen & Unwin','83 Alexander Ln, Crows Nest NSW 2065, Australia','+61-2-8425-0100'),('Harcourt Brace Jovanovich','3 Park Ave, New York, NY 10016','212-420-5800'),('Harper and Row','HarperCollins Publishers, 195 Broadway, New York, NY 10007','212-207-7000'),('Pan Books','175 Fifth Avenue, New York, NY 10010','646-307-5745'),('Picador USA','175 Fifth Avenue, New York, NY 10010','646-307-5745'),('Scholastic','557 Broadway, New York, NY 10012','800-724-6527'),('Shinchosa','Oga Bldg. 8, 2-5-4 Sarugaku-cho, Chiyoda-ku, Tokyo 101-0064 Japan','+81-3-5577-6507'),('Signet Books','375 Hudson Street, New York, NY 10014','212-366-2000'),('Viking','375 Hudson Street, New York, NY 10014','212-366-2000'),('W.W. Norton',' W. W. Norton & Company, Inc., 500 Fifth Avenue, New York, New York 10110','212-354-5500');
/*!40000 ALTER TABLE `tb1_publisher` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-17 22:59:41
