-- MySQL dump 10.13  Distrib 5.7.29, for Linux (x86_64)
--
-- Host: localhost    Database: ekonomat
-- ------------------------------------------------------
-- Server version	5.7.29-0ubuntu0.18.04.1

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
-- Table structure for table `Oprema`
--

DROP TABLE IF EXISTS `Oprema`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Oprema` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `naziv` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `kolicina` int(10) unsigned DEFAULT NULL,
  `napomena` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Oprema`
--

LOCK TABLES `Oprema` WRITE;
/*!40000 ALTER TABLE `Oprema` DISABLE KEYS */;
INSERT INTO `Oprema` VALUES (1,'Mikseta yamaha',1,'/'),(2,'Zvucnici yamaha',2,'/'),(3,'Stalak za zvucnike',2,'/'),(4,'kablo za zvucnike',2,'/'),(5,'Muzicki instrument - Harmonika',1,'/'),(6,'Muzicki instrument - Saz',1,'/'),(7,'Muzicki instrument - Tapan bubanj',1,'/'),(8,'Mikrofon Shure',1,'/'),(9,'Mikrofon Behringer',3,'/'),(10,'Mikrofon na daljinski',1,'/'),(11,'Kablo za mikrofon',4,'/'),(12,'Strujno kablo za miksetu',1,'/'),(13,'Stalak za mikrofon',3,'/'),(14,'DVD player',1,'neispravan'),(15,'Kofer plasticni',5,'/'),(16,'Bosanska nosnja - Muske salvare',10,'/'),(17,'Bosanska nosnja - Muski prsluk',9,'/'),(18,'Bosanska nosnja - Muska kosulja',10,'/'),(19,'Bosanska nosnja - Muski pojas',10,'/'),(20,'Bosanska nosnja - Zenske dimije',10,'/'),(21,'Bosanska nosnja - Zenska kosulja',9,'/'),(22,'Bosanska nosnja - Zenski prsluk',10,'/'),(23,'Bosanska nosnja - Zenski pojas',9,'/'),(24,'Bosanska nosnja - Zenski fesic',10,'/'),(25,'Bosanska nosnja - Zenska samija',10,'/'),(26,'Makedonska nosnja - Muski prsluk',9,'/'),(27,'Makedonska nosnja - Muska kosulja',8,'/'),(28,'Makedonska nosnja - Muski pojas',7,'/'),(29,'Makedonska nosnja - Muske gace',7,'/'),(30,'Makedonska nosnja - Muska suknjica',7,'/'),(31,'Makedonska nosnja - Muske stucne (pari)',7,'/'),(32,'Makedonska nosnja - Zenska haljina',8,'/'),(33,'Makedonska nosnja - Zenska pregaca',8,'/'),(34,'Makedonska nosnja - Zenski prsluk',8,'/'),(35,'Makedonska nosnja - Zenska marama',8,'/'),(36,'Makedonska nosnja - Zenski pojas',8,'/'),(37,'Makedonska nosnja - Zenske stucne (pari)',8,'/'),(38,'Hrvatska nosnja iz Bosne - Muski prsluk',8,'/'),(39,'Hrvatska nosnja iz Bosne - Muska kosulja',8,'/'),(40,'Hrvatska nosnja iz Bosne - Muske gace',8,'/'),(41,'Hrvatska nosnja iz Bosne - Muski pojas',8,'/'),(42,'Hrvatska nosnja iz Bosne - Zenska haljina',8,'/'),(43,'Hrvatska nosnja iz Bosne - Zenska pregaca',8,'/'),(44,'Hrvatska nosnja iz Bosne - Zenski prsluk',9,'/'),(45,'Hrvatska nosnja iz Bosne - Zenska marama',8,'/'),(46,'Hrvatska nosnja iz Bosne - Zenska kapa',8,'/'),(47,'Sopska nosnja - Muska kosulja',6,'/'),(48,'Sopska nosnja - Muske gace',7,'dosta lose istruhle'),(49,'Sopska nosnja - Muska subara',9,'/'),(50,'Sopska nosnja - Zenska kosulja',7,'/'),(51,'Sopska nosnja - Zenska suknjica',7,'/'),(52,'Sopska nosnja - Zenska pregaca',6,'/'),(53,'Sopska nosnja - Zenski pojas',7,'/'),(54,'Sopska nosnja - Zenske carape (pari)',6,'/'),(55,'Sopska nosnja - Zenska marama',6,'/'),(56,'Sopska nosnja - Zenski prsluk',8,'/'),(57,'Nosnja iz Vranja - Muska kosulja',6,'/'),(58,'Nosnja iz Vranja - Muski pojas',5,'/'),(59,'Nosnja iz Vranja - Zenske dimije',11,'/'),(60,'Nosnja iz Vranja - Zenski prsluk',11,'/'),(61,'Nosnja iz Vranja - Zenska marama',11,'/'),(62,'Nosnja iz Vranja - Zenska kosulja',0,'/'),(63,'Nosnja iz Vranja - Zenski pojas',4,'/'),(64,'Bosanska stara nosnja - Muski pojas',7,'/'),(65,'Bosanska stara nosnja - Muske salvare',10,'/'),(66,'Bosanska stara nosnja - Muska kosulja',8,'/'),(67,'Bosanska stara nosnja - Muski prsluk',6,'/'),(68,'Obuca - Muske cipele (pari)',7,'/'),(69,'Obuca - Muski opanci (pari)',10,'/'),(70,'Obuca - Zenske papuce crvene (pari)',7,'/'),(71,'Obuca - Zenski opanci (pari)',8,'falidvaparanovih'),(72,'Pegla za glacanje',1,'/'),(73,'Obuca - Muske zepe (pari)',10,'/'),(74,'Obuca - Zenske zepe (pari)',10,'/'),(75,'Nosnja iz Vranja - Zenske dimije (nova nosnja)',4,'fale jedne dimije'),(76,'Nosnja iz Vranja - Zenska bluza (nova nosnja)',5,'/'),(77,'Nosnja iz Vranja - Zenski prsluk (nova nosnja)',4,'fali jedan prsluk'),(78,'Nosnja iz Vranja - Zenska marama (nova nosnja)',4,'fali jedna marama'),(79,'Nosnja iz Vranja - Zenski pojas (nova nosnja)',3,'fale dva pojasa'),(80,'Nosnja iz Vranja - Zenske dimije',9,'stara oprema'),(81,'Turska nosnja - Zenske dimije',1,'/'),(82,'Turska nosnja - Zenska bluza',1,'/'),(83,'Turska nosnja - Zenski prsluk',1,'/'),(84,'Turska nosnja - Zenska pregaca',1,'/'),(85,'Turska nosnja - Zenski pojas',1,'/'),(86,'Turska nosnja - Zenski fes',1,'/'),(87,'Bosanska nosnja - djecije zenske dimije',1,'donacija'),(88,'Bosanska nosnja - djecija zenska bluza',1,'donacija'),(89,'Bosanska nosnja - djeciji zenski prsluk',1,'donacija'),(90,'Bosanska nosnja - djeciji zenski pojas',1,'donacija'),(91,'Bosanska nosnja stara - Zenske dimije',2,'stara oprema'),(92,'Bosanska nosnja stara - Zenski prsluk',1,'stara oprema'),(93,'Fes muski',10,'/'),(94,'Stalak za klavijaturu (nije vlasnistvo KUD-a',1,'donos djece'),(95,'Kamera SONY (DCR - SX73E)',1,'/'),(96,'Pojacalo sa zvucnikom (za probe)',1,'/'),(97,'Panoi slike - velicine 1000x1500 mm',6,'/'),(98,'Kulise (musafci) - drveni',4,'/'),(99,'Nosaci kulisa - drveni',5,'/'),(100,'Plasticne lutke - prirodna velicina',3,'/'),(101,'Zastava drzavna - BIH',1,'/'),(102,'Zastava drzavna - Hrvatska',1,'/'),(103,'Zastava drzavna - Turska',1,'/'),(104,'Zastava drzavna - Posljska',1,'/'),(105,'Zastava drzavna - Bugarska',1,'/'),(106,'Pano platno za smotru folklora 1x6m',1,'/'),(107,'Bosanska nosnja - Muske kosulje',10,'/'),(108,'Albanska nosnja - Prsluk',6,'/'),(109,'Albanska nosnja - gace',6,'/');
/*!40000 ALTER TABLE `Oprema` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-02 15:38:35
