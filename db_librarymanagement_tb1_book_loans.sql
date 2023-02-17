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
-- Table structure for table `tb1_book_loans`
--

DROP TABLE IF EXISTS `tb1_book_loans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb1_book_loans` (
  `book_loans_LoansID` int NOT NULL,
  `book_loans_BookID` int NOT NULL,
  `book_loans_BranchId` int NOT NULL,
  `book_loans_Cardno` int NOT NULL,
  `book_loans_DateOut` varchar(50) NOT NULL,
  `book_loans_Duedate` varchar(50) NOT NULL,
  PRIMARY KEY (`book_loans_LoansID`),
  KEY `book_loans_BookID_fk` (`book_loans_BookID`),
  KEY `book_loans_BranchID_fk` (`book_loans_BranchId`),
  KEY `book_loans_Cardno_fk` (`book_loans_Cardno`),
  CONSTRAINT `book_loans_BookID_fk` FOREIGN KEY (`book_loans_BookID`) REFERENCES `tb1_book` (`book_BookID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `book_loans_BranchID_fk` FOREIGN KEY (`book_loans_BranchId`) REFERENCES `tb1_library_branch` (`Library_branch_BranchID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `book_loans_Cardno_fk` FOREIGN KEY (`book_loans_Cardno`) REFERENCES `tb1_borrower` (`borrower_CardNo`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb1_book_loans`
--

LOCK TABLES `tb1_book_loans` WRITE;
/*!40000 ALTER TABLE `tb1_book_loans` DISABLE KEYS */;
INSERT INTO `tb1_book_loans` VALUES (201,2,1,101,'1/1/18','2/2/18'),(202,2,2,102,'1/1/18','2/2/18'),(203,3,2,103,'1/1/18','2/2/18'),(204,4,3,104,'2/2/19','2/3/18'),(205,5,4,105,'3/3/20','3/3/18'),(206,6,5,106,'4/4/18','3/4/19'),(207,7,4,105,'3/3/20','3/3/18'),(208,8,4,105,'3/3/20','3/3/18'),(209,9,4,105,'3/3/20','3/3/18'),(210,7,4,105,'3/3/20','3/3/18'),(211,9,4,105,'3/3/20','3/3/18');
/*!40000 ALTER TABLE `tb1_book_loans` ENABLE KEYS */;
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
