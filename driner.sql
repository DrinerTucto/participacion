-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: argentina
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
-- Table structure for table `plantel`
--

DROP TABLE IF EXISTS `plantel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `plantel` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `surname` varchar(200) NOT NULL,
  `occupation` varchar(200) NOT NULL,
  `age` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plantel`
--

LOCK TABLES `plantel` WRITE;
/*!40000 ALTER TABLE `plantel` DISABLE KEYS */;
INSERT INTO `plantel` VALUES (1,'Lionel','Scaloni','Entrenador',44),(2,'Pablo','Aimar','Segundo Entrenador',43),(3,'Wálter ','Samuel ','Segundo Entrenador',44),(4,'Roberto','Ayala','Segundo Entrenador',49),(5,'Martín','Tocalli','Entrenador de Porteros',49),(6,'Rodrigo','Barrios','Preparador físico',44),(7,'Luis','Martín','Preparador físico',53),(8,'Matías','Manna','Analista de Video',39);
/*!40000 ALTER TABLE `plantel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `player`
--

DROP TABLE IF EXISTS `player`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `player` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `surname` varchar(200) NOT NULL,
  `age` int NOT NULL,
  `actual_team` varchar(200) NOT NULL,
  `weight` double NOT NULL,
  `tall` double NOT NULL,
  `position` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player`
--

LOCK TABLES `player` WRITE;
/*!40000 ALTER TABLE `player` DISABLE KEYS */;
INSERT INTO `player` VALUES (1,'Lionel','Messi',35,'psg',72,1.7,'Delantero'),(2,'Julián','Álvarez',22,'Manchester City',71,1.7,'Delantero'),(3,'Ángel','Correa',27,'Atlético de Madrid',68,1.7,'Delantero'),(4,'Lautaro','Martínez',25,'Inter de Milán',72,1.75,'Delantero'),(5,'Leandro','Paredes',28,'Juventus',73,1.83,'Medio campista'),(6,'Rodrigo','De Paul',28,'Atlético de Madrid',68,1.8,'Medio campista'),(7,'Ángel',' Di María',34,'Juventus',73,1.8,'Medio campista'),(8,'Exequiel','Palacios',24,'Bayer 04 Leverkusen',67,1.78,'Medio campista'),(9,'Thiago','Almada',21,'Atlanta United FC',63,1.7,'Medio campista'),(10,'Guido','Rodríguez',28,'Argentina',78,1.85,'Medio campista'),(11,'Enzo','Fernández',21,'Argentina',76,1.78,'Medio campista'),(12,'Franco','Armani',36,'River Plate',87,1.88,'Arquero'),(13,'Emiliano','Martínez',30,'Aston villa',87,1.96,'Arquero'),(14,'Gerónimo','Rulli',30,'Villa Real',83,1.88,'Arquero'),(15,'Juan','Foyth',24,'Villa Real',83,1.88,'Defensa'),(16,'Nicolás','Tagliafico',30,'Olympique de Lyon',81,1.83,'Defensa'),(17,'Gonzalo','Montiel',25,'Sevilla',68,1.75,'Defensa'),(18,'German','Pezzella',31,'Real Betis',82,1.88,'Defensa'),(19,'Marcos','Acuña',31,'Sevilla',68,1.73,'Defensa'),(20,'Cristian','Romero',24,'Tottenham Hotspur',78,1.85,'Defensa'),(21,'Lisandro','Martínez',24,'Manchester United',77,1.75,'Defensa');
/*!40000 ALTER TABLE `player` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-25 16:25:49
