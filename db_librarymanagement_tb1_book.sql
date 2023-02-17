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
-- Table structure for table `tb1_book`
--

DROP TABLE IF EXISTS `tb1_book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb1_book` (
  `book_BookID` int NOT NULL,
  `book_Title` varchar(100) NOT NULL,
  `book_PublisherName` varchar(100) NOT NULL,
  PRIMARY KEY (`book_BookID`),
  KEY `book_PublisherName_fk` (`book_PublisherName`),
  CONSTRAINT `book_PublisherName_fk` FOREIGN KEY (`book_PublisherName`) REFERENCES `tb1_publisher` (`publisher_PublisherName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb1_book`
--

LOCK TABLES `tb1_book` WRITE;
/*!40000 ALTER TABLE `tb1_book` DISABLE KEYS */;
INSERT INTO `tb1_book` VALUES (1,'The Name of the Wind','DAW Books'),(2,'It','Viking'),(3,'The Green Mile','Signet Books'),(4,'Dune','Chilton Books'),(5,'The Hobbit','George Allen & Unwin'),(6,'Eragon','Alfred A. Knopf'),(7,'A Wise Mans Fear','DAW Books'),(8,'Harry Potter and the Philosophers Stone','Bloomsbury'),(9,'Hard Boiled Wonderland and The End of the World','Shinchosa'),(10,'The Giving Tree','Harper and Row'),(11,'The Hitchhikers Guide to the Galaxy','Pan Books'),(12,'Brave New World','Chalto & Windus'),(13,'The Princess Bride','Harcourt Brace Jovanovich'),(14,'Fight Club','W.W. Norton'),(15,'Holes','Scholastic'),(16,'Harry Potter and the Chamber of Secrets','Bloomsbury'),(17,'Harry Potter and the Prisoner of Azkaban','Bloomsbury'),(18,'The Fellowship of the Ring','George Allen & Unwin'),(19,'A Game of Thrones','Bantam'),(20,'The Lost Tribe','Picador USA');
/*!40000 ALTER TABLE `tb1_book` ENABLE KEYS */;
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
