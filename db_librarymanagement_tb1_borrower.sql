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
-- Table structure for table `tb1_borrower`
--

DROP TABLE IF EXISTS `tb1_borrower`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb1_borrower` (
  `borrower_CardNo` int NOT NULL,
  `borrower_BorrowerName` varchar(100) NOT NULL,
  `borrower_BorrowerAddress` varchar(200) NOT NULL,
  `borrower_BorrowerPhone` varchar(50) NOT NULL,
  PRIMARY KEY (`borrower_CardNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb1_borrower`
--

LOCK TABLES `tb1_borrower` WRITE;
/*!40000 ALTER TABLE `tb1_borrower` DISABLE KEYS */;
INSERT INTO `tb1_borrower` VALUES (101,'Joe Smith','1321 4th Street, New York, NY 10014','212-312-1234'),(102,'Jane Smith','1321 4th Street, New York, NY 10014','212-931-4124'),(103,'Tom Li','981 Main Street, Ann Arbor, MI 48104','734-902-7455'),(104,'Angela Thompson','2212 Green Avenue, Ann Arbor, MI 48104','313-591-2122'),(105,'Harry Emnace','121 Park Drive, Ann Arbor, MI 48104','412-512-5522'),(106,'Tom Haverford','23 75th Street, New York, NY 10014','212-631-3418'),(107,'Haley Jackson','231 52nd Avenue New York, NY 10014','212-419-9935'),(108,'Michael Horford','653 Glen Avenue, Ann Arbor, MI 48104','734-998-1513');
/*!40000 ALTER TABLE `tb1_borrower` ENABLE KEYS */;
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
