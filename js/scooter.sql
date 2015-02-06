-- MySQL dump 10.13  Distrib 5.6.19, for osx10.7 (i386)
--
-- Host: localhost    Database: ScootersTest
-- ------------------------------------------------------
-- Server version 5.5.38

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
-- Table structure for table `scooters`
--

DROP TABLE IF EXISTS `scooters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scooters` (
  `scooterName` varchar(255) DEFAULT NULL,
  `scooterClass` varchar(255) DEFAULT NULL,
  `scooterID` varchar(255) DEFAULT NULL,
  `scooterImage` varchar(255) DEFAULT NULL,
  `scooterBrand` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `engine` int(5) DEFAULT NULL,
  `mpg` int(5) DEFAULT NULL,
  `speed` int(5) DEFAULT NULL,
  `feature` tinyint(1) DEFAULT NULL,
  `sku` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scooters`
--

LOCK TABLES `scooters` WRITE;
/*!40000 ALTER TABLE `scooters` DISABLE KEYS */;
INSERT INTO `scooters` VALUES ('Stella','genuine','stlellauto','bikes/stellauto.jpg','icons/genuine.gif',3499.00,125,100,60,0,NULL),('Buddy Internt\'l','genuine','buddy-international','bikes/buddy_int.jpg','icons/genuine.gif',2199.00,50,100,30,0,NULL),('Buddy 50','genuine','buddy50','bikes/buddy50.jpg','icons/genuine.gif',1999.00,50,100,30,0,NULL),('Buddy 125','genuine','buddy125','bikes/buddy125.jpg','icons/genuine.gif',2799.00,125,90,50,0,NULL),('Roughhouse R50','genuine','roughhouse','bikes/roughhouse.jpg','icons/genuine.gif',1999.00,50,100,30,0,NULL),('Scorch','bintelli','scorch','bikes/scorch.jpg','icons/bintelli.jpg',1299.00,50,100,30,0,NULL),('Sprint','bintelli','bintellisprint','bikes/bintellisprint.jpg','icons/bintelli.jpg',999.00,50,100,30,0,NULL),('BV 350','piaggio','bv350','bikes/bv350.jpg','icons/piaggio.png',5899.00,330,70,86,0,NULL),('Fly 50','piaggio','fly50','bikes/fly50.jpg','icons/piaggio.png',2299.00,50,117,39,0,NULL),('Fly 150','piaggio','fly150','bikes/fly150.jpg','icons/piaggio.png',2999.00,155,104,61,0,NULL),('Typhoon 50','piaggio','typhoon50','bikes/typhoon50.jpg','icons/piaggio.png',1999.00,50,144,40,0,NULL),('Typhoon 150','piaggio','typhoon150','bikes/typhoon150.jpg','icons/piaggio.png',2899.00,124,90,60,0,NULL),('Cali Classic 50','lance','cali50','bikes/cali50.jpg','icons/lance.jpg',1699.00,60,117,30,0,NULL),('Cali Classic 150','lance','cali150','bikes/cali150.jpg','icons/lance.jpg',2299.00,150,87,65,0,NULL),('Havana 50','lance','havana50','bikes/havana50.jpg','icons/lance.jpg',1699.00,60,117,30,0,NULL),('Havana 150','lance','havana150','bikes/havana150.jpg','icons/lance.jpg',2299.00,150,87,65,0,NULL),('PCH 50','lance','pch50','bikes/pch50.jpg','icons/lance.jpg',1499.00,50,117,30,0,NULL),('PCH 125','lance','pch125','bikes/pch125.jpg','icons/lance.jpg',1899.00,125,90,59,0,NULL),('Citycom','sym','citycom','bikes/citycom.jpg','icons/sym.jpg',4899.00,263,64,80,0,NULL),('HD 200 Evo','sym','hd','bikes/hd.jpg','icons/sym.jpg',3499.00,171,70,72,0,NULL),('RV 200 Evo','sym','rv','bikes/rv.jpg','icons/sym.jpg',3699.00,171,70,72,0,NULL),('Mio','sym','mio','bikes/mio.jpg','icons/sym.jpg',1999.00,49,100,30,0,NULL),('946','vespa','946','bikes/946.jpg','icons/vespa.gif',10499.00,155,117,57,0,NULL),('Primavera 150','vespa','primavera150','bikes/primavera150.jpg','icons/vespa.gif',4799.00,155,117,59,1,NULL),('Primavera 50','vespa','primavera50','bikes/primavera50.jpg','icons/vespa.gif',3599.00,50,90,40,1,NULL),('Srint 150','vespa','sprint','bikes/sprint50.jpg','icons/vespa.gif',5099.00,155,117,59,1,NULL),('Sprint 50','vespa','sprint50','bikes/sprint50.jpg','icons/vespa.gif',3699.00,50,90,40,0,NULL),('LX 150','vespa','lx150','bikes/lx150.jpg','icons/vespa.gif',4699.00,150,75,59,1,NULL),('S 50','vespa','s50','bikes/s150.jpg','icons/vespa.gif',3399.00,50,90,39,0,NULL),('S 150','vespa','s150','bikes/s150.jpg','icons/vespa.gif',4599.00,150,75,59,0,NULL),('GTS 300ie','vespa','gts','bikes/gts.jpg','icons/vespa.gif',6399.00,278,80,70,1,NULL),('GTS 300ie Super','vespa','gtssuper','bikes/gtssuper.jpg','icons/vespa.gif',6599.00,278,80,70,0,NULL),('GTS 300ie SS','vespa','gtsss','bikes/gtsss.jpg','icons/vespa.gif',6599.00,278,80,70,0,NULL),('LXV','vespa','lxv','bikes/lxv.jpg','icons/vespa.gif',5699.00,278,75,59,1,NULL),('GTV','vespa','gtv','bikes/gtv.jpg','icons/vespa.gif',7199.00,278,80,70,0,NULL);
/*!40000 ALTER TABLE `scooters` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-02-05 22:11:12
