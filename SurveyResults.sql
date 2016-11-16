-- MySQL dump 10.13  Distrib 5.5.53, for debian-linux-gnu (x86_64)
--
-- Host: 0.0.0.0    Database: SurveyResults
-- ------------------------------------------------------
-- Server version	5.5.53-0ubuntu0.14.04.1

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
-- Table structure for table `tblSurvey`
--

DROP TABLE IF EXISTS `tblSurvey`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tblSurvey` (
  `ID` varchar(255) DEFAULT NULL,
  `FAVCOLOR` varchar(255) DEFAULT NULL,
  `SEASON` varchar(255) DEFAULT NULL,
  `BIRTHPLACE` varchar(255) DEFAULT NULL,
  `AGE` int(11) DEFAULT NULL,
  `FAVHOLIDAY` varchar(255) DEFAULT NULL,
  `TIMESTAMP` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblSurvey`
--

LOCK TABLES `tblSurvey` WRITE;
/*!40000 ALTER TABLE `tblSurvey` DISABLE KEYS */;
INSERT INTO `tblSurvey` VALUES ('ngqQEXjN','red','summer','apex',19,'christmas','Mon Nov 14 21:00:37 UTC 2016'),('0M0UMlbh','red','winter','cary',24,'halloween','Mon Nov 14 21:03:00 UTC 2016'),('6vEbLaYX','yellow','summer','chapel hill',20,'easter','Mon Nov 14 21:20:10 UTC 2016'),('TUI1f4VF','purple','fall','Durham',23,'new years','Mon Nov 14 21:22:43 UTC 2016'),('8Zr/Of3b','pink','winter','charlotte',19,'thanksgiving','Mon Nov 14 21:25:54 UTC 2016'),('/9mUjwiA','carolina blue','summer','wilmington',22,'4th of july','Mon Nov 14 21:26:41 UTC 2016');
/*!40000 ALTER TABLE `tblSurvey` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-16 21:47:50
