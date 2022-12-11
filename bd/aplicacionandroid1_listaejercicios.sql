-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: aplicacionandroid1
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `listaejercicios`
--

DROP TABLE IF EXISTS `listaejercicios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `listaejercicios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ejercicio` varchar(50) DEFAULT NULL,
  `series` int DEFAULT NULL,
  `repes` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `listaejercicios`
--

LOCK TABLES `listaejercicios` WRITE;
/*!40000 ALTER TABLE `listaejercicios` DISABLE KEYS */;
INSERT INTO `listaejercicios` VALUES (1,'Press de Banca',5,5),(2,'Press de Banca inclinado',4,8),(3,'Dominadas + Dominadas Supinas',4,10),(4,'Press de Banca declinado',4,8),(5,'Encogimientos con mancuerna',5,15),(6,'Aperturas declinadas',4,8),(7,'Aperturas inclinadas',4,8),(8,'Dominadas con lastre',4,6),(9,'Peso muerto',4,6),(10,'Remo Meadow',4,10),(11,'Press de Banca con mancuerna',4,10),(12,'Remo con barra',4,10),(13,'Press de Banca muy inclinado',4,12),(14,'Encogimientos con barra',5,10),(15,'Curl barra ',4,8),(16,'Press militar mancuerna',3,8),(17,'Curl martillo',3,6),(18,'Extension elastico',4,12),(19,'Elevacion lateral',4,8),(20,'Curl alterno',3,10),(21,'Curl inclinado',3,15),(22,'Elevacion trasera',4,12),(23,'Press Frances',4,8),(24,'Press militar',3,10),(25,'Dips',3,8),(26,'Curl 21',3,21),(27,'Elevacion lateral',4,12),(28,'Extension triceps',3,12),(29,'Curl concentrado',3,12),(30,'Elevacion tra + Remo deltoide',4,12),(31,'Press de Banca declinado',4,8),(32,'Sentadilla',4,6),(33,'Sentadilla frontal',4,15),(34,'Curl femoral uni',5,15),(35,'Tijeras Aductores',4,10),(36,'Sentadilla Bulgara',3,12),(37,'Gemelos Bilateral',6,25),(38,'Crunches',4,15),(39,'Talones',3,15),(40,'Hipthrust',4,8),(41,'Curl femoral unilateral + bilateral',4,15),(42,'Extension Cuadriceps Unilateral + bilateral',4,15),(43,'Sentadilla goblet',5,12),(44,'Pasos traseros',3,12),(45,'Gemelos Unilateral',6,15),(46,'Abdominales colgado',4,10),(47,'Abdominales ABS wheel',3,15);
/*!40000 ALTER TABLE `listaejercicios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-07 12:09:57
