-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: avaliacao_bd
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `embalagem`
--

DROP TABLE IF EXISTS `embalagem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `embalagem` (
  `idproduto` int(4) NOT NULL AUTO_INCREMENT,
  `barra` varchar(32) NOT NULL,
  `descr` varchar(80) NOT NULL,
  `fatorconversao` varchar(4) DEFAULT NULL,
  `altura` varchar(4) DEFAULT NULL,
  `largura` varchar(4) DEFAULT NULL,
  `comprimento` varchar(4) DEFAULT NULL,
  `ativo` char(1) DEFAULT NULL,
  PRIMARY KEY (`idproduto`,`barra`)
) ENGINE=InnoDB AUTO_INCREMENT=436 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `embalagem`
--

LOCK TABLES `embalagem` WRITE;
/*!40000 ALTER TABLE `embalagem` DISABLE KEYS */;
INSERT INTO `embalagem` VALUES (12,'7891000315507','OLEO DE SOJA LT','1','200','100','100','S'),(12,'7891000315508','OLEO DE SOJA CX COM 10','10','250','400','400','S'),(13,'7891000415510','OLEO DE GIRASSOL LT','1','200','100','100','S'),(13,'7891000415511','OLEO DE GIRASSOL CX COM 10','10','250','400','400','S'),(57,'7891000415515','TELEFONE SEM FIO','1','170','180','190','S'),(382,'7891000715501','MOUSE MICROSOFT','1','60','60','110','S'),(382,'7891000715502','MOUSE MICROSOFT CX COM 10','10','180','200','200','S'),(382,'7891000715503','MOUSE MICROSOFT CX COM 50','50','400','450','450','N'),(435,'7891000745678','JOHNNIE WALKER BLUE LABEL','1','300','150','150','S'),(435,'7891000745679','JOHNNIE WALKER BLUE LABEL CX COM 12','12','350','450','450','S');
/*!40000 ALTER TABLE `embalagem` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-07 11:57:28
