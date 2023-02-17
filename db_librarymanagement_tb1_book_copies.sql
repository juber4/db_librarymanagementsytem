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
-- Table structure for table `tb1_book_copies`
--

DROP TABLE IF EXISTS `tb1_book_copies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb1_book_copies` (
  `book_copies_copiesID` int NOT NULL,
  `book_copies_BookId` int NOT NULL,
  `book_copies_BranchID` int NOT NULL,
  `book_copies_No_of_Copies` int NOT NULL,
  PRIMARY KEY (`book_copies_copiesID`),
  KEY `book_copies_BookID_fk` (`book_copies_BookId`),
  KEY `book_copies_BranchID_fk` (`book_copies_BranchID`),
  CONSTRAINT `book_copies_BookID_fk` FOREIGN KEY (`book_copies_BookId`) REFERENCES `tb1_book` (`book_BookID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `book_copies_BranchID_fk` FOREIGN KEY (`book_copies_BranchID`) REFERENCES `tb1_library_branch` (`Library_branch_BranchID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb1_book_copies`
--

LOCK TABLES `tb1_book_copies` WRITE;
/*!40000 ALTER TABLE `tb1_book_copies` DISABLE KEYS */;
INSERT INTO `tb1_book_copies` VALUES (401,1,1,5),(402,2,1,5),(403,3,1,5),(404,4,1,5),(405,5,1,5),(406,6,1,5),(407,7,1,5),(408,8,1,5),(409,9,1,5),(410,10,1,5),(411,11,1,5),(412,12,1,5),(413,13,1,5),(414,14,1,5),(415,15,1,5),(416,16,1,5),(417,17,1,5),(418,18,1,5),(419,19,1,5),(420,20,1,5);
/*!40000 ALTER TABLE `tb1_book_copies` ENABLE KEYS */;
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
