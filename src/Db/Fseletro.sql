CREATE DATABASE  IF NOT EXISTS `fseletro` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `fseletro`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: fseletro
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Table structure for table `comentarios`
--

DROP TABLE IF EXISTS `comentarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comentarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) DEFAULT NULL,
  `msg` varchar(300) DEFAULT NULL,
  `data` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comentarios`
--

LOCK TABLES `comentarios` WRITE;
/*!40000 ALTER TABLE `comentarios` DISABLE KEYS */;
INSERT INTO `comentarios` VALUES (1,'brai','777','2020-11-03 18:01:24'),(2,'bryan','testefull','2020-11-03 18:02:33'),(3,'o brabo tem nome','chama','2020-11-06 00:57:59'),(4,'','','2020-11-06 14:10:56'),(5,'brayan','teste','2020-11-06 14:22:35'),(6,'Brayan','rararararraraarararar','2021-02-04 22:43:02'),(7,'brayan','raraararaa','2021-02-04 23:18:07'),(8,'marteusin brabo','ta malucooo ful stek kkkkk','2021-02-04 23:43:31'),(9,'marteusin brabo','ta malucooo ful stek kkkkk','2021-02-04 23:43:34');
/*!40000 ALTER TABLE `comentarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produtos`
--

DROP TABLE IF EXISTS `produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produtos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `categoria` varchar(100) DEFAULT NULL,
  `descricao` varchar(500) DEFAULT NULL,
  `preco` float DEFAULT NULL,
  `preco_venda` float DEFAULT NULL,
  `imagem` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos`
--

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` VALUES (1,'geladeira','Geladeira Brastemp Frost Free Side ',6399.99,4999.99,'./img/geladeira1.jpg'),(2,'geladeira','Geladeira Brastemp Frost Free 2 Portas',180.99,2399.99,'./img/gelpreta.jpg'),(3,'fogao','Fogao 5 Bocas Branco Brastemp',2399.99,1499.99,'./img/Fogao.jpg'),(4,'fogao','5 Bocas preto com mesa de vidro',180.99,899.99,'./img/fg.jpg'),(5,'microondas','Micro-ondas Brastemp King Size ',599.99,499.99,'./img/micro.jpg'),(6,'lava-roupa','Lava e Seca Samsung Siene 8,5Kg',2399.99,1250.99,'./img/lavaroupa.jpg'),(7,'lava-loucas','Lava-Loucas Inox 14 Servicos Electrolux',1399.99,1099.99,'./img/louca.jpg'),(8,'console','Console Microsoft Xbox One 1TB 2 controles ',1399.99,2499.99,'./img/xbox-one.jpg'),(9,'console','Console Playstation 4 Pro 1 TB Sony 4k 2 controles',180.99,3299.99,'./img/ps4.jpg'),(10,'ferro-de-passar','Ferro de Passar Roupas A Vapor',65.99,49.99,'./img/ferro.jpg'),(11,'som','Home Theater Philco Philco',1099.99,699.99,'./img/home.jpg'),(12,'fritadeira','Fritadeira sem Oleo Air Fryer',399.99,341.05,'./img/air.jpg'),(13,'liquidificador','Liquidificador Philco 3 litros',317.99,206.07,'./img/loqui.jpg'),(14,'sanduicheira','Daily Collection Sandwich Philips ',89.99,59.99,'./img/pao.jpg'),(15,'mixer','Mixer Pmx Maxx Philco',180.99,119.99,'./img/mixer.jpg');
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-12 23:36:06
