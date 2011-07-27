-- MySQL dump 10.13  Distrib 5.1.45, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: inventory_production
-- ------------------------------------------------------
-- Server version	5.1.45-log

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
-- Current Database: `inventory_production`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `inventory_production` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;

USE `inventory_production`;

--
-- Table structure for table `jacks`
--

DROP TABLE IF EXISTS `jacks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jacks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `jack_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `jack_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `jack_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `jack_extension` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `room_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `jack_description` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1489 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jacks`
--

LOCK TABLES `jacks` WRITE;
/*!40000 ALTER TABLE `jacks` DISABLE KEYS */;
INSERT INTO `jacks` VALUES (1301,'R-229-2-001','Phone','Inactive',NULL,135,NULL,NULL,NULL),(1302,'R-229-2-002','Data','Inactive',NULL,176,NULL,NULL,NULL),(1303,'R-229-2-003','Red','Inactive',NULL,176,NULL,NULL,NULL),(1304,'R-229-2-004','Data','Active',NULL,137,NULL,NULL,NULL),(1305,'R-229-2-005','Data','Active',NULL,137,NULL,NULL,NULL),(1306,'R-229-2-006','Phone','Inactive',NULL,137,NULL,NULL,NULL),(1307,'R-229-2-007','Data','Active',NULL,138,NULL,NULL,NULL),(1308,'R-229-2-008','Data','Active',NULL,138,NULL,'2010-04-26 17:29:04',NULL),(1309,'R-229-2-009','Phone','Active','1948',138,NULL,NULL,NULL),(1310,'R-229-2-010','Data','Inactive',NULL,139,NULL,NULL,NULL),(1311,'R-229-2-011','Data','Inactive',NULL,139,NULL,NULL,NULL),(1312,'R-229-2-012','Phone','Inactive',NULL,139,NULL,NULL,NULL),(1313,'R-229-2-013','Data','Inactive',NULL,140,NULL,NULL,NULL),(1314,'R-229-2-014','Data','Inactive',NULL,140,NULL,NULL,NULL),(1315,'R-229-2-015','Analog','Active','1972',140,NULL,'2010-04-27 17:32:14',NULL),(1316,'R-229-2-016','Green','Inactive',NULL,141,NULL,NULL,NULL),(1317,'R-229-2-017','Data','Active','',141,NULL,'2010-05-06 19:35:50',NULL),(1318,'R-229-2-018','Red','Active',NULL,141,NULL,NULL,NULL),(1319,'R-229-2-019','Data','Inactive',NULL,142,NULL,NULL,NULL),(1320,'R-229-2-020','Data','Active',NULL,142,NULL,NULL,NULL),(1321,'R-229-2-021','Phone','Active','1960',142,NULL,NULL,NULL),(1322,'R-229-2-022','Data','Inactive',NULL,143,NULL,NULL,NULL),(1323,'R-229-2-023','Data','Inactive',NULL,143,NULL,NULL,NULL),(1324,'R-229-2-024','Phone','Inactive',NULL,143,NULL,NULL,NULL),(1325,'R-229-2-025','Green','Inactive',NULL,143,NULL,NULL,NULL),(1326,'R-229-2-026','Data','Inactive',NULL,143,NULL,NULL,NULL),(1327,'R-229-2-027','Data','Inactive',NULL,143,NULL,NULL,NULL),(1328,'R-229-2-028','Phone','Inactive',NULL,143,NULL,NULL,NULL),(1329,'R-229-2-029','Green','Inactive',NULL,144,NULL,NULL,NULL),(1330,'R-229-2-030','Data','Inactive',NULL,144,NULL,NULL,NULL),(1331,'R-229-2-031','Data','Inactive',NULL,144,NULL,NULL,NULL),(1332,'R-229-2-032','Phone','Inactive',NULL,144,NULL,NULL,NULL),(1333,'R-229-2-033','Data','Inactive',NULL,144,NULL,NULL,NULL),(1334,'R-229-2-034','Data','Active',NULL,144,NULL,NULL,NULL),(1335,'R-229-2-035','Phone','Active','1958',144,NULL,NULL,NULL),(1336,'R-229-2-036','Data','Inactive',NULL,145,NULL,NULL,NULL),(1337,'R-229-2-037','Data','Inactive',NULL,145,NULL,NULL,NULL),(1338,'R-229-2-038','Phone','Inactive',NULL,145,NULL,NULL,NULL),(1339,'R-229-2-039','Data','Inactive',NULL,145,NULL,NULL,NULL),(1340,'R-229-2-040','Data','Inactive',NULL,145,NULL,NULL,NULL),(1341,'R-229-2-041','Phone','Inactive',NULL,145,NULL,NULL,NULL),(1342,'R-229-2-042','Data','Inactive',NULL,145,NULL,NULL,NULL),(1343,'R-229-2-043','Data','Inactive',NULL,145,NULL,NULL,NULL),(1344,'R-229-2-044','Phone','Inactive',NULL,145,NULL,NULL,NULL),(1345,'R-229-2-045','Data','Inactive',NULL,179,NULL,NULL,NULL),(1346,'R-229-2-046','Red','Inactive',NULL,179,NULL,NULL,NULL),(1347,'R-229-2-047','Data','Active',NULL,146,NULL,NULL,NULL),(1348,'R-229-2-048','Data','Active',NULL,146,NULL,NULL,NULL),(1349,'R-229-2-049','Phone','Inactive',NULL,146,NULL,'2010-04-26 17:25:41',NULL),(1350,'R-229-2-050','Data','Active',NULL,146,NULL,NULL,NULL),(1351,'R-229-2-051','Data','Active',NULL,146,NULL,NULL,NULL),(1352,'R-229-2-052','Phone','Inactive',NULL,146,NULL,NULL,NULL),(1353,'R-229-2-053','Data','Active',NULL,146,NULL,NULL,NULL),(1354,'R-229-2-054','Data','Active',NULL,146,NULL,NULL,NULL),(1355,'R-229-2-055','Phone','Active','1957',146,NULL,NULL,NULL),(1356,'R-229-2-056','Data','Active',NULL,146,NULL,NULL,NULL),(1357,'R-229-2-057','Data','Active',NULL,146,NULL,NULL,NULL),(1358,'R-229-2-058','Phone','Inactive',NULL,146,NULL,NULL,NULL),(1359,'R-229-2-059','Data','Active',NULL,146,NULL,NULL,NULL),(1360,'R-229-2-060','Data','Active',NULL,146,NULL,NULL,NULL),(1361,'R-229-2-061','Phone','Inactive',NULL,146,NULL,NULL,NULL),(1362,'R-229-2-062','Data','Active',NULL,146,NULL,NULL,NULL),(1363,'R-229-2-063','Data','Active',NULL,146,NULL,NULL,NULL),(1364,'R-229-2-064','Phone','Inactive',NULL,146,NULL,NULL,NULL),(1365,'R-229-2-065','Data','Inactive',NULL,180,NULL,NULL,NULL),(1366,'R-229-2-066','Red','Inactive',NULL,180,NULL,NULL,NULL),(1367,'R-229-2-067','Data','Inactive',NULL,147,NULL,NULL,NULL),(1368,'R-229-2-068','Data','Inactive',NULL,147,NULL,NULL,NULL),(1369,'R-229-2-069','Phone','Inactive',NULL,147,NULL,NULL,NULL),(1370,'R-229-2-070','Data','Inactive',NULL,148,NULL,NULL,NULL),(1371,'R-229-2-071','Data','Inactive',NULL,148,NULL,NULL,NULL),(1372,'R-229-2-072','Phone','Inactive',NULL,148,NULL,NULL,NULL),(1373,'R-229-2-073','Data','Inactive',NULL,148,NULL,NULL,NULL),(1374,'R-229-2-074','Data','Inactive',NULL,148,NULL,NULL,NULL),(1375,'R-229-2-075','Phone','Inactive',NULL,148,NULL,NULL,NULL),(1376,'R-229-2-076','Data','Inactive',NULL,148,NULL,NULL,NULL),(1377,'R-229-2-077','Red','Inactive',NULL,148,NULL,NULL,NULL),(1378,'R-229-2-078','Data','Inactive',NULL,149,NULL,NULL,NULL),(1379,'R-229-2-079','Data','Active',NULL,149,NULL,NULL,NULL),(1380,'R-229-2-080','Phone','Active','1993',149,NULL,NULL,NULL),(1381,'R-229-3-081','Data','Inactive',NULL,150,NULL,NULL,NULL),(1382,'R-229-3-082','Data','Inactive',NULL,150,NULL,NULL,NULL),(1383,'R-229-3-083','Phone','Active','1992',150,NULL,NULL,NULL),(1384,'R-229-3-084','Data','Inactive',NULL,150,NULL,NULL,NULL),(1385,'R-229-3-085','Data','Inactive',NULL,150,NULL,NULL,NULL),(1386,'R-229-3-086','Phone','Inactive',NULL,150,NULL,NULL,NULL),(1387,'R-229-3-087','Data','Inactive',NULL,150,NULL,NULL,NULL),(1388,'R-229-3-088','Red','Inactive',NULL,150,NULL,NULL,NULL),(1389,'R-118-LL-001','Data','Inactive',NULL,152,NULL,NULL,NULL),(1390,'R-118-LL-002','Data','Inactive',NULL,152,NULL,NULL,NULL),(1391,'R-118-LL-003','Phone','Inactive',NULL,152,NULL,NULL,NULL),(1392,'R-118-LL-004','Data','Inactive',NULL,152,NULL,NULL,NULL),(1393,'R-118-LL-005','Data','Inactive',NULL,152,NULL,NULL,NULL),(1394,'R-118-LL-006','Phone','Inactive',NULL,152,NULL,NULL,NULL),(1395,'R-118-LL-007','Data','Active',NULL,178,NULL,NULL,NULL),(1396,'R-118-LL-008','Red','Active',NULL,178,NULL,NULL,NULL),(1397,'R-118-LL-009','Data','Inactive',NULL,154,NULL,NULL,NULL),(1398,'R-118-LL-010','Data','Inactive',NULL,154,NULL,NULL,NULL),(1399,'R-118-LL-011','Phone','Inactive',NULL,154,NULL,NULL,NULL),(1400,'R-118-LL-012','Data','Inactive',NULL,155,NULL,NULL,NULL),(1401,'R-118-LL-013','Data','Inactive',NULL,155,NULL,NULL,NULL),(1402,'R-118-LL-014','Phone','Inactive',NULL,155,NULL,NULL,NULL),(1403,'R-118-LL-015','Phone','Inactive',NULL,156,NULL,NULL,NULL),(1404,'R-118-LL-016','Data','Inactive',NULL,156,NULL,NULL,NULL),(1405,'R-118-LL-017','Red','Inactive',NULL,156,NULL,NULL,NULL),(1406,'R-118-1-018','Data','Inactive',NULL,158,NULL,NULL,NULL),(1407,'R-118-1-019','Data','Active',NULL,158,NULL,NULL,NULL),(1408,'R-118-1-020','Phone','Active','1224',158,NULL,NULL,NULL),(1409,'R-118-1-021','Green','Inactive',NULL,158,NULL,NULL,NULL),(1410,'R-118-1-022','Data','Inactive',NULL,160,NULL,NULL,NULL),(1411,'R-118-1-023','Data','Inactive',NULL,160,NULL,NULL,NULL),(1412,'R-118-1-024','Phone','Active','1937',160,NULL,NULL,NULL),(1413,'R-118-1-025','Data','Inactive',NULL,161,NULL,NULL,NULL),(1414,'R-118-1-026','Data','Inactive',NULL,161,NULL,NULL,NULL),(1415,'R-118-1-027','Phone','Active','1932',161,NULL,NULL,NULL),(1416,'R-118-1-028','Data','Active',NULL,162,NULL,NULL,NULL),(1417,'R-118-1-029','Data','Active',NULL,162,NULL,NULL,NULL),(1418,'R-118-1-030','Phone','Active','1955',162,NULL,NULL,NULL),(1419,'R-118-1-031','Data','Active',NULL,162,NULL,NULL,NULL),(1420,'R-118-1-032','Data','Inactive',NULL,162,NULL,NULL,NULL),(1421,'R-118-1-033','Analog','Active','1964',162,NULL,'2010-04-27 17:38:34',NULL),(1422,'R-118-1-034','Data','Inactive',NULL,162,NULL,NULL,NULL),(1423,'R-118-1-035','Data','Inactive',NULL,162,NULL,NULL,NULL),(1424,'R-118-1-036','Phone','Inactive',NULL,162,NULL,NULL,NULL),(1425,'R-118-1-037','Phone','Active','1242',163,NULL,NULL,NULL),(1426,'R-118-1-038','Data','Active',NULL,163,NULL,NULL,NULL),(1427,'R-118-1-039','Red','Active',NULL,163,NULL,NULL,NULL),(1428,'R-118-1-040','Phone','Active','1946',164,NULL,'2010-04-27 20:38:53',NULL),(1429,'R-118-1-041','Data','Inactive',NULL,165,NULL,NULL,NULL),(1430,'R-118-1-042','Data','Active',NULL,165,NULL,NULL,NULL),(1431,'R-118-1-043','Analog','Active','1965',165,NULL,'2010-04-27 20:39:07',NULL),(1432,'R-118-1-044','Data','Inactive',NULL,166,NULL,NULL,NULL),(1433,'R-118-1-045','Data','Inactive',NULL,166,NULL,NULL,NULL),(1434,'R-118-1-046','Phone','Inactive',NULL,166,NULL,NULL,NULL),(1435,'R-118-1-047','Data','Inactive',NULL,166,NULL,NULL,NULL),(1436,'R-118-1-048','Data','Inactive',NULL,166,NULL,NULL,NULL),(1437,'R-118-1-049','Phone','Active','1956',166,NULL,NULL,NULL),(1438,'R-118-1-050','Data','Active',NULL,175,NULL,NULL,NULL),(1439,'R-118-1-051','Red','Active',NULL,175,NULL,NULL,NULL),(1440,'R-118-1-052','Data','Inactive',NULL,167,NULL,NULL,NULL),(1441,'R-118-1-053','Data','Inactive',NULL,167,NULL,NULL,NULL),(1442,'R-118-1-054','Phone','Inactive',NULL,167,NULL,NULL,NULL),(1443,'R-118-1-055','Data','Inactive',NULL,168,NULL,NULL,NULL),(1444,'R-118-1-056','Data','Active',NULL,168,NULL,NULL,NULL),(1445,'R-118-1-057','Phone','Active','1936',168,NULL,NULL,NULL),(1446,'R-118-1-058','Data','Inactive',NULL,169,NULL,NULL,NULL),(1447,'R-118-1-059','Data','Active',NULL,169,NULL,NULL,NULL),(1448,'R-118-1-060','Phone','Active','1942',169,NULL,NULL,NULL),(1449,'R-118-1-061','Data','Active',NULL,170,NULL,NULL,NULL),(1450,'R-118-1-062','Data','Active',NULL,170,NULL,NULL,NULL),(1451,'R-118-1-063','Phone','Active','1501',170,NULL,'2010-05-05 15:38:25',NULL),(1452,'R-118-1-064','Data','Inactive',NULL,170,NULL,NULL,NULL),(1453,'R-118-1-065','Data','Inactive',NULL,171,NULL,NULL,NULL),(1454,'R-118-1-066','Data','Inactive',NULL,171,NULL,NULL,NULL),(1455,'R-118-1-067','Data','Inactive',NULL,171,NULL,NULL,NULL),(1456,'R-118-1-068','Data','Inactive',NULL,171,NULL,NULL,NULL),(1457,'R-118-1-069','Data','Inactive',NULL,171,NULL,NULL,NULL),(1458,'R-118-1-070','Data','Inactive',NULL,171,NULL,NULL,NULL),(1459,'R-118-1-071','Data','Inactive',NULL,177,NULL,NULL,NULL),(1460,'R-118-1-072','Data','Inactive',NULL,177,NULL,NULL,NULL),(1461,'R-118-1-073','Data','Inactive',NULL,177,NULL,NULL,NULL),(1462,'R-118-1-074','Data','Inactive',NULL,177,NULL,NULL,NULL),(1463,'R-118-1-075','Data','Inactive',NULL,173,NULL,NULL,NULL),(1464,'R-118-1-076','Data','Active',NULL,173,NULL,'2010-04-26 17:16:29',NULL),(1465,'R-118-1-077','Data','Inactive',NULL,173,NULL,NULL,NULL),(1466,'R-118-1-078','Data','Inactive',NULL,173,NULL,NULL,NULL),(1467,'R-118-1-079','Data','Inactive',NULL,173,NULL,NULL,NULL),(1468,'R-118-1-080','Data','Inactive',NULL,173,NULL,NULL,NULL),(1469,'R-118-1-081','Data','Inactive',NULL,173,NULL,NULL,NULL),(1470,'R-118-1-082','Data','Inactive',NULL,173,NULL,NULL,NULL),(1471,'R-118-1-083','Data','Inactive',NULL,173,NULL,NULL,NULL),(1472,'R-118-1-084','Data','Inactive',NULL,173,NULL,NULL,NULL),(1473,'R-118-1-085','Data','Inactive',NULL,173,NULL,NULL,NULL),(1474,'R-118-1-086','Data','Inactive',NULL,173,NULL,NULL,NULL),(1475,'R-118-1-087','Data','Inactive',NULL,173,NULL,NULL,NULL),(1476,'R-118-1-088','Data','Inactive',NULL,173,NULL,NULL,NULL),(1477,'R-118-1-089','Data','Inactive',NULL,173,NULL,NULL,NULL),(1478,'R-118-1-090','Data','Inactive',NULL,173,NULL,NULL,NULL),(1479,'R-118-1-091','Data','Inactive',NULL,174,NULL,NULL,NULL),(1480,'R-118-1-092','Data','Inactive',NULL,174,NULL,NULL,NULL),(1481,'R-118-1-093','Data','Inactive',NULL,167,NULL,NULL,NULL),(1482,'R-118-1-094','Data','Inactive',NULL,167,NULL,NULL,NULL),(1483,'R-118-1-095','Data','Inactive',NULL,167,NULL,NULL,NULL),(1484,'R-229-2-C242','Cable','Inactive','',143,'2010-05-05 14:02:42','2010-05-05 14:02:42',NULL),(1485,'R-229-2-C243','Cable','Inactive','',144,'2010-05-05 14:05:14','2010-05-05 14:05:14',NULL),(1486,'R-229-2-C239','Cable','Inactive','',141,'2010-05-05 14:05:50','2010-05-05 14:05:50',NULL),(1487,'R-118-1-C131','Cable','Inactive','',158,'2010-05-05 15:32:18','2010-05-05 15:32:18',NULL),(1488,'R-118-1-C148','Cable','Inactive','',170,'2010-05-05 15:33:08','2010-05-05 15:33:08',NULL);
/*!40000 ALTER TABLE `jacks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rooms`
--

DROP TABLE IF EXISTS `rooms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rooms` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `room_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `room_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `room_description` text COLLATE utf8_unicode_ci,
  `room_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `floor` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=181 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rooms`
--

LOCK TABLES `rooms` WRITE;
/*!40000 ALTER TABLE `rooms` DISABLE KEYS */;
INSERT INTO `rooms` VALUES (135,'216','IDF Room','','Storage','Second',NULL,'2010-04-26 20:01:41'),(137,'218','Copy room',NULL,NULL,'Second',NULL,NULL),(138,'219','Facilities manager',NULL,NULL,'Second',NULL,NULL),(139,'220','Unused office','Office next to Mark\'s.  There\'s a plate on the wall in the room, but no jacks are present.','Office','Second',NULL,'2010-05-04 18:59:29'),(140,'210','Kitchen','Phone line doesn\'t work at present','Room','Second',NULL,'2010-04-27 17:27:27'),(141,'210','Break room','Break room for staff.  Access point is located in the ceiling.  The router is not connected to the red jack.','Room','Second',NULL,'2010-05-06 19:54:13'),(142,'221','Systems and Digital Collections Librarian',NULL,NULL,'Second',NULL,NULL),(143,'222','Conference room',NULL,NULL,'Second',NULL,NULL),(144,'223','Video lab',NULL,NULL,'Second',NULL,NULL),(145,'224','Audio lab',NULL,NULL,'Second',NULL,NULL),(146,'213','Processing room',NULL,NULL,'Second',NULL,NULL),(147,'214','Archive supply',NULL,NULL,'Second',NULL,NULL),(148,'225','Archives','Second floor archival storage.  Access point is located in the ceiling.','Room','Second',NULL,'2010-05-06 18:30:37'),(149,'222','Conference room floor','','Room','Second',NULL,'2010-04-27 17:17:26'),(150,'317','Archives','Third floor primary archival storage. Access point is located in the ceiling.  	','Room','Third',NULL,'2010-05-06 18:33:21'),(152,'005','Conservation Lab','','Lab','Basement',NULL,'2010-04-27 16:43:26'),(154,'004','Staging room','','Room','Basement',NULL,'2010-05-04 18:38:54'),(155,'007','Dirty room','','Room','Basement',NULL,'2010-04-27 16:43:34'),(156,'008','Receiving dock','Phone jack located on the outside wall, next to the gate.  Wireless access point located above dumpsters, the device appears to be missing.','Room','Basement',NULL,'2010-05-06 18:25:06'),(158,'112','Head Librarian','Green and coax jacks located on opposite wall, behind the bookshelf.','Office','First',NULL,'2010-05-05 20:34:46'),(160,'113','Public Services Librarian',NULL,NULL,'First',NULL,NULL),(161,'114','Catalog and Metadata Librarian',NULL,NULL,'First',NULL,NULL),(162,'115','Processing room',NULL,NULL,'First',NULL,NULL),(163,'138','Corridor','North hallway. Phone jack is active, but no phone is on the wall.  The room number is from the schematic.  Wireless access point is located in the ceiling along the north wall of the processing room, underneath the eighth panel, counting from the east.  The management port on the router has been connected to the red datajack.','Room','First',NULL,'2010-05-06 19:46:07'),(164,'118','MDF Room','Currently, there\'s a white phone in there, but it doesn\'t work with the digital line.','Storage','First',NULL,'2010-05-05 21:19:17'),(165,'110','Photocopier area','The photocopier requires an analog phone line in order for the faxing to work.','Room','First',NULL,'2010-04-27 20:39:46'),(166,'110','Circulation desk','','Room','First',NULL,'2010-04-27 16:42:27'),(167,'110A','Archives reading room',NULL,NULL,'First',NULL,NULL),(168,'110C','Assistant Archivist',NULL,NULL,'First',NULL,NULL),(169,'110B','Head Archivist',NULL,NULL,'First',NULL,NULL),(170,'110','Security desk','The jacks at the desk are 2 blue, one white, one green and a coax. However, the labels in the MDF room are all blue.','Room','First',NULL,'2010-05-05 15:34:13'),(171,'110A','Archives reading room floor, north',NULL,NULL,'First',NULL,NULL),(173,'110','Public reading area floor','','Room','First',NULL,'2010-05-05 20:52:43'),(174,'110','Listening stations',NULL,NULL,'First',NULL,NULL),(175,'110','Library ceiling, near the listening stations','Wireless access point located above the drop-down ceiling.  The management port on the router has been connected to the red datajack.','Room','First','2010-05-04 18:47:45','2010-05-06 19:46:38'),(176,'235E','East Stairwell','Wireless access point located in the ceiling, just above the door.  Room number approximate, taken from schematic.','Room','Second','2010-05-04 18:51:22','2010-05-06 19:10:56'),(177,'110','Library floor, near listening stations','Jacks are there according to schematic, but are not visible.','Room','First','2010-05-05 20:53:29','2010-05-06 14:19:02'),(178,'009','Lobby entrance','Wireless access point located in the ceiling of hallway, right above the panel with the security camera.  Management port is not connected.  The router is not connected to the red jack.','Room','Basement','2010-05-06 14:04:56','2010-05-06 19:53:33'),(179,'245D','West Stairwell','Stairwell D.  Access point located in the rafters above the entrance door on the second floor. Room number is taken from the schematic and approximate.','Room','Second','2010-05-06 19:16:05','2010-05-06 19:16:05'),(180,'231','Corridor','North hallway.  Access point located in the ceiling.  Room number taken from the schematic.','Room','Second','2010-05-06 19:16:47','2010-05-06 19:16:47');
/*!40000 ALTER TABLE `rooms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teches`
--

DROP TABLE IF EXISTS `teches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `teches` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vendor` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `serial` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tech_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `room_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `tech_mac` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teches`
--

LOCK TABLES `teches` WRITE;
/*!40000 ALTER TABLE `teches` DISABLE KEYS */;
INSERT INTO `teches` VALUES (3,'Dell Dimension','2300','Dell','29RNZ11','Desktop','Adam\'s original computer. Old and not good for much',135,'2010-04-26 20:09:49','2010-04-26 20:20:15',NULL),(4,'Dell Optiplex','755','Dell','248DJH1','Desktop','',164,'2010-04-26 20:21:25','2010-04-26 20:21:25',NULL),(5,'Dell Optiplex','960','Dell','1BRBXH1','Desktop','',164,'2010-04-26 20:22:02','2010-04-26 20:22:02',NULL),(6,'Dell Latitude','E6500','Dell','BLGQJL1','Laptop','',146,'2010-04-26 20:25:13','2010-04-26 20:25:13',NULL),(7,'Dell Optiplex','GX620','Dell','C4ZBXB1','Desktop','',146,'2010-04-26 20:26:01','2010-04-26 20:26:01',NULL),(8,'Dell Optiplex','160L','Dell','C5M9541','Desktop','',146,'2010-04-26 20:27:03','2010-04-26 20:27:03',NULL),(9,'Dell Latitude','6500','Dell','9LGQJL1','Laptop','',146,'2010-04-26 20:27:32','2010-04-26 20:27:32',NULL),(10,'Dell Precision','T3500','Dell','4RXHML1','Desktop','',142,'2010-04-26 20:28:42','2010-04-26 20:28:42',NULL),(11,'Dell Precision','T3500','Dell','4RXONL1','Desktop','',158,'2010-04-26 20:29:22','2010-04-26 20:29:22',NULL),(12,'Dell Vostro','220','Dell','FPFWDK1','Desktop','',170,'2010-04-26 20:30:01','2010-04-26 20:30:01',NULL),(13,'Dell Precision','T3400','Dell','J94VBK1','Desktop','',169,'2010-04-26 20:30:50','2010-04-26 20:30:50',NULL),(14,'Dell Precision','T3500','Dell','4RX1NL1','Desktop','',161,'2010-04-26 20:31:29','2010-04-26 20:31:29',NULL),(15,'Dell Precision','T350','Dell','4RWZML1','Desktop','',168,'2010-04-26 20:32:02','2010-04-26 20:32:02',NULL),(16,'Dell Optiplex','960','Dell','3Q66MJ1','Desktop','',138,'2010-04-26 20:32:30','2010-04-26 20:32:30',NULL),(17,'Dell Laser Printer','5330dn','Dell','9QFZDG1','Printer','',137,'2010-04-26 20:33:13','2010-04-26 20:33:13',NULL),(18,'Xerox Workcentre','M20i','Xerox','RYU363829','Copier','',137,'2010-04-26 20:33:40','2010-04-26 20:36:03',NULL),(19,'Xerox Copycenter','255','Xerox','XRX0000AA71D2AD','Copier','',165,'2010-04-26 20:34:31','2010-04-26 20:35:05',NULL),(20,'Xerox Workcentre','7435','Xerox','PBB012442','Copier','',146,'2010-04-26 20:36:51','2010-04-26 20:36:51',NULL);
/*!40000 ALTER TABLE `teches` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2010-05-07  9:45:40
