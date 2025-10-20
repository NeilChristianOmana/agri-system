-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: farmers_info
-- ------------------------------------------------------
-- Server version	8.0.43

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `admins_account`
--

DROP TABLE IF EXISTS `admins_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admins_account` (
  `account_number` int NOT NULL AUTO_INCREMENT,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`account_number`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admins_account`
--

LOCK TABLES `admins_account` WRITE;
/*!40000 ALTER TABLE `admins_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `admins_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `livestock_anao`
--

DROP TABLE IF EXISTS `livestock_anao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livestock_anao` (
  `id` int NOT NULL AUTO_INCREMENT,
  `farmer_name` varchar(100) DEFAULT NULL,
  `cattle_male` int DEFAULT '0',
  `cattle_female` int DEFAULT '0',
  `carabao_male` int DEFAULT '0',
  `carabao_female` int DEFAULT '0',
  `horse_male` int DEFAULT '0',
  `horse_female` int DEFAULT '0',
  `goat_male` int DEFAULT '0',
  `goat_female` int DEFAULT '0',
  `sheep_male` int DEFAULT '0',
  `sheep_female` int DEFAULT '0',
  `swine_male` int DEFAULT '0',
  `swine_female` int DEFAULT '0',
  `chicken_male` int DEFAULT '0',
  `chicken_female` int DEFAULT '0',
  `duck_male` int DEFAULT '0',
  `duck_female` int DEFAULT '0',
  `quail_male` int DEFAULT '0',
  `quail_female` int DEFAULT '0',
  `turkey_male` int DEFAULT '0',
  `turkey_female` int DEFAULT '0',
  `geese_male` int DEFAULT '0',
  `geese_female` int DEFAULT '0',
  `dove_male` int DEFAULT '0',
  `dove_female` int DEFAULT '0',
  `ostrich_male` int DEFAULT '0',
  `ostrich_female` int DEFAULT '0',
  `guinea_fowl_male` int DEFAULT '0',
  `guinea_fowl_female` int DEFAULT '0',
  `game_fowl_male` int DEFAULT '0',
  `game_fowl_female` int DEFAULT '0',
  `rabbit_male` int DEFAULT '0',
  `rabbit_female` int DEFAULT '0',
  `dog_male` int DEFAULT '0',
  `dog_female` int DEFAULT '0',
  `cat_male` int DEFAULT '0',
  `cat_female` int DEFAULT '0',
  `date_recorded` date DEFAULT (curdate()),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livestock_anao`
--

LOCK TABLES `livestock_anao` WRITE;
/*!40000 ALTER TABLE `livestock_anao` DISABLE KEYS */;
/*!40000 ALTER TABLE `livestock_anao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `livestock_cagsing`
--

DROP TABLE IF EXISTS `livestock_cagsing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livestock_cagsing` (
  `id` int NOT NULL AUTO_INCREMENT,
  `farmer_name` varchar(100) DEFAULT NULL,
  `cattle_male` int DEFAULT '0',
  `cattle_female` int DEFAULT '0',
  `carabao_male` int DEFAULT '0',
  `carabao_female` int DEFAULT '0',
  `horse_male` int DEFAULT '0',
  `horse_female` int DEFAULT '0',
  `goat_male` int DEFAULT '0',
  `goat_female` int DEFAULT '0',
  `sheep_male` int DEFAULT '0',
  `sheep_female` int DEFAULT '0',
  `swine_male` int DEFAULT '0',
  `swine_female` int DEFAULT '0',
  `chicken_male` int DEFAULT '0',
  `chicken_female` int DEFAULT '0',
  `duck_male` int DEFAULT '0',
  `duck_female` int DEFAULT '0',
  `quail_male` int DEFAULT '0',
  `quail_female` int DEFAULT '0',
  `turkey_male` int DEFAULT '0',
  `turkey_female` int DEFAULT '0',
  `geese_male` int DEFAULT '0',
  `geese_female` int DEFAULT '0',
  `dove_male` int DEFAULT '0',
  `dove_female` int DEFAULT '0',
  `ostrich_male` int DEFAULT '0',
  `ostrich_female` int DEFAULT '0',
  `guinea_fowl_male` int DEFAULT '0',
  `guinea_fowl_female` int DEFAULT '0',
  `game_fowl_male` int DEFAULT '0',
  `game_fowl_female` int DEFAULT '0',
  `rabbit_male` int DEFAULT '0',
  `rabbit_female` int DEFAULT '0',
  `dog_male` int DEFAULT '0',
  `dog_female` int DEFAULT '0',
  `cat_male` int DEFAULT '0',
  `cat_female` int DEFAULT '0',
  `date_recorded` date DEFAULT (curdate()),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livestock_cagsing`
--

LOCK TABLES `livestock_cagsing` WRITE;
/*!40000 ALTER TABLE `livestock_cagsing` DISABLE KEYS */;
/*!40000 ALTER TABLE `livestock_cagsing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `livestock_calabawan`
--

DROP TABLE IF EXISTS `livestock_calabawan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livestock_calabawan` (
  `id` int NOT NULL AUTO_INCREMENT,
  `farmer_name` varchar(100) DEFAULT NULL,
  `cattle_male` int DEFAULT '0',
  `cattle_female` int DEFAULT '0',
  `carabao_male` int DEFAULT '0',
  `carabao_female` int DEFAULT '0',
  `horse_male` int DEFAULT '0',
  `horse_female` int DEFAULT '0',
  `goat_male` int DEFAULT '0',
  `goat_female` int DEFAULT '0',
  `sheep_male` int DEFAULT '0',
  `sheep_female` int DEFAULT '0',
  `swine_male` int DEFAULT '0',
  `swine_female` int DEFAULT '0',
  `chicken_male` int DEFAULT '0',
  `chicken_female` int DEFAULT '0',
  `duck_male` int DEFAULT '0',
  `duck_female` int DEFAULT '0',
  `quail_male` int DEFAULT '0',
  `quail_female` int DEFAULT '0',
  `turkey_male` int DEFAULT '0',
  `turkey_female` int DEFAULT '0',
  `geese_male` int DEFAULT '0',
  `geese_female` int DEFAULT '0',
  `dove_male` int DEFAULT '0',
  `dove_female` int DEFAULT '0',
  `ostrich_male` int DEFAULT '0',
  `ostrich_female` int DEFAULT '0',
  `guinea_fowl_male` int DEFAULT '0',
  `guinea_fowl_female` int DEFAULT '0',
  `game_fowl_male` int DEFAULT '0',
  `game_fowl_female` int DEFAULT '0',
  `rabbit_male` int DEFAULT '0',
  `rabbit_female` int DEFAULT '0',
  `dog_male` int DEFAULT '0',
  `dog_female` int DEFAULT '0',
  `cat_male` int DEFAULT '0',
  `cat_female` int DEFAULT '0',
  `date_recorded` date DEFAULT (curdate()),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livestock_calabawan`
--

LOCK TABLES `livestock_calabawan` WRITE;
/*!40000 ALTER TABLE `livestock_calabawan` DISABLE KEYS */;
/*!40000 ALTER TABLE `livestock_calabawan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `livestock_cambagte`
--

DROP TABLE IF EXISTS `livestock_cambagte`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livestock_cambagte` (
  `id` int NOT NULL AUTO_INCREMENT,
  `farmer_name` varchar(100) DEFAULT NULL,
  `cattle_male` int DEFAULT '0',
  `cattle_female` int DEFAULT '0',
  `carabao_male` int DEFAULT '0',
  `carabao_female` int DEFAULT '0',
  `horse_male` int DEFAULT '0',
  `horse_female` int DEFAULT '0',
  `goat_male` int DEFAULT '0',
  `goat_female` int DEFAULT '0',
  `sheep_male` int DEFAULT '0',
  `sheep_female` int DEFAULT '0',
  `swine_male` int DEFAULT '0',
  `swine_female` int DEFAULT '0',
  `chicken_male` int DEFAULT '0',
  `chicken_female` int DEFAULT '0',
  `duck_male` int DEFAULT '0',
  `duck_female` int DEFAULT '0',
  `quail_male` int DEFAULT '0',
  `quail_female` int DEFAULT '0',
  `turkey_male` int DEFAULT '0',
  `turkey_female` int DEFAULT '0',
  `geese_male` int DEFAULT '0',
  `geese_female` int DEFAULT '0',
  `dove_male` int DEFAULT '0',
  `dove_female` int DEFAULT '0',
  `ostrich_male` int DEFAULT '0',
  `ostrich_female` int DEFAULT '0',
  `guinea_fowl_male` int DEFAULT '0',
  `guinea_fowl_female` int DEFAULT '0',
  `game_fowl_male` int DEFAULT '0',
  `game_fowl_female` int DEFAULT '0',
  `rabbit_male` int DEFAULT '0',
  `rabbit_female` int DEFAULT '0',
  `dog_male` int DEFAULT '0',
  `dog_female` int DEFAULT '0',
  `cat_male` int DEFAULT '0',
  `cat_female` int DEFAULT '0',
  `date_recorded` date DEFAULT (curdate()),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livestock_cambagte`
--

LOCK TABLES `livestock_cambagte` WRITE;
/*!40000 ALTER TABLE `livestock_cambagte` DISABLE KEYS */;
/*!40000 ALTER TABLE `livestock_cambagte` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `livestock_campisong`
--

DROP TABLE IF EXISTS `livestock_campisong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livestock_campisong` (
  `id` int NOT NULL AUTO_INCREMENT,
  `farmer_name` varchar(100) DEFAULT NULL,
  `cattle_male` int DEFAULT '0',
  `cattle_female` int DEFAULT '0',
  `carabao_male` int DEFAULT '0',
  `carabao_female` int DEFAULT '0',
  `horse_male` int DEFAULT '0',
  `horse_female` int DEFAULT '0',
  `goat_male` int DEFAULT '0',
  `goat_female` int DEFAULT '0',
  `sheep_male` int DEFAULT '0',
  `sheep_female` int DEFAULT '0',
  `swine_male` int DEFAULT '0',
  `swine_female` int DEFAULT '0',
  `chicken_male` int DEFAULT '0',
  `chicken_female` int DEFAULT '0',
  `duck_male` int DEFAULT '0',
  `duck_female` int DEFAULT '0',
  `quail_male` int DEFAULT '0',
  `quail_female` int DEFAULT '0',
  `turkey_male` int DEFAULT '0',
  `turkey_female` int DEFAULT '0',
  `geese_male` int DEFAULT '0',
  `geese_female` int DEFAULT '0',
  `dove_male` int DEFAULT '0',
  `dove_female` int DEFAULT '0',
  `ostrich_male` int DEFAULT '0',
  `ostrich_female` int DEFAULT '0',
  `guinea_fowl_male` int DEFAULT '0',
  `guinea_fowl_female` int DEFAULT '0',
  `game_fowl_male` int DEFAULT '0',
  `game_fowl_female` int DEFAULT '0',
  `rabbit_male` int DEFAULT '0',
  `rabbit_female` int DEFAULT '0',
  `dog_male` int DEFAULT '0',
  `dog_female` int DEFAULT '0',
  `cat_male` int DEFAULT '0',
  `cat_female` int DEFAULT '0',
  `date_recorded` date DEFAULT (curdate()),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livestock_campisong`
--

LOCK TABLES `livestock_campisong` WRITE;
/*!40000 ALTER TABLE `livestock_campisong` DISABLE KEYS */;
/*!40000 ALTER TABLE `livestock_campisong` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `livestock_cañorong`
--

DROP TABLE IF EXISTS `livestock_cañorong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livestock_cañorong` (
  `id` int NOT NULL AUTO_INCREMENT,
  `farmer_name` varchar(100) DEFAULT NULL,
  `cattle_male` int DEFAULT '0',
  `cattle_female` int DEFAULT '0',
  `carabao_male` int DEFAULT '0',
  `carabao_female` int DEFAULT '0',
  `horse_male` int DEFAULT '0',
  `horse_female` int DEFAULT '0',
  `goat_male` int DEFAULT '0',
  `goat_female` int DEFAULT '0',
  `sheep_male` int DEFAULT '0',
  `sheep_female` int DEFAULT '0',
  `swine_male` int DEFAULT '0',
  `swine_female` int DEFAULT '0',
  `chicken_male` int DEFAULT '0',
  `chicken_female` int DEFAULT '0',
  `duck_male` int DEFAULT '0',
  `duck_female` int DEFAULT '0',
  `quail_male` int DEFAULT '0',
  `quail_female` int DEFAULT '0',
  `turkey_male` int DEFAULT '0',
  `turkey_female` int DEFAULT '0',
  `geese_male` int DEFAULT '0',
  `geese_female` int DEFAULT '0',
  `dove_male` int DEFAULT '0',
  `dove_female` int DEFAULT '0',
  `ostrich_male` int DEFAULT '0',
  `ostrich_female` int DEFAULT '0',
  `guinea_fowl_male` int DEFAULT '0',
  `guinea_fowl_female` int DEFAULT '0',
  `game_fowl_male` int DEFAULT '0',
  `game_fowl_female` int DEFAULT '0',
  `rabbit_male` int DEFAULT '0',
  `rabbit_female` int DEFAULT '0',
  `dog_male` int DEFAULT '0',
  `dog_female` int DEFAULT '0',
  `cat_male` int DEFAULT '0',
  `cat_female` int DEFAULT '0',
  `date_recorded` date DEFAULT (curdate()),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livestock_cañorong`
--

LOCK TABLES `livestock_cañorong` WRITE;
/*!40000 ALTER TABLE `livestock_cañorong` DISABLE KEYS */;
/*!40000 ALTER TABLE `livestock_cañorong` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `livestock_guiwanon`
--

DROP TABLE IF EXISTS `livestock_guiwanon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livestock_guiwanon` (
  `id` int NOT NULL AUTO_INCREMENT,
  `farmer_name` varchar(100) DEFAULT NULL,
  `cattle_male` int DEFAULT '0',
  `cattle_female` int DEFAULT '0',
  `carabao_male` int DEFAULT '0',
  `carabao_female` int DEFAULT '0',
  `horse_male` int DEFAULT '0',
  `horse_female` int DEFAULT '0',
  `goat_male` int DEFAULT '0',
  `goat_female` int DEFAULT '0',
  `sheep_male` int DEFAULT '0',
  `sheep_female` int DEFAULT '0',
  `swine_male` int DEFAULT '0',
  `swine_female` int DEFAULT '0',
  `chicken_male` int DEFAULT '0',
  `chicken_female` int DEFAULT '0',
  `duck_male` int DEFAULT '0',
  `duck_female` int DEFAULT '0',
  `quail_male` int DEFAULT '0',
  `quail_female` int DEFAULT '0',
  `turkey_male` int DEFAULT '0',
  `turkey_female` int DEFAULT '0',
  `geese_male` int DEFAULT '0',
  `geese_female` int DEFAULT '0',
  `dove_male` int DEFAULT '0',
  `dove_female` int DEFAULT '0',
  `ostrich_male` int DEFAULT '0',
  `ostrich_female` int DEFAULT '0',
  `guinea_fowl_male` int DEFAULT '0',
  `guinea_fowl_female` int DEFAULT '0',
  `game_fowl_male` int DEFAULT '0',
  `game_fowl_female` int DEFAULT '0',
  `rabbit_male` int DEFAULT '0',
  `rabbit_female` int DEFAULT '0',
  `dog_male` int DEFAULT '0',
  `dog_female` int DEFAULT '0',
  `cat_male` int DEFAULT '0',
  `cat_female` int DEFAULT '0',
  `date_recorded` date DEFAULT (curdate()),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livestock_guiwanon`
--

LOCK TABLES `livestock_guiwanon` WRITE;
/*!40000 ALTER TABLE `livestock_guiwanon` DISABLE KEYS */;
/*!40000 ALTER TABLE `livestock_guiwanon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `livestock_looc`
--

DROP TABLE IF EXISTS `livestock_looc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livestock_looc` (
  `id` int NOT NULL AUTO_INCREMENT,
  `farmer_name` varchar(100) DEFAULT NULL,
  `cattle_male` int DEFAULT '0',
  `cattle_female` int DEFAULT '0',
  `carabao_male` int DEFAULT '0',
  `carabao_female` int DEFAULT '0',
  `horse_male` int DEFAULT '0',
  `horse_female` int DEFAULT '0',
  `goat_male` int DEFAULT '0',
  `goat_female` int DEFAULT '0',
  `sheep_male` int DEFAULT '0',
  `sheep_female` int DEFAULT '0',
  `swine_male` int DEFAULT '0',
  `swine_female` int DEFAULT '0',
  `chicken_male` int DEFAULT '0',
  `chicken_female` int DEFAULT '0',
  `duck_male` int DEFAULT '0',
  `duck_female` int DEFAULT '0',
  `quail_male` int DEFAULT '0',
  `quail_female` int DEFAULT '0',
  `turkey_male` int DEFAULT '0',
  `turkey_female` int DEFAULT '0',
  `geese_male` int DEFAULT '0',
  `geese_female` int DEFAULT '0',
  `dove_male` int DEFAULT '0',
  `dove_female` int DEFAULT '0',
  `ostrich_male` int DEFAULT '0',
  `ostrich_female` int DEFAULT '0',
  `guinea_fowl_male` int DEFAULT '0',
  `guinea_fowl_female` int DEFAULT '0',
  `game_fowl_male` int DEFAULT '0',
  `game_fowl_female` int DEFAULT '0',
  `rabbit_male` int DEFAULT '0',
  `rabbit_female` int DEFAULT '0',
  `dog_male` int DEFAULT '0',
  `dog_female` int DEFAULT '0',
  `cat_male` int DEFAULT '0',
  `cat_female` int DEFAULT '0',
  `date_recorded` date DEFAULT (curdate()),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livestock_looc`
--

LOCK TABLES `livestock_looc` WRITE;
/*!40000 ALTER TABLE `livestock_looc` DISABLE KEYS */;
/*!40000 ALTER TABLE `livestock_looc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `livestock_malabo`
--

DROP TABLE IF EXISTS `livestock_malabo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livestock_malabo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `farmer_name` varchar(100) DEFAULT NULL,
  `cattle_male` int DEFAULT '0',
  `cattle_female` int DEFAULT '0',
  `carabao_male` int DEFAULT '0',
  `carabao_female` int DEFAULT '0',
  `horse_male` int DEFAULT '0',
  `horse_female` int DEFAULT '0',
  `goat_male` int DEFAULT '0',
  `goat_female` int DEFAULT '0',
  `sheep_male` int DEFAULT '0',
  `sheep_female` int DEFAULT '0',
  `swine_male` int DEFAULT '0',
  `swine_female` int DEFAULT '0',
  `chicken_male` int DEFAULT '0',
  `chicken_female` int DEFAULT '0',
  `duck_male` int DEFAULT '0',
  `duck_female` int DEFAULT '0',
  `quail_male` int DEFAULT '0',
  `quail_female` int DEFAULT '0',
  `turkey_male` int DEFAULT '0',
  `turkey_female` int DEFAULT '0',
  `geese_male` int DEFAULT '0',
  `geese_female` int DEFAULT '0',
  `dove_male` int DEFAULT '0',
  `dove_female` int DEFAULT '0',
  `ostrich_male` int DEFAULT '0',
  `ostrich_female` int DEFAULT '0',
  `guinea_fowl_male` int DEFAULT '0',
  `guinea_fowl_female` int DEFAULT '0',
  `game_fowl_male` int DEFAULT '0',
  `game_fowl_female` int DEFAULT '0',
  `rabbit_male` int DEFAULT '0',
  `rabbit_female` int DEFAULT '0',
  `dog_male` int DEFAULT '0',
  `dog_female` int DEFAULT '0',
  `cat_male` int DEFAULT '0',
  `cat_female` int DEFAULT '0',
  `date_recorded` date DEFAULT (curdate()),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livestock_malabo`
--

LOCK TABLES `livestock_malabo` WRITE;
/*!40000 ALTER TABLE `livestock_malabo` DISABLE KEYS */;
/*!40000 ALTER TABLE `livestock_malabo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `livestock_mangaco`
--

DROP TABLE IF EXISTS `livestock_mangaco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livestock_mangaco` (
  `id` int NOT NULL AUTO_INCREMENT,
  `farmer_name` varchar(100) DEFAULT NULL,
  `cattle_male` int DEFAULT '0',
  `cattle_female` int DEFAULT '0',
  `carabao_male` int DEFAULT '0',
  `carabao_female` int DEFAULT '0',
  `horse_male` int DEFAULT '0',
  `horse_female` int DEFAULT '0',
  `goat_male` int DEFAULT '0',
  `goat_female` int DEFAULT '0',
  `sheep_male` int DEFAULT '0',
  `sheep_female` int DEFAULT '0',
  `swine_male` int DEFAULT '0',
  `swine_female` int DEFAULT '0',
  `chicken_male` int DEFAULT '0',
  `chicken_female` int DEFAULT '0',
  `duck_male` int DEFAULT '0',
  `duck_female` int DEFAULT '0',
  `quail_male` int DEFAULT '0',
  `quail_female` int DEFAULT '0',
  `turkey_male` int DEFAULT '0',
  `turkey_female` int DEFAULT '0',
  `geese_male` int DEFAULT '0',
  `geese_female` int DEFAULT '0',
  `dove_male` int DEFAULT '0',
  `dove_female` int DEFAULT '0',
  `ostrich_male` int DEFAULT '0',
  `ostrich_female` int DEFAULT '0',
  `guinea_fowl_male` int DEFAULT '0',
  `guinea_fowl_female` int DEFAULT '0',
  `game_fowl_male` int DEFAULT '0',
  `game_fowl_female` int DEFAULT '0',
  `rabbit_male` int DEFAULT '0',
  `rabbit_female` int DEFAULT '0',
  `dog_male` int DEFAULT '0',
  `dog_female` int DEFAULT '0',
  `cat_male` int DEFAULT '0',
  `cat_female` int DEFAULT '0',
  `date_recorded` date DEFAULT (curdate()),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livestock_mangaco`
--

LOCK TABLES `livestock_mangaco` WRITE;
/*!40000 ALTER TABLE `livestock_mangaco` DISABLE KEYS */;
/*!40000 ALTER TABLE `livestock_mangaco` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `livestock_matlabo`
--

DROP TABLE IF EXISTS `livestock_matlabo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livestock_matlabo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `farmer_name` varchar(100) DEFAULT NULL,
  `cattle_male` int DEFAULT '0',
  `cattle_female` int DEFAULT '0',
  `carabao_male` int DEFAULT '0',
  `carabao_female` int DEFAULT '0',
  `horse_male` int DEFAULT '0',
  `horse_female` int DEFAULT '0',
  `goat_male` int DEFAULT '0',
  `goat_female` int DEFAULT '0',
  `sheep_male` int DEFAULT '0',
  `sheep_female` int DEFAULT '0',
  `swine_male` int DEFAULT '0',
  `swine_female` int DEFAULT '0',
  `chicken_male` int DEFAULT '0',
  `chicken_female` int DEFAULT '0',
  `duck_male` int DEFAULT '0',
  `duck_female` int DEFAULT '0',
  `quail_male` int DEFAULT '0',
  `quail_female` int DEFAULT '0',
  `turkey_male` int DEFAULT '0',
  `turkey_female` int DEFAULT '0',
  `geese_male` int DEFAULT '0',
  `geese_female` int DEFAULT '0',
  `dove_male` int DEFAULT '0',
  `dove_female` int DEFAULT '0',
  `ostrich_male` int DEFAULT '0',
  `ostrich_female` int DEFAULT '0',
  `guinea_fowl_male` int DEFAULT '0',
  `guinea_fowl_female` int DEFAULT '0',
  `game_fowl_male` int DEFAULT '0',
  `game_fowl_female` int DEFAULT '0',
  `rabbit_male` int DEFAULT '0',
  `rabbit_female` int DEFAULT '0',
  `dog_male` int DEFAULT '0',
  `dog_female` int DEFAULT '0',
  `cat_male` int DEFAULT '0',
  `cat_female` int DEFAULT '0',
  `date_recorded` date DEFAULT (curdate()),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livestock_matlabo`
--

LOCK TABLES `livestock_matlabo` WRITE;
/*!40000 ALTER TABLE `livestock_matlabo` DISABLE KEYS */;
/*!40000 ALTER TABLE `livestock_matlabo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `livestock_palanas`
--

DROP TABLE IF EXISTS `livestock_palanas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livestock_palanas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `farmer_name` varchar(100) DEFAULT NULL,
  `cattle_male` int DEFAULT '0',
  `cattle_female` int DEFAULT '0',
  `carabao_male` int DEFAULT '0',
  `carabao_female` int DEFAULT '0',
  `horse_male` int DEFAULT '0',
  `horse_female` int DEFAULT '0',
  `goat_male` int DEFAULT '0',
  `goat_female` int DEFAULT '0',
  `sheep_male` int DEFAULT '0',
  `sheep_female` int DEFAULT '0',
  `swine_male` int DEFAULT '0',
  `swine_female` int DEFAULT '0',
  `chicken_male` int DEFAULT '0',
  `chicken_female` int DEFAULT '0',
  `duck_male` int DEFAULT '0',
  `duck_female` int DEFAULT '0',
  `quail_male` int DEFAULT '0',
  `quail_female` int DEFAULT '0',
  `turkey_male` int DEFAULT '0',
  `turkey_female` int DEFAULT '0',
  `geese_male` int DEFAULT '0',
  `geese_female` int DEFAULT '0',
  `dove_male` int DEFAULT '0',
  `dove_female` int DEFAULT '0',
  `ostrich_male` int DEFAULT '0',
  `ostrich_female` int DEFAULT '0',
  `guinea_fowl_male` int DEFAULT '0',
  `guinea_fowl_female` int DEFAULT '0',
  `game_fowl_male` int DEFAULT '0',
  `game_fowl_female` int DEFAULT '0',
  `rabbit_male` int DEFAULT '0',
  `rabbit_female` int DEFAULT '0',
  `dog_male` int DEFAULT '0',
  `dog_female` int DEFAULT '0',
  `cat_male` int DEFAULT '0',
  `cat_female` int DEFAULT '0',
  `date_recorded` date DEFAULT (curdate()),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livestock_palanas`
--

LOCK TABLES `livestock_palanas` WRITE;
/*!40000 ALTER TABLE `livestock_palanas` DISABLE KEYS */;
/*!40000 ALTER TABLE `livestock_palanas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `livestock_poblacion`
--

DROP TABLE IF EXISTS `livestock_poblacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livestock_poblacion` (
  `id` int NOT NULL AUTO_INCREMENT,
  `farmer_name` varchar(100) DEFAULT NULL,
  `cattle_male` int DEFAULT '0',
  `cattle_female` int DEFAULT '0',
  `carabao_male` int DEFAULT '0',
  `carabao_female` int DEFAULT '0',
  `horse_male` int DEFAULT '0',
  `horse_female` int DEFAULT '0',
  `goat_male` int DEFAULT '0',
  `goat_female` int DEFAULT '0',
  `sheep_male` int DEFAULT '0',
  `sheep_female` int DEFAULT '0',
  `swine_male` int DEFAULT '0',
  `swine_female` int DEFAULT '0',
  `chicken_male` int DEFAULT '0',
  `chicken_female` int DEFAULT '0',
  `duck_male` int DEFAULT '0',
  `duck_female` int DEFAULT '0',
  `quail_male` int DEFAULT '0',
  `quail_female` int DEFAULT '0',
  `turkey_male` int DEFAULT '0',
  `turkey_female` int DEFAULT '0',
  `geese_male` int DEFAULT '0',
  `geese_female` int DEFAULT '0',
  `dove_male` int DEFAULT '0',
  `dove_female` int DEFAULT '0',
  `ostrich_male` int DEFAULT '0',
  `ostrich_female` int DEFAULT '0',
  `guinea_fowl_male` int DEFAULT '0',
  `guinea_fowl_female` int DEFAULT '0',
  `game_fowl_male` int DEFAULT '0',
  `game_fowl_female` int DEFAULT '0',
  `rabbit_male` int DEFAULT '0',
  `rabbit_female` int DEFAULT '0',
  `dog_male` int DEFAULT '0',
  `dog_female` int DEFAULT '0',
  `cat_male` int DEFAULT '0',
  `cat_female` int DEFAULT '0',
  `date_recorded` date DEFAULT (curdate()),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livestock_poblacion`
--

LOCK TABLES `livestock_poblacion` WRITE;
/*!40000 ALTER TABLE `livestock_poblacion` DISABLE KEYS */;
/*!40000 ALTER TABLE `livestock_poblacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `livestock_salamanca`
--

DROP TABLE IF EXISTS `livestock_salamanca`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livestock_salamanca` (
  `id` int NOT NULL AUTO_INCREMENT,
  `farmer_name` varchar(100) DEFAULT NULL,
  `cattle_male` int DEFAULT '0',
  `cattle_female` int DEFAULT '0',
  `carabao_male` int DEFAULT '0',
  `carabao_female` int DEFAULT '0',
  `horse_male` int DEFAULT '0',
  `horse_female` int DEFAULT '0',
  `goat_male` int DEFAULT '0',
  `goat_female` int DEFAULT '0',
  `sheep_male` int DEFAULT '0',
  `sheep_female` int DEFAULT '0',
  `swine_male` int DEFAULT '0',
  `swine_female` int DEFAULT '0',
  `chicken_male` int DEFAULT '0',
  `chicken_female` int DEFAULT '0',
  `duck_male` int DEFAULT '0',
  `duck_female` int DEFAULT '0',
  `quail_male` int DEFAULT '0',
  `quail_female` int DEFAULT '0',
  `turkey_male` int DEFAULT '0',
  `turkey_female` int DEFAULT '0',
  `geese_male` int DEFAULT '0',
  `geese_female` int DEFAULT '0',
  `dove_male` int DEFAULT '0',
  `dove_female` int DEFAULT '0',
  `ostrich_male` int DEFAULT '0',
  `ostrich_female` int DEFAULT '0',
  `guinea_fowl_male` int DEFAULT '0',
  `guinea_fowl_female` int DEFAULT '0',
  `game_fowl_male` int DEFAULT '0',
  `game_fowl_female` int DEFAULT '0',
  `rabbit_male` int DEFAULT '0',
  `rabbit_female` int DEFAULT '0',
  `dog_male` int DEFAULT '0',
  `dog_female` int DEFAULT '0',
  `cat_male` int DEFAULT '0',
  `cat_female` int DEFAULT '0',
  `date_recorded` date DEFAULT (curdate()),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livestock_salamanca`
--

LOCK TABLES `livestock_salamanca` WRITE;
/*!40000 ALTER TABLE `livestock_salamanca` DISABLE KEYS */;
/*!40000 ALTER TABLE `livestock_salamanca` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `livestock_san_roque`
--

DROP TABLE IF EXISTS `livestock_san_roque`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livestock_san_roque` (
  `id` int NOT NULL AUTO_INCREMENT,
  `farmer_name` varchar(100) DEFAULT NULL,
  `cattle_male` int DEFAULT '0',
  `cattle_female` int DEFAULT '0',
  `carabao_male` int DEFAULT '0',
  `carabao_female` int DEFAULT '0',
  `horse_male` int DEFAULT '0',
  `horse_female` int DEFAULT '0',
  `goat_male` int DEFAULT '0',
  `goat_female` int DEFAULT '0',
  `sheep_male` int DEFAULT '0',
  `sheep_female` int DEFAULT '0',
  `swine_male` int DEFAULT '0',
  `swine_female` int DEFAULT '0',
  `chicken_male` int DEFAULT '0',
  `chicken_female` int DEFAULT '0',
  `duck_male` int DEFAULT '0',
  `duck_female` int DEFAULT '0',
  `quail_male` int DEFAULT '0',
  `quail_female` int DEFAULT '0',
  `turkey_male` int DEFAULT '0',
  `turkey_female` int DEFAULT '0',
  `geese_male` int DEFAULT '0',
  `geese_female` int DEFAULT '0',
  `dove_male` int DEFAULT '0',
  `dove_female` int DEFAULT '0',
  `ostrich_male` int DEFAULT '0',
  `ostrich_female` int DEFAULT '0',
  `guinea_fowl_male` int DEFAULT '0',
  `guinea_fowl_female` int DEFAULT '0',
  `game_fowl_male` int DEFAULT '0',
  `game_fowl_female` int DEFAULT '0',
  `rabbit_male` int DEFAULT '0',
  `rabbit_female` int DEFAULT '0',
  `dog_male` int DEFAULT '0',
  `dog_female` int DEFAULT '0',
  `cat_male` int DEFAULT '0',
  `cat_female` int DEFAULT '0',
  `date_recorded` date DEFAULT (curdate()),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livestock_san_roque`
--

LOCK TABLES `livestock_san_roque` WRITE;
/*!40000 ALTER TABLE `livestock_san_roque` DISABLE KEYS */;
/*!40000 ALTER TABLE `livestock_san_roque` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `three_categ`
--

DROP TABLE IF EXISTS `three_categ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `three_categ` (
  `High_Value_Crops` varchar(100) DEFAULT NULL,
  `Fishiries` varchar(100) DEFAULT NULL,
  `Livestocks` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `three_categ`
--

LOCK TABLES `three_categ` WRITE;
/*!40000 ALTER TABLE `three_categ` DISABLE KEYS */;
INSERT INTO `three_categ` VALUES ('Anao','Anao','Anao'),('Cagsing','Cagsing','Cagsing'),('Calabawan','Calabawan','Calabawan'),('Cambagte','Cambagte','Cambagte'),('Campisong','Campisong','Campisong'),('Cañorong','Cañorong','Cañorong'),('Guiwanon','Guiwanon','Guiwanon'),('Looc','Looc','Looc'),('Malatbo','Malatbo','Malatbo'),('Mangaco','Mangaco','Mangaco'),('Palanas','Palanas','Palanas'),('Poblacion','Poblacion','Poblacion'),('Salamanca','Salamanca','Salamanca'),('San_Roque','San_Roque','San_Roque');
/*!40000 ALTER TABLE `three_categ` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-10-20 11:26:48
