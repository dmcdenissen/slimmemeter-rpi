-- MySQL dump 10.13  Distrib 5.5.44, for debian-linux-gnu (armv7l)
--
-- Host: localhost    Database: p1db
-- ------------------------------------------------------
-- Server version	5.5.44-0+deb7u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `P1uitlezen`
--

DROP TABLE IF EXISTS `P1uitlezen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `P1uitlezen` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `timestamp` int(11) DEFAULT NULL,
  `T1afgenomen` int(11) NOT NULL,
  `T2afgenomen` int(11) NOT NULL,
  `T1terug` int(11) NOT NULL,
  `T2terug` int(11) NOT NULL,
  `Tarief` int(11) NOT NULL,
  `Afgenomenvermogen` int(11) NOT NULL,
  `Teruggeleverdvermogen` int(11) NOT NULL,
  `Totaalvermogen` int(11) NOT NULL,
  `Gas` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `P1uitlezen`
--

LOCK TABLES `P1uitlezen` WRITE;
/*!40000 ALTER TABLE `P1uitlezen` DISABLE KEYS */;
INSERT INTO `P1uitlezen` VALUES (1,'2015-12-31','15:44:00',1451573000,6149,1972,3023,7436,2,270,0,270,3615757),(2,'2015-12-31','15:51:00',1451573400,6149,1972,3023,7436,2,440,0,440,3615757),(3,'2015-12-31','15:52:00',1451573500,6149,1972,3023,7436,2,450,0,450,3615757),(4,'2015-12-31','15:59:00',1451573900,6149,1972,3023,7436,2,450,0,450,3615757),(5,'2015-12-31','16:07:00',1451574400,6149,1972,3023,7436,2,500,0,500,3616027),(6,'2015-12-31','16:09:00',1451574500,6149,1972,3023,7436,2,640,0,640,3616027),(7,'2015-12-31','17:04:00',1451577800,6149,1972,3023,7436,2,560,0,560,3616027),(8,'2015-12-31','17:06:00',1451577900,6149,1972,3023,7436,2,670,0,670,3616027),(9,'2015-12-31','17:07:00',1451578000,6149,1972,3023,7436,2,560,0,560,3616027),(10,'2015-12-31','17:07:00',1451578000,6149,1972,3023,7436,2,670,0,670,3616027),(11,'2015-12-31','17:11:00',1451578300,6149,1973,3023,7436,2,760,0,760,3616027),(12,'2015-12-31','17:15:00',1451578500,6149,1973,3023,7436,2,670,0,670,3616027),(13,'2015-12-31','17:16:00',1451578500,6149,1973,3023,7436,2,670,0,670,3616027),(14,'2015-12-31','17:20:00',1451578800,6149,1973,3023,7436,2,670,0,670,3616027),(15,'2015-12-31','17:22:00',1451578900,6149,1973,3023,7436,2,560,0,560,3616027),(16,'2015-12-31','17:24:00',1451579000,6149,1973,3023,7436,2,660,0,660,3616027),(17,'2015-12-31','17:28:00',1451579200,6149,1973,3023,7436,2,600,0,600,3616027),(18,'2015-12-31','17:32:00',1451579500,6149,1973,3023,7436,2,480,0,480,3616027),(19,'2015-12-31','17:34:00',1451579600,6149,1973,3023,7436,2,590,0,590,3616027);
/*!40000 ALTER TABLE `P1uitlezen` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-12-31 17:36:36
