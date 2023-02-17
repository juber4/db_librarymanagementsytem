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
-- Table structure for table `tb1_book_authors`
--

DROP TABLE IF EXISTS `tb1_book_authors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb1_book_authors` (
  `book_authors_AuthorId` int NOT NULL,
  `book_authors_BookID` int NOT NULL,
  `book_authors_AuthorName` varchar(50) NOT NULL,
  PRIMARY KEY (`book_authors_AuthorId`),
  KEY `book_authors_BookID_fk` (`book_authors_BookID`),
  CONSTRAINT `book_authors_BookID_fk` FOREIGN KEY (`book_authors_BookID`) REFERENCES `tb1_book` (`book_BookID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb1_book_authors`
--

LOCK TABLES `tb1_book_authors` WRITE;
/*!40000 ALTER TABLE `tb1_book_authors` DISABLE KEYS */;
INSERT INTO `tb1_book_authors` VALUES (37,17,'J.k Rowling'),(38,18,'J.R.R Tolkien'),(39,19,'George R.R. Martin'),(40,20,'Mark Lee'),(41,19,'George R.R. Martin'),(42,20,'Mark Lee'),(43,18,'J.R.R Tolkien'),(44,19,'George R.R. Martin'),(45,20,'Mark Lee'),(46,17,'J.k Rowling');
/*!40000 ALTER TABLE `tb1_book_authors` ENABLE KEYS */;
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
