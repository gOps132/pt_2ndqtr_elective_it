-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: pt_2nd_qtr_demo_db
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `1-murialdo`
--

DROP TABLE IF EXISTS `1-murialdo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1-murialdo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1-murialdo`
--

LOCK TABLES `1-murialdo` WRITE;
/*!40000 ALTER TABLE `1-murialdo` DISABLE KEYS */;
INSERT INTO `1-murialdo` VALUES (1,'ABELLANA','Xian Francis','','male'),(2,'AGUSTIN','Louisse Jacob,Monares','','male'),(3,'ALDE','Anton Mateo,Lagat','','male'),(4,'ALIÃ‘O','Djosef Kraig,Wenceslao','','male'),(5,'BALMACEDA','Karson Aemon,Pono','','male'),(6,'BASITAO','Reean Jei,Saquilabon','','male'),(7,'CABARRUBIAS','Zach Delfin Jimz,Cervantes','','male'),(8,'CAÃ‘AMO','Jai Perri,Taclob','','male'),(9,'CAPUTAN','David Lewis,Castro','','male'),(10,'DANDAN','Xian Christoff,Restauro','','male'),(11,'DATAN','Francis Four,Paguio','','male'),(12,'DIRA','Louis Dolfus,Encarnacion','','male'),(13,'FABOR','Matteo,Menchavez','','male'),(14,'GERALI','Ean,Escoto','','male'),(15,'KITAMURA','Kenta,Fernandez','','male'),(16,'LABIO','Achaean Schyros Zaynn,Andales','','male'),(17,'LAMBATING','Job Lucas,Vergara','','male'),(18,'MARTINEZ','Zion Ash,Emperio','','male'),(19,'MERILLES','Cody,Sanchez','','male'),(20,'OYAO','Czedrich El Gibbor,Nadera','','male'),(21,'PEPITO','Duke Marten,Villacastin','','male'),(22,'RAPSING','Ram Theodore,Guinita','','male'),(23,'RENDON','Ivo Ernestt','','male'),(24,'SABELLANO','Zane Ashton,Pelaez','','male'),(25,'SACEDA','Azriel Yohaynis,Mangitngit','','male'),(26,'SESE','Sancho Francisco,Lozano','','male'),(27,'TAMPUS','Luke Fabrice,Dinglasa','','male'),(28,'TEVES','Maddox Zing,Rosal','','male');
/*!40000 ALTER TABLE `1-murialdo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1-occhiena`
--

DROP TABLE IF EXISTS `1-occhiena`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1-occhiena` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1-occhiena`
--

LOCK TABLES `1-occhiena` WRITE;
/*!40000 ALTER TABLE `1-occhiena` DISABLE KEYS */;
INSERT INTO `1-occhiena` VALUES (1,'ABELLANA','Trystyn Thaddeus,Espina','','male'),(2,'AGUSTIN','Zac Gavin,Decinan','','male'),(3,'APA-AP','Zeus,Orge','','male'),(4,'ARMECIN','Buccio Lucas,Fabiano','','male'),(5,'CAPAO','Axel Jairus,Gines','','male'),(6,'CASTAÃ‘OS','Johann Sachiel,Gines','','male'),(7,'CONDE','Herbert Sean','','male'),(8,'CORRO','Alshamari James,Agrabio','','male'),(9,'DATAN','Savio Antonio,King','','male'),(10,'DEL ROSARIO','Jan Lucas,Getubig','','male'),(11,'FERNANDO','Dylan Ezekiel,Tampus','','male'),(12,'GALLARDO','Ah-In Messi,Nadela','','male'),(13,'GARCIA','Jace Miguel,Landia','','male'),(14,'INCORPORADO','Javier Simon,Bual','','male'),(15,'LUMAYAG','Malikk Ivar,Zanoria','','male'),(16,'MALAMANIG','Cillian Zach,Abadiano','','male'),(17,'MORENO','Galilee,Lazaro','','male'),(18,'OSORIO','Gideon Franco,Rabillas','','male'),(19,'PACUBAS','Lark Dylan,Ollague','','male'),(20,'PARCON','Iam Daniel Marqus,Ogoc','','male'),(21,'PATUAL','Randell Christopher,Quijada','','male'),(22,'PEÃ‘A','Marcus Vaughn,Astudillo','','male'),(23,'PLAZA','Kade Anthony','','male'),(24,'QUINTANA','Steven James,Semillano','','male'),(25,'RALLOMA','Elijah Kyrie,Remarca','','male'),(26,'RONQUILLO','Manuel Sebastian,Gimarino','','male'),(27,'RUBIO','Haydes Kyrie,AbaÃ±o','','male'),(28,'SALOMON','Robert Apollo,Bacolod','','male'),(29,'SAMSON','Andre Simon,Cabus','','male'),(30,'TIOPES','Ocean Lionel,Inot','','male'),(31,'UY','Ethan Brandon,Rusia','','male'),(32,'YPIL','NiÃ±o Jezeus,Encierto','','male');
/*!40000 ALTER TABLE `1-occhiena` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `10-magone`
--

DROP TABLE IF EXISTS `10-magone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `10-magone` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `10-magone`
--

LOCK TABLES `10-magone` WRITE;
/*!40000 ALTER TABLE `10-magone` DISABLE KEYS */;
INSERT INTO `10-magone` VALUES (1,'ABAD','Elijah Julian, Lachica','MECH','male'),(2,'ABELLA','Ryko Zedric, Teves','MECH','male'),(3,'ARACAN','David Vincent, Gerasmio','MECH','male'),(4,'ARAÃ‘EZ','Chris Abram, Vasquez','MECH','male'),(5,'BARBON','Guerric Marie, Bentain','MECH','male'),(6,'BASCON','Brent Henry, Gabiana','MECH','male'),(7,'BATICAN','Emmanuel Dominic, Lucas','MECH','male'),(8,'BOLLOZOS','Blaze, Plaza','MECH','male'),(9,'BONTES','Dirk Anthony, Berongoy','MECH','male'),(10,'BORROMEO','Ezekiel, Gay','MECH','male'),(11,'CALO','Shann Anthony, Albarracin','CIVIL','male'),(12,'CANTA','Vahan Chris, Soon','CIVIL','male'),(13,'CAPUTOLAN','Paulo Zekee, Gabucan','CIVIL','male'),(14,'CATINGUB','Fredrick Fitzroy, Maranga','CIVIL','male'),(15,'DACERA','Miguel Paulo, LascuÃ±a','CIVIL','male'),(16,'DIOLA','Lancelot, Alio','CIVIL','male'),(17,'ESTRERA','Almer, Densing','CIVIL','male'),(18,'GALANZA','Jacques Ezekiel, Cinchez','CIVIL','male'),(19,'GILOS','Andrei Thomas, Go','CIVIL','male'),(20,'GONZAGA','Vanz Angelo, Talaid','CIVIL','male'),(21,'GUDA','Jamesralph Thomas, Sejismundo','ELEX','male'),(22,'JAPITANA','Michael Angelo, Estonilo','ELEX','male'),(23,'LEOPOLDO','Tristan Zed, Sesante','ELEX','male'),(24,'LONGAKIT','Christian Kyle, Amodia','ELEX','male'),(25,'MERCADER','Chris Anthony, Del Pilar','ELEX','male'),(26,'MONTEFALCON','Ivan Gielord, Rivera','ELEX','male'),(27,'NAVAJA','Louis Benedict, Sasam','ELEX','male'),(28,'NOYNAY','Vince Manuel, Bayon-On','ELEX','male'),(29,'OMEGA','Simon Peter, Languido','ELEX','male'),(30,'ONTING','Guilvirg James, Cordero','ELEX','male'),(31,'PAREDES','Edgar Iv, EbuÃ±a','ELEX','male'),(32,'SABACAJAN','Richie Craig, Belleza','ELEX','male'),(33,'TABAR','Aldous Gabriel, Obenque','ELEX','male'),(34,'TIMTIM','Wayne Gester, Plando','ELEX','male');
/*!40000 ALTER TABLE `10-magone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `10-namuncura`
--

DROP TABLE IF EXISTS `10-namuncura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `10-namuncura` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `10-namuncura`
--

LOCK TABLES `10-namuncura` WRITE;
/*!40000 ALTER TABLE `10-namuncura` DISABLE KEYS */;
INSERT INTO `10-namuncura` VALUES (1,'ABARINTOS','Zedrick Vito, Dia','MECH','male'),(2,'ALMIRANTE','Niles Isak, Caringal','MECH','male'),(3,'BACOLOD','Eleazar Ross, Suarez','MECH','male'),(4,'BOLLOZOS','Blake, Plaza','MECH','male'),(5,'BOMBEO','Andre Joaquin, Quinain','MECH','male'),(6,'CAÃ‘ARES','Richard Alfred, Mendoza','MECH','male'),(7,'CHUA','Ben Johann, David','MECH','male'),(8,'EMPASIS','Brian Patrick, Macoy','CIVIL','male'),(9,'ENRIQUEZ','Ej Kristoffer, Pasiculan','MECH','male'),(10,'GAVIOLA','Djassemi Kim, Olmilla','MECH','male'),(11,'HAPITA','Denzel Don, Gimone','MECH','male'),(12,'JUNTILLA','Neathan, Gamao','MECH','male'),(13,'LABADAN','Irv Ramses Tristan, Gumban','MECH','male'),(14,'LANIT','Josh Caden, Rivera','MECH','male'),(15,'LIWANAG','Joaquin Matteo, Lanozo','CIVIL','male'),(16,'LUMAUAG','Raphael Dominic, Pelayo','CIVIL','male'),(17,'MALABAR','Jeremiah, Otero','CIVIL','male'),(18,'MANABAT','Gabrielle Dave, Manapin','CIVIL','male'),(19,'MARISCAL','Michael, BereÃ±a','CIVIL','male'),(20,'MENDOZA','Harry Daniel, Chang','CIVIL','male'),(21,'MERIN','Finsch Clyde, Revilla','CIVIL','male'),(22,'MESINA','Ron Philip, Relampagos','CIVIL','male'),(23,'MONTENEGRO','Leif Edward, Belardo','CIVIL','male'),(24,'MURILLO','Marcuz Diego, Ballares','CIVIL','male'),(25,'NAVARRO','Alexus Bernard, Fernandez','CIVIL','male'),(26,'OROZCO','Christian Ederf, Cuyos','CIVIL','male'),(27,'PARDILLO','Nathaniel, De Los Reyes','ELEX','male'),(28,'PASCO','Wayne Avril, Laroda','ELEX','male'),(29,'PIZARRAS','Tristan Joaquin, Salcedo','ELEX','male'),(30,'PROCIANOS','Gabriel Vincent, Tampos','ELEX','male'),(31,'QUIJANO','Christian Gabriel, Alcuizar','ELEX','male'),(32,'QUILO','Aaron Vladimir','ELEX','male'),(33,'REQUIRON','Joseph Roy, Valdez','ELEX','male'),(34,'RESILLA','Ezekiel, Laurel','ELEX','male'),(35,'SANCHEZ','Raphael, Belandres','ELEX','male');
/*!40000 ALTER TABLE `10-namuncura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `10-savio`
--

DROP TABLE IF EXISTS `10-savio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `10-savio` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `10-savio`
--

LOCK TABLES `10-savio` WRITE;
/*!40000 ALTER TABLE `10-savio` DISABLE KEYS */;
INSERT INTO `10-savio` VALUES (1,'ABANGAN','Peter Paul, Cabingatan','MECH','male'),(2,'ANDAYA','Godwin','MECH','male'),(3,'BALANSAG','Jessie Carl, Lalican','MECH','male'),(4,'BALBUENA','Josef Santino, Macariola','MECH','male'),(5,'BUREROS','Rondrich Clive, Lozano','MECH','male'),(6,'CABURNAY','John David, Sevilla','MECH','male'),(7,'CAMPOS','Damiel Christopher, Menina','MECH','male'),(8,'CANDO','Thomas Ezekiel','MECH','male'),(9,'CASTELLANO','David Mario, Rio','MECH','male'),(10,'CENIZA','Ernest Anton, Mondero','MECH','male'),(11,'CONDOR','Clark Micah, YbaÃ±ez','MECH','male'),(12,'CORTES','Ricel Antonio, Monteroso','MECH','male'),(13,'CUI','Joshua Benedict, Duarte','CIVIL','male'),(14,'DELA CRUZ','Dimpsey Orvil, Maratas','CIVIL','male'),(15,'DELA PEÃ‘A','Raj Matthew, Balbuena','CIVIL','male'),(16,'EMPUERTO','Jared Jesu, Taraya','CIVIL','male'),(17,'FERRAZ','Unico, CaÃ±ete','CIVIL','male'),(18,'FORTICH','Mikele AndrÃ©','CIVIL','male'),(19,'GEONZON','Vince Kylle, Butalid','CIVIL','male'),(20,'HALICAN','Marc Gabriel Nathaniel, Modina','CIVIL','male'),(21,'INTONG','Adrianne, Gulayan','CIVIL','male'),(22,'JIMENO','Linc Reznei, Fernandez','CIVIL','male'),(23,'KIERULF','Raffael Isaac Kalel, Palomino','ELEX','male'),(24,'LLERIN','Jose Luis Matthias, Delfin','ELEX','male'),(25,'MACAILING','Reyver Leigh, Untalan','ELEX','male'),(26,'MANOS','Renzid Royce, Cabahug','ELEX','male'),(27,'MORIN','Liam James, Meneses','ELEX','male'),(28,'QUIAMBAO','Prince Ash, Perez','ELEX','male'),(29,'SEVILLE','Zairre Vincent, Iran','ELEX','male'),(30,'SULTIA','Sean Robert, Ansale','ELEX','male'),(31,'TAN','Carmelo Mari, Pingol','ELEX','male'),(32,'YNCLINO','Eugene Ivan Vi, Belialba','ELEX','male');
/*!40000 ALTER TABLE `10-savio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `10-vicuna`
--

DROP TABLE IF EXISTS `10-vicuna`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `10-vicuna` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `10-vicuna`
--

LOCK TABLES `10-vicuna` WRITE;
/*!40000 ALTER TABLE `10-vicuna` DISABLE KEYS */;
INSERT INTO `10-vicuna` VALUES (1,'ABELLA','Angelo Theodore, Juntilla','MECH'),(2,'AMAZONA','Fritz Marco, Abalos','MECH'),(3,'BAYOT','Chris Joaquim, Dela Cerna','MECH'),(4,'BERING','Andre Raphael, Millan','MECH'),(5,'BORROMEO','Elijah Gay','MECH'),(6,'DEJOS','Lourd Audi, ArdoÃ±a','MECH'),(7,'ESCAÃ‘O','Leil Enrico, Cabrera','MECH'),(8,'FABIAN','Mathius Lue, Bacalso','MECH'),(9,'GO','Roo Kaiden','MECH'),(10,'LIM','Gavrie Lucas, Singson','MECH'),(11,'LINES','Allan Jules, Bautista','CIVIL'),(12,'MIÃ‘OZA','Harley Davidson, Saura','CIVIL'),(13,'NALDOZA','Romeo Giancarlo, Mauro','CIVIL'),(14,'NUÃ‘EZ','Jan Castor, Gaviola','CIVIL'),(15,'ORBETA','Ethan, Cristoria','CIVIL'),(16,'PANCITO','Regulus Noah, Cao','CIVIL'),(17,'PANGAN','Arnnon Zacch, Cantal','CIVIL'),(18,'PEREZ','Jeuz Raphael, Eamiguel','CIVIL'),(19,'RICAFRENTE','Florante, Yan','CIVIL'),(20,'RODA','Noel Terrence, Ibones','CIVIL'),(21,'ROMAGUERA','Glad Constantine, Limosnero','CIVIL'),(22,'SAAVEDRA','Stephen Angelo, Abaloyan','CIVIL'),(23,'SANCHEZ','Aaron, Sol','ELEX'),(24,'SUARING','Jayrus, Dela Corte','ELEX'),(25,'SUELLO','John Gershom, Sobretodo','ELEX'),(26,'TABADA','Victor Paolo, Pacina','ELEX'),(27,'TAN','Jejomar Roy, Tabilon','ELEX'),(28,'TEVES','Owen Wilson, Pimentel','ELEX'),(29,'TIONG','Kyle Lester, English','ELEX'),(30,'TONGCO','Gary Zachehugh, Pulma','ELEX'),(31,'WAGAS','Glian Andrej, Espinosa','ELEX'),(32,'YOUNG','Manuel Iii, Zafra','ELEX'),(33,'ZULUETA','Javier Vaughn Carmelo, Saberola','ELEX'),(34,'RESILLA','Ezekiel, Laurel','ELEX'),(35,'SANCHEZ','Raphael, Belandres','ELEX');
/*!40000 ALTER TABLE `10-vicuna` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `11-aparicio`
--

DROP TABLE IF EXISTS `11-aparicio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `11-aparicio` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `11-aparicio`
--

LOCK TABLES `11-aparicio` WRITE;
/*!40000 ALTER TABLE `11-aparicio` DISABLE KEYS */;
INSERT INTO `11-aparicio` VALUES (1,'ABATAYO','Miles Cedrick, Mercado','','male'),(2,'ABELLA','Deric Andre, Manigos','','male'),(3,'ABELLANOSA','Vic Simon, Daral','','male'),(4,'BACALSO','Dan Joseph, Sabandeja','','male'),(5,'BARRO','Kurt Justine, Lacang','','male'),(6,'CAMINERO','NiÃ±o Nyjah, Panebio','','male'),(7,'CARETERO','Andrei Noelle, Selerio','','male'),(8,'CASTILLO','Blaire Don, Hontiveros','','male'),(9,'CAVADA','Luis Elijah, De Gracia','','male'),(10,'COMENDADOR','Kurt Zed','','male'),(11,'ENRIQUEZ','Renzo Angelo, Balaguer','','male'),(12,'GICA','Andrei Ian, Lucero','','male'),(13,'GO','Isaac, Bachiller','','male'),(14,'GO','Sheldon Kirby, Correa','','male'),(15,'LUCAS','Apoloni Vicente, Coronado','','male'),(16,'MANABAT','Marco Shane, Campos','','male'),(17,'MANLOSA','Allister Louis, MariÃ±o','','male'),(18,'MANORIÃ‘A','Divron NiÃ±o, Palanas','','male'),(19,'MEDIJA','Vince Anthony, Lim','','male'),(20,'MUAÃ‘A','Matt Rafael, Cabanada','','male'),(21,'NOGRA','Daniel Niven','','male'),(22,'REMONDE','Sean Rabillas','','male'),(23,'ROMANILLOS','Uriel, Cane','','male'),(24,'SABAY','NiÃ±o Gabriel, Nadera','','male'),(25,'SANCHEZ','Iori Kyle, Adlawan','','male'),(26,'TABARES','Jan Liebert, Artes','','male'),(27,'TENCHAVEZ','Kenneth, Pablo','','male'),(28,'TOLENTINO','Eisend Loujan, Evangelista','','male'),(29,'VILLAGONZALO','Jose Manuel, PeÃ±osa','','male'),(30,'VILLARES','Daniel Joseph, Noval','','male');
/*!40000 ALTER TABLE `11-aparicio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `11-braga`
--

DROP TABLE IF EXISTS `11-braga`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `11-braga` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `11-braga`
--

LOCK TABLES `11-braga` WRITE;
/*!40000 ALTER TABLE `11-braga` DISABLE KEYS */;
INSERT INTO `11-braga` VALUES (1,'AMORA','Rayne Asher, YbaÃ±ez','','male'),(2,'ANDALES','Isaac, Bualat','','male'),(3,'AQUINO','Morrey Jotham, Mancao','','male'),(4,'BENCITO','Joaquin Antonio, Seares','','male'),(5,'BERNALES','Jae Lyan, Bulfa','','male'),(6,'CANAMA','Kharrl Dominique, Punay','','male'),(7,'COÃ‘OSO','Ethan, Diaz','','male'),(8,'DAANOY','Czar Robert, Lador','','male'),(9,'DEJOS','Lourd Andrei, ArdoÃ±a','','male'),(10,'ENAD','Heaven Prince, Batiforra','','male'),(11,'GALANZA','Zachary Quade, Cinchez','','male'),(12,'GENSON','Jayzon Mikel, Bayron','','male'),(13,'IMAGE','Johann Alfredd, Buot','','male'),(14,'ISRAEL','Ethan Matthew, Ysmael','','male'),(15,'JABAGAT','Dwayne Matthew, Mirasol','','male'),(16,'LAO','Iehron Ezekielle, King','','male'),(17,'LOPEREZ','James Nathan, Aurelio','','male'),(18,'MACAILING','Reynold Ii, Untalan','','male'),(19,'MELGO','Xander Ethan Jan, Ricafranca','','male'),(20,'MOLINA','John Joseph, Cagampang','','male'),(21,'MONTEJAR','Jie Chrystoff, Dy','','male'),(22,'PAREDES','Christian Neal, Fernando','','male'),(23,'PASCO','Fernando Jayme, Laroda','','male'),(24,'REGIS','John Michael, NuÃ±ez','','male'),(25,'SARMAGO','Kevin Clark, CarabaÃ±a','','male'),(26,'SIMPRON','Rhygart Maverick, Ursal','','male'),(27,'SINAS','Patrick Ryan Emmanuel, Cabilan','','male'),(28,'TALINGTING','Mark Anthony Jr, Librando','','male'),(29,'VERGARA','Renzo, Gil','','male'),(30,'VILLANUEVA','Don Ii, Calderon','','male');
/*!40000 ALTER TABLE `11-braga` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `11-giordani`
--

DROP TABLE IF EXISTS `11-giordani`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `11-giordani` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `11-giordani`
--

LOCK TABLES `11-giordani` WRITE;
/*!40000 ALTER TABLE `11-giordani` DISABLE KEYS */;
INSERT INTO `11-giordani` VALUES (1,'ALBORES','Ryle Elgene, Gonzales','','male'),(2,'ALFANTA','Wyclef Van Stavroz Turno','','male'),(3,'BAGUIO','Dirk Louis, Nacional','','male'),(4,'BASMAYOR','Rafello Savion, Acaylar','','male'),(5,'BELOTINDOS','Lyle Benjamen Coquilla','','male'),(6,'BENTAIN','Cyril, SeraÃ±a','','male'),(7,'BONTUYAN','Glendale Jesus, Cerna','','male'),(8,'BOTELLA','Nile Vincent, Medalle','','male'),(9,'CABANIG','Frederick Vhien Turado','','male'),(10,'CABATO','Josh Nikolai, Fernandez','','male'),(11,'CADIGAL','Anton Ysmael, Aguarte','','male'),(12,'DELA VICTORIA','Jose Vicente, Dango','','male'),(13,'DIAO','John Matthews, Cabrera','','male'),(14,'GANDIONCO','John Cedrick, Velasco','','male'),(15,'GEPITULAN','Elijah Benedict, Ramos','','male'),(16,'LABAJO','Peter John, Avila','','male'),(17,'LAWIAN','Rese Martin, Pacaldo','','male'),(18,'LICAYAN','Dhan Benedict Abella','','male'),(19,'LUCERO','Reyco Christian, Olac','','male'),(20,'MAURO','Josh Erbert','','male'),(21,'MIRALLES','River Jay Benedict, Villacarlos','','male'),(22,'MONTON','Alfonzo Gian, Genson','','male'),(23,'NAWANG-OY','Lee Chen, Cabriana','','male'),(24,'ODANGO','Prince Louie Calvo','','male'),(25,'OFQUERIA','James Carlo MiÃ±oza','','male'),(26,'PACAÃ‘A','Vince Erador','','male'),(27,'PACER','Jhonsen Ates','','male'),(28,'PASASADABA','Jahn Abram, Medenilla','','male'),(29,'SANCHEZ','Adam, Sol','','male'),(30,'SIMOGAN','Melchi Joseph, Ceniza','','male'),(31,'SINGCO','Kerby Canino','','male'),(32,'SOLON','Khierven Dale, Obtina','','male'),(33,'TIMTIM','Kurt Ryan Kyle Viturdazo','','male'),(34,'TORTILLAS','John Wilfred, Quijano','','male'),(35,'VAÃ‘O','Ian Gregory Emerson, Sabinay','','male');
/*!40000 ALTER TABLE `11-giordani` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `11-quadrio`
--

DROP TABLE IF EXISTS `11-quadrio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `11-quadrio` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `11-quadrio`
--

LOCK TABLES `11-quadrio` WRITE;
/*!40000 ALTER TABLE `11-quadrio` DISABLE KEYS */;
INSERT INTO `11-quadrio` VALUES (1,'ABARQUEZ','Anton Martino, Roncesvalles','','male'),(2,'ANCIANO','Danbert, Vidal','','male'),(3,'ARENAJO','David Mathew, Vallecer','','male'),(4,'BAISAC','Ralee, Abing','','male'),(5,'BAGUIO','Razi Gabrielle, Villoria','','male'),(6,'BALILI','Cleford, Cajilo','','male'),(7,'BATHAN','Paulus Ivan, Macuto','','male'),(8,'BULAY','Marvy Jermaine, Toleroso','','male'),(9,'CAYACAP','Bern Anton Marzyl, Bansag','','male'),(10,'COLIAO','Alan Jr, Custodio','','male'),(11,'CONDE','John Lexter, Sarabia','','male'),(12,'DELA CERNA',' Mark John\"\"','','male'),(13,'DELGAMO','Jett-Daniel, Singco','','male'),(14,'ESTELLA','Rence Mathew, Niere','','male'),(15,'GETARUELAS','Rojhan','','male'),(16,'HAYAG','Chris Rocel, Tomada','','male'),(17,'JUBAC','Chrysler Luke, Ysaal','','male'),(18,'LACANO','James Ryan, Largadas','','male'),(19,'MUAÃ‘A','Mark Gabriel, Cabanada','','male'),(20,'NURPURI','Karanvir, Singh','','male'),(21,'ORLANES','Kirk Gabriel, Torcende','','male'),(22,'PACLIBAR','Ali Xander','','male'),(23,'QUIRANTE','Hans Ezequiel, Repollo','','male'),(24,'RAFIL','Rione Anthony, CaÃ±eda','','male'),(25,'RONDRIQUE','John Mark, Gisem','','male'),(26,'SARANILLO','Christian Marc','','male'),(27,'SEVILLE','Nicholas Ray, Yap','','male'),(28,'TABADA','Gian Xander, Caballero','','male'),(29,'TABOADA','Robert Johann, Briones','','male'),(30,'TAGUD','Ej NiÃ±o, Omboy','','male'),(31,'TAN','Nolasco Dave Iii, Ando','','male'),(32,'YANONG','Rayne Matthew, Lebios','','male');
/*!40000 ALTER TABLE `11-quadrio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `12-joswiak`
--

DROP TABLE IF EXISTS `12-joswiak`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `12-joswiak` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `12-joswiak`
--

LOCK TABLES `12-joswiak` WRITE;
/*!40000 ALTER TABLE `12-joswiak` DISABLE KEYS */;
INSERT INTO `12-joswiak` VALUES (1,'ALKUINO','Bret Gabriel, Omega','','male'),(2,'ANDAN','Lance Reilly, Base','','male'),(3,'ARACAN','Daniel Benedict, Gerasmio','','male'),(4,'ARANZADO','Tristan James, Abangan','','male'),(5,'ARQUIZA','Cris Joseph, Jael','','male'),(6,'BARAQUIL','Kobe Andrew, Dayuno','','male'),(7,'BILAOS','Daniel Nino, Bano','','male'),(8,'BRIGOLI','Ryan Christian, Ferrer','','male'),(9,'BUNDALIAN','Jose Alberto, Dela Cerna','','male'),(10,'CABALLERO','Andrei Misael, Cardente','','male'),(11,'CASTAÃ‘ARES','Benedict John, Bolaron','','male'),(12,'CENIZA','John Marco, Silvosa','','male'),(13,'CENIZA','Shawn Benedict, Edillon','','male'),(14,'CONDE','Seanpaul Vincent','','male'),(15,'DELOS ANGELES','Zion, MuaÃ±a','','male'),(16,'DIGNOS','John Francis, Leopardas','','male'),(17,'DIRA','Luther Derrick, Encarnacion','','male'),(18,'EPILAN','Gian Cedrick, Geloca','','male'),(19,'EVANGELISTA','Jess Mathew, Pacquiao','','male'),(20,'FERRER','Corleone Michelle Leia Anakin Es, Quibedo','','male'),(21,'FLORES','John Fernan, Artajo','','male'),(22,'FRIAS','Ashley James, Maiz','','male'),(23,'GONZALES','Fritz Gerald, Ancajas','','male'),(24,'GONZALES','Ven Ashley Junace, Dutallas','','male'),(25,'KINTANAR','Kendric John, Tejada','','male'),(26,'LUBAY','Ralph Emmanuel, Isidoro','','male'),(27,'MANABAT','Martin Shawn, Campos','','male'),(28,'MANLOLOYO','Zachary Deion, Magallones','','male'),(29,'MANOS','Ralph Robert, Cabahug','','male'),(30,'MEDADO','Joseph John, Cabantan','','male'),(31,'MERCADER','Charles Adrian, Del Pilar','','male'),(32,'NAVAJA','Dominic Angelo, Sasam','','male'),(33,'OYOG','Karl Gabriel, Canoy','','male'),(34,'PAREDES','Edgar Iii, EbuÃ±a','','male'),(36,'SANSON','Alexander, Montenegro','','male'),(37,'SULTIA','Kirk Patrick, Ansale','','male'),(38,'UY','Albert Andrei, Alenton','','male'),(39,'VILLO','Paulo Demie Ray, Cordova','','male');
/*!40000 ALTER TABLE `12-joswiak` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `12-kazmierski`
--

DROP TABLE IF EXISTS `12-kazmierski`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `12-kazmierski` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `12-kazmierski`
--

LOCK TABLES `12-kazmierski` WRITE;
/*!40000 ALTER TABLE `12-kazmierski` DISABLE KEYS */;
INSERT INTO `12-kazmierski` VALUES (1,'ABELLA','Antonio Miguel, Rubi','','male'),(2,'ASENSI','Freitz Neil, Villasencio','','male'),(3,'BAÃ‘O','Glenniel Ivar, Aloba','','male'),(4,'BAS','Cristopher Dan, Resgonia','','male'),(5,'BAYUTAS','Raphael Lawrence, Castro','','male'),(6,'BERDEN','Hector, Iniego','','male'),(7,'BERDOS','Andrei, Macaraya','','male'),(8,'CAGA-ANAN','Joshua, Romero','','male'),(9,'CAMORO','Sebastian Franco, Sotto','','male'),(10,'CONDOR','Chino Miguel, YbaÃ±ez','','male'),(11,'DAYAGAN','David Mitz, Moraleda','','male'),(12,'DE JESUS','Gene Horace, Polvorosa','','male'),(13,'DE VERA','Terence Emmanuel, Alforque','','male'),(14,'DIAZ','Venz Isaac, Badana','','male'),(15,'DUMAGUING','Mark Simon Jr, Singson','','male'),(16,'ECHAVIA','Adrian, Auman','','male'),(17,'FARRARONS','Angel Caesar Jr., MariÃ±o','','male'),(18,'FERNANDEZ','Paulo, Romas','','male'),(19,'INOPIQUEZ','Elijah Antoni, Dolina','','male'),(20,'ISRAEL','Joshua Miguel, Ysmael','','male'),(21,'JACA','Sebastian Angelo, Birao','','male'),(22,'LEDESMA','Alezandro Domecq, Del Mar','','male'),(23,'LIM','Khen Andrei, LaÃ±as','','male'),(24,'MESINA','Rafael George, Relampagos','','male'),(25,'PANGUE','Garry Jr, Sanchez','','male'),(26,'RASUMAN','Alykhuzain, Baladjay','','male'),(27,'RETIZA','Robert Vincent, Arrojado','','male'),(28,'REYES','Ronand Elijah, Teves','','male'),(29,'ROBILLOS','Kirby John, Roloma','','male'),(30,'ROSCA','Charles Steven, AliÃ±o','','male'),(31,'SANTILLAN','Zion Charles, Coleto','','male'),(32,'TABAR','John Phillip, Obenque','','male'),(33,'TALINGTING','Xavier Anthony, Librando','','male'),(34,'TANOY','Jan Xander Benedict, Ceniza','','male'),(35,'VERANO','Gems Hebron, Balbin','','male'),(36,'VERANO','John Benedict, Balbin','','male'),(37,'VERANO','Ritchie Khris, CardeÃ±o','','male'),(38,'VILLAREAL','Mel Jeferson, Manguera','','male');
/*!40000 ALTER TABLE `12-kazmierski` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `12-klinik`
--

DROP TABLE IF EXISTS `12-klinik`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `12-klinik` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `12-klinik`
--

LOCK TABLES `12-klinik` WRITE;
/*!40000 ALTER TABLE `12-klinik` DISABLE KEYS */;
INSERT INTO `12-klinik` VALUES (1,'ALUNAN','Reuel Benedict, Moroscallo','','male'),(2,'BELANDRES','Lorenzo, Dajay','','male'),(3,'CABALLES','Paolo Raffaele, BaÃ±es','','male'),(4,'CAÃ‘ARIAS','Jay Ric, Lapitan','','male'),(5,'CAUSIN','Daniel Agustine, Abad','','male'),(6,'CHAN','Joseph Antonio, Castro','','male'),(7,'CUYOS','Justin, Sanchez','','male'),(8,'DACALOS','Joshua Mari, Migabon','','male'),(9,'DESPUES','Charlz David, Tagimacruz','','male'),(10,'DIAZ','Draco Thorneval, Rodriguez','','male'),(11,'DOMINGUEZ','Geoff Matthew, Flores','','male'),(12,'DOÃ‘A','Jean Karol, Manloloyo','','male'),(13,'ESPARRAGO','Arthur Clarence, Acero','','male'),(14,'ESTIOLA','Ariel Jr., Calitas','','male'),(15,'LARIBA','Kurt Klein, Bautista','','male'),(16,'LIBREA','Rion Steiner, PaÃ±o','','male'),(17,'LIM','Edward Aleck, Saavedra','','male'),(18,'MACAILING','Ser Raineir Benedict, Untalan','','male'),(19,'MANABAT','Quint Martin, Paraiso','','male'),(20,'NACION','Joaquin Antonio, Zamora','','male'),(21,'RAMOS','Howard Dean, Sierra','','male'),(22,'RESTAURO','Zyril Ryle, Reyes','','male'),(23,'SANCHEZ','Lance Christian, Concoles','','male'),(24,'SECUSANA','Jeb Sleydther, Doyon','','male'),(25,'SEÃ‘EDO','IÃ±igo Cleto, Viajar','','male'),(26,'TABAR','Joross Clark, Cababat','','male'),(27,'TALANAY','James Abser, Falar','','male'),(28,'TAMPO','Sebastian InÃ±igo, Pineda','','male'),(29,'TEVES','Luke Wilson, Pimentel','','male'),(30,'TORRIJOS','Kenneth Justine, Berdigar','','male'),(31,'VILLAHERMOSA','Emmanuelle John, Ramos','','male'),(32,'VILLEGAS','Roy Jr, Maloloy-On','','male'),(33,'ZOZOBRADO','Vincent Iii, Alidon','','male');
/*!40000 ALTER TABLE `12-klinik` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `12-wojciechowski`
--

DROP TABLE IF EXISTS `12-wojciechowski`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `12-wojciechowski` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `12-wojciechowski`
--

LOCK TABLES `12-wojciechowski` WRITE;
/*!40000 ALTER TABLE `12-wojciechowski` DISABLE KEYS */;
INSERT INTO `12-wojciechowski` VALUES (1,'AMAZONA','Franz Matheu, Abalos','','male'),(2,'ARANZADO','Martin Jonas, Abangan','','male'),(3,'ARCILLA','Reuel Matthew, AliÃ±abon','','male'),(4,'BAYLOSES','Angelo Miguel, Vidad','','male'),(5,'BOYLES','Sean Patrick, Blando','','male'),(6,'BUCAO','Jhasper Adrian, Formarejo','','male'),(7,'BUGTAI','NiÃ±o Venice, Sarsona','','male'),(8,'CABAS','John Vincent, Cantiveros','','male'),(9,'CARILLO','Samuel, Balquin','','male'),(10,'CATINGUB','Ethan Enzo, Maranga','','male'),(11,'CAYAO','Frehd Eztahnly, Perez','','male'),(12,'CENIZA','Jonas Evander','','male'),(13,'CRUZ','Joseph Florence Karl, Ubas','','male'),(14,'DACUMA','George Marco, Abayan','','male'),(15,'DALMERO','Lhester Rutart, Baltazar','','male'),(16,'DE LA CALZADA','Chad, Antigua','','male'),(17,'DEL CAMPO','Simon Andrei, Ruela','','male'),(18,'DELGAMO','Josh-Carlo, Singco','','male'),(19,'ENAD','John, Aratea','','male'),(20,'GARCES','Joseph Kyne','','male'),(21,'GARCIA','Paul Emmanuel, Delos Angeles','','male'),(22,'GUILIPA','Vynz Aron, Ventula','','male'),(23,'INCORPORADO','Jose Sebastian, Bual','','male'),(24,'JUMAO-AS','Johann Terence, Yee','','male'),(25,'LARGO','Laurence, Sismar','','male'),(26,'LINGATONG','Nathan Khail, Contreras','','male'),(27,'MALLO','Jeul Matthew, Gutierrez','','male'),(28,'MAÃ‘ACAP','Kirt Cj, Raypon','','male'),(29,'MONDARES','John Rod, Amamangpang','','male'),(30,'PADLA','Marc Achilles, Duran','','male'),(31,'PUMAREJA','Carsten, Serrano','','male'),(32,'RONDRIQUE','John Mehl, Gisem','','male'),(33,'SACABON','Ziv Andrie, Fernandez','','male'),(34,'SARIGUMBA','Josef Baskin, Flores','','male'),(35,'TAMPUS','Tyrus Titus, Hortizuela','','male'),(36,'TAN','Arden Philippe Malthus, Legaspi','','male'),(37,'WENCESLAO','Antonio Benedict, Sabang','','male'),(38,'YAGONIA','Janssen NiÃ±o, Tibay','','male');
/*!40000 ALTER TABLE `12-wojciechowski` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2-piani`
--

DROP TABLE IF EXISTS `2-piani`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2-piani` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `first_name` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2-piani`
--

LOCK TABLES `2-piani` WRITE;
/*!40000 ALTER TABLE `2-piani` DISABLE KEYS */;
INSERT INTO `2-piani` VALUES (1,'ABABAN','Lanz Luis NiÃ±o,Yap','','male'),(2,'ABELGAS','Liam Ezekiel,Buot','','male'),(3,'ACAPULCO','Zayed','','male'),(4,'ARNOCO','Serge IÃ±igo,Servan','','male'),(5,'ARRIOLA','Jared Paolo,Empleo','','male'),(6,'ASIGNAR','Kedric Alexander,Gamali','','male'),(7,'BALON','Rafael Iago,Cabiluna','','male'),(8,'BENDIGOSA','Hadi Hansen,Layon','','male'),(9,'BRIONES','Jalree Shawn,Garong','','male'),(10,'CANONOY','Edge Josef,Saguin','','male'),(11,'DIEZ','John Paul,Galano','','male'),(12,'DUZON','Jhianni Raphael,Montesclaros','','male'),(13,'GENERALE','Ramonov Zed Constantine,MontaÃ±ez','','male'),(14,'GO','Fyodor Lucien,Abellanosa','','male'),(15,'LANTICSE','Vito Corey,Delima','','male'),(16,'LAO','Ieolo Enriquelle,King','','male'),(17,'LINAO','Rafael Konrad,Saguin','','male'),(18,'MILLARE','Lorenzo Jose,Pales','','male'),(19,'MONTESCLAROS','Julian Miguel,Lim','','male'),(20,'MORENO','Chris Van Andrei,Tindugan','','male'),(21,'MUÃ‘EZ','Zeus Sebastian,Dean','','male'),(22,'ONDAP','Tyler Jaz,Baclayon','','male'),(23,'OPEÃ‘A','Theon Ezrah,Abas','','male'),(24,'PAÃ‘ARES','Arthur,Hermoso','','male'),(25,'PATALINGHUG','Makaio Nicholaus','','male'),(26,'PINEDA','Rico Leandro,Soria','','male'),(27,'RAFIL','Raidon Alfonso,CaÃ±eda','','male'),(28,'RAMOS','Zev Michael,Yap','','male'),(29,'SERVANDE','Gian Daryll,Balansag','','male'),(30,'TABANAS','Luis Miguel,Sala','','male'),(31,'TO-O\"NG\"','Andrei Vito\"\"','','male'),(32,'VALENZUELA','Matthew Evan,Basa','','male');
/*!40000 ALTER TABLE `2-piani` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2-rettore`
--

DROP TABLE IF EXISTS `2-rettore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2-rettore` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2-rettore`
--

LOCK TABLES `2-rettore` WRITE;
/*!40000 ALTER TABLE `2-rettore` DISABLE KEYS */;
INSERT INTO `2-rettore` VALUES (1,'ABAPO','Rodrigo Iii,Barrientos','','male'),(2,'ABELLA','Drake Matthew,Amad','','male'),(3,'ACEBEDO','Lexus AntoniÃ±o,Raagas','','male'),(4,'ALMARIO','Archer Preston,Sy','','male'),(5,'AÃ‘ANA','Charlemagne Randall,Martorillas','','male'),(6,'ANGCON','Charles Angelo Jr.,Diola','','male'),(7,'ASIGNAR','Hendrix Alexander,Gamali','','male'),(8,'BAJENTING','Santino,Paraiso','','male'),(9,'BONTILAO','Gabrieli Alessandro,Arnado','','male'),(10,'CABARDO','John Raphael','','male'),(11,'CAPAO','Renan Keith,Aro','','male'),(12,'CELLONA','Mikhael Cephas,Eronico','','male'),(13,'CHRISTENSEN','Eron,Aceron','','male'),(14,'COLLAMAR','Jc Gabriel NiÃ±o,Ceniza','','male'),(15,'CUDICO','Matteo Ervey,Piquero','','male'),(16,'DALUT','Vhonn Vexus,Baring','','male'),(17,'FUASAN','Ramses Marcov,Dicdican','','male'),(18,'GILLANGAO','Axel Harry,Sanoy','','male'),(19,'GREGORY','Philip Miguel,Avisado','','male'),(20,'GUEVARRA','Noah Alexander,Nobleza','','male'),(21,'LANTICSE','Franco Santino,Delima','','male'),(22,'NASOL','Cassiel Jhye,Mosqueda','','male'),(23,'OCAÃ‘ADA','Jasper Dayne,Ocampo','','male'),(24,'PAHAMUTANG','Kian Louis,Bureros','','male'),(25,'PANES','Luke Alphonsus,Tan','','male'),(26,'PARACUELLES','Deryk Rayan,Salinas','','male'),(27,'PIERA','George Xirwin,Pelota','','male'),(28,'RONCESVALLES','Zeref Zyne,Tejano','','male'),(29,'SITOY','Cael Romeo,Suson','','male'),(30,'SUAREZ','Elfrayle,Avenido','','male'),(31,'VILLALON','Jhawel,Laga','','male'),(32,'VILLANUEVA','Avin Gabriel,AÃ±asco','','male');
/*!40000 ALTER TABLE `2-rettore` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3-clifford`
--

DROP TABLE IF EXISTS `3-clifford`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `3-clifford` (
  `id` int NOT NULL AUTO_INCREMENT,
  `last_name` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3-clifford`
--

LOCK TABLES `3-clifford` WRITE;
/*!40000 ALTER TABLE `3-clifford` DISABLE KEYS */;
INSERT INTO `3-clifford` VALUES (1,'ALKUINO','Rene Eduardo,Bagcat','','male'),(2,'ALVEZ','Sebastian Stark,Umbay','','male'),(3,'ANORE','Jerrett Nicolai,Tenebro','','male'),(4,'AREJA','Kristoff Dwayne,Juezan','','male'),(5,'BACULI','Brendan Tyler,Amasa','','male'),(6,'BASCON','Ethan Luke,Gabiana','','male'),(7,'CABALLERO','Felipe Iii,Ducay','','male'),(8,'CABANOS','Zheuseff Andrei,Sevilla','','male'),(9,'CARMELOTES','Dyric NiÃ±o,Sejesmundo','','male'),(10,'CASTAÃ‘ARES','Leiton Alphonsus,Ardiente','','male'),(11,'CODILLA','Gabriel Collin','','male'),(12,'DE LOS REYES','Rafael,Tan','','male'),(13,'DY','Gwayne Edman,Lamela','','male'),(14,'FABRE','Micko','','male'),(15,'GRETAN','Lian Emmanuel,Enopia','','male'),(16,'LASCUÃ‘A','Rheo Andre,Celeste','','male'),(17,'LIRASAN','Reynold Jr.,Alcala','','male'),(18,'LOPEZ','Leonne Dominic,Hortelano','','male'),(19,'MONLEON','Dan Leonard,Cordova','','male'),(20,'NARBOADA','Ghalvyn Earl,Siboa','','male'),(21,'NATAD','Joaquin Luke,Quijano','','male'),(22,'OSORIO','Immanuel Dylan,Rabillas','','male'),(23,'PACUBAS','Adrian Lark,Ollague','','male'),(24,'PARROTINA','Juwan Ven Matthew,Javier','','male'),(25,'PORQUIADO','Marion Anthony,Gimenez','','male'),(26,'QUINTANA','Zeik Ernest,Jumao-As','','male'),(27,'QUIRANTE','Donovan Santino,Uy','','male'),(28,'SALIG','Carl Blake,Mangubat','','male'),(29,'SESE','Juancho Eduardo,Lozano','','male'),(30,'TORREJOS','Jakob Mikael,Leongas','','male');
/*!40000 ALTER TABLE `3-clifford` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3-czartoryski`
--

DROP TABLE IF EXISTS `3-czartoryski`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `3-czartoryski` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3-czartoryski`
--

LOCK TABLES `3-czartoryski` WRITE;
/*!40000 ALTER TABLE `3-czartoryski` DISABLE KEYS */;
INSERT INTO `3-czartoryski` VALUES (1,'ABANGAN','Seth Marcus','','male'),(2,'ABELLANOSA','Francis Seandrey','','male'),(3,'ALVARICO','Liam Dermot,EspaÃ±a','','male'),(4,'BACALLA','Rafael Clyone,Ariola','','male'),(5,'BESARIO','Fred Zorhen,Uy','','male'),(6,'BONGHANOY','IÃ±igo Santi,Malagiok','','male'),(7,'CO','Liam Cedric,Yu','','male'),(8,'CONCINA','Rex Liam,Sayson','','male'),(9,'GACHO','Ezekiel JaniÃ±o,Cabreros','','male'),(10,'GUISADIO','Izac Ellis,Pantorilla','','male'),(11,'HERRERA','Jan Rhys,Bolay-Og','','male'),(12,'LABAYA','Kiel Anderson,Orillo','','male'),(13,'LIM','Brandon Lucas,Bascos','','male'),(14,'LIMOSNERO','Jaiden Uriel,Retuerto','','male'),(15,'MONZOLIN','Niel Terence,Espinosa','','male'),(16,'PALUMAR','John David,Arda','','male'),(17,'PASAPORTE','Oscar Ii,Patagani','','male'),(18,'PEROCHO','Aldrik,Balanquit','','male'),(19,'QUILO','Vyell Raphael,Del Corro','','male'),(20,'REBALDE','Renver Kristoff,Gemar','','male'),(21,'REBOQUIO','Alberto Iii,Fernandez','','male'),(22,'RODA','Tristan Dominic,Ibones','','male'),(23,'ROMERO','Nico Paulo,Abella','','male'),(24,'TAN','Nathaniel,Alcover','','male'),(25,'TANOY','Xael Franchesco,Ceniza','','male'),(26,'TASSI','Nicholas,Chua','','male'),(27,'TOLEDO','Andrei Peter,Villacarlos','','male'),(28,'UY','Juan Viktor Milbert,Vargas','','male'),(29,'VICTORIOSO','Anderssen Rouge,Casakit','','male'),(30,'YAP','Liam Ondres,Alingasa','','male');
/*!40000 ALTER TABLE `3-czartoryski` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4-albera`
--

DROP TABLE IF EXISTS `4-albera`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `4-albera` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4-albera`
--

LOCK TABLES `4-albera` WRITE;
/*!40000 ALTER TABLE `4-albera` DISABLE KEYS */;
INSERT INTO `4-albera` VALUES (1,'ARREGLO','Kian Zyraoh,Burasca','','male'),(2,'BERING','Andre Zachary,Millan','','male'),(3,'BOCADO','Rendil John,Ruaya','','male'),(4,'BUDIONGAN','Uzziah Eli,Barriga','','male'),(5,'CABRIDO','Chadrick Kristoff,Araneta','','male'),(6,'CAL','Luke Anton,AcuÃ±a','','male'),(7,'CEPE','Axl Jace,Rodriguez','','male'),(8,'CUI','Jacob Gabrielle,Duarte','','male'),(9,'DATAN','Faustin Antonio,King','','male'),(10,'DELOS SANTOS','Iyyob Francis Lee,CaÃ±ete','','male'),(11,'ESTOYE','Rosendo V,Pajara','','male'),(12,'FERROLINO','Francis Archie','','male'),(13,'IBONES','Jhaycee Phillip,Mellijor','','male'),(14,'ISIDORO','Rene Alessandro,Alkuino','','male'),(15,'JOBOCO','Rod NiÃ±o,Lerio','','male'),(16,'LAMBATING','NiÃ±o Miguel,Vergara','','male'),(17,'MENDEZ','Mackenzie Albie,Aspecto','','male'),(18,'MEPIEZA','Paul Jet Xander,Canillo','','male'),(19,'MUYOT','James Gabriel,Solana','','male'),(20,'ORTIZ','Luke Alpheus,Ruiz','','male'),(21,'PETATE','Zackary,Conde','','male'),(22,'PISCOS','Jibreel Charlemagne,Cabaral','','male'),(23,'RABOR','Reon Levine,Montesa','','male'),(24,'REBOSURA','Eial Kaizar,Into','','male'),(25,'SANCHEZ','Kyrie Matthan,Dumangas','','male'),(26,'SINADJAN','Jeruss Peter,Manlosa','','male'),(27,'SUPATAN','Miguel IÃ±igo,Escalera','','male'),(28,'TADLIP','Joaquin Miguel,Galorport','','male'),(29,'TUMAPON','Marciff,Gurrea','','male'),(30,'VILLACARLOS','Aeon Viktor,Ango','','male'),(31,'VILLARASO','Kendrick Andrew,Ong','','male'),(32,'YANONG','Peter Angelo,Regis','','male');
/*!40000 ALTER TABLE `4-albera` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4-rua`
--

DROP TABLE IF EXISTS `4-rua`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `4-rua` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4-rua`
--

LOCK TABLES `4-rua` WRITE;
/*!40000 ALTER TABLE `4-rua` DISABLE KEYS */;
INSERT INTO `4-rua` VALUES (1,'ABELLA','Von Keandre,Decena','','male'),(2,'ALBURO','Kris Edrian,YbaÃ±ez','','male'),(3,'AMAY','Xavier Zaniel','','male'),(4,'ARMIDILLA','Jaden Charles,Moroscallo','','male'),(5,'AVES','Inigo Emmanuel,Gica','','male'),(6,'BACULI','IÃ±aki Vince,Amasa','','male'),(7,'BESARIO','Derick Daniel,Uy','','male'),(8,'CABANIG','Francis Vhien,Turado','','male'),(9,'CAJIGAS','Jack Javed Li','','male'),(10,'CALINAWAN','Ken Liam,Mejares','','male'),(11,'CAÃ‘ETE','Theodore Miguel,Manubag','','male'),(12,'CORSAME','Justin Luke,Dy','','male'),(13,'ESCOBIDO','Ignazio Louis,Villo','','male'),(14,'GANATE','Zeev,Kho','','male'),(15,'GERALI','Eli,Escoto','','male'),(16,'JAGOLINA','Ryo Aleksandrs,Martinez','','male'),(17,'JAPITANA','John Chlyses,Estonilo','','male'),(18,'JIMENEZ','Aundrei Theron,Canencia','','male'),(19,'LABUS','Franco Jeremiah,Gonzalez','','male'),(20,'LUARDO','Ethan Rey,Sotes','','male'),(21,'MADRILEJOS','Kendrick Caleb,Garcia','','male'),(22,'MIRALLES','Geoffrey Daniel,Cantones','','male'),(23,'MORALDE','John Gabrhyl,Saga','','male'),(24,'PANES','Liam Alexander,Tan','','male'),(25,'PANULAYA','Kristoff,Gonzales','','male'),(26,'PEREZ','Brandon Miguel,Quillosa','','male'),(27,'ROMA','Gabriel Marie','','male'),(28,'ROMAGUERA','Glad Kornelius,Limosnero','','male'),(29,'SY','Juan Diego,Ly','','male'),(30,'TAYPIN','Robburt','','male'),(31,'VILLARIN','Stephen Josh,Duhig','','male');
/*!40000 ALTER TABLE `4-rua` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5-ricaldone`
--

DROP TABLE IF EXISTS `5-ricaldone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `5-ricaldone` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5-ricaldone`
--

LOCK TABLES `5-ricaldone` WRITE;
/*!40000 ALTER TABLE `5-ricaldone` DISABLE KEYS */;
INSERT INTO `5-ricaldone` VALUES (1,'ABAD','Ethan Drake,Cortez','','male'),(2,'ABAD','Ezra Draco,Lachica','','male'),(3,'ABELLA','Andrei James','','male'),(4,'ABELLANOSA','Liam Khael,Cababahay','','male'),(5,'ABRAHAM','Dominic Zion,Lorejas','','male'),(6,'AMISTAD','Andre Matthew,Salise','','male'),(7,'ARRIOLA','Markieff Jenson,Empleo','','male'),(8,'AUDITOR','Siegfred Auriel,Cuizon','','male'),(9,'BINONGO','Rafael,Faelnar','','male'),(10,'CABALUNA','Roy Marionne,Lumongsod','','male'),(11,'CABIDO','Dyvid,Liston','','male'),(12,'CAHAYAG','Jackson Dean,Binoya','','male'),(13,'CASTRODES','Iven Jeremy,Victoria','','male'),(14,'DANO','Zac Mathew,Lumambas','','male'),(15,'DIEZ','John Micheal,Galano','','male'),(16,'ESCARAYAN','Aki Xavi,Amodia','','male'),(17,'ESDRELON','Adam Fredrik Gabriel,Diez','','male'),(18,'LABIOS','Cesar Emanuel,Bendanillo','','male'),(19,'LASCUÃ‘A','Zachary,Hipolito','','male'),(20,'LLERIN','John Emil Sebastian,Delfin','','male'),(21,'MADRAZO','Thomas Anthony Andrei,Quindala','','male'),(22,'MALAMANIG','Cian Zachary,Abadiano','','male'),(23,'MENALING','Jakob Theo Calix,Arranguez','','male'),(24,'NASOL','Criston Josh,Mosqueda','','male'),(25,'PAGARAN','Jon Pierre Ulrick,Cuervo','','male'),(26,'PATALINGHUG','Jacob Andrei,Medenilla','','male'),(27,'POGOY','Isaiah Gregory,CaÃ±ete','','male'),(28,'RALLOMA','Elijah Noah,Remarca','','male'),(29,'RETUERTO','Julian Nathaniel','','male'),(30,'RODRIGUEZ','Hiel Anton,Amahan','','male'),(31,'ROSELL','Gabriele Gieno,Igano','','male'),(32,'SABAY','Yeshua Andrei,Nadera','','male'),(33,'SARCAUGA','Edrick Cian,Bualat','','male'),(34,'SUNIO','Ric Skyelar,Medalle','','male'),(35,'TAMPUS','Liam Francis,Dinglasa','','male'),(36,'TOCMO','Jed Francis,Acapulco','','male'),(37,'TREMEDAL','Faustan Zoiglor,Baruc','','male');
/*!40000 ALTER TABLE `5-ricaldone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5-ricceri`
--

DROP TABLE IF EXISTS `5-ricceri`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `5-ricceri` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5-ricceri`
--

LOCK TABLES `5-ricceri` WRITE;
/*!40000 ALTER TABLE `5-ricceri` DISABLE KEYS */;
INSERT INTO `5-ricceri` VALUES (1,'ABELGAS','Luke Nathaniel,Buot','','male'),(2,'AMONCIO','Lennard Francis,Yap','','male'),(3,'ANINO','Deandre Dominic,Arante','','male'),(4,'BACULA','Peter Adam,CeÃ±al','','male'),(5,'BANAYNAL','Eleandro Zion,Algabre','','male'),(6,'BIBERA','Alberto Rafael,Caricari','','male'),(7,'CAÃ‘ADA','Zechariah,Salomson','','male'),(8,'CARBUNGCO','Reogene Jr.,Villafuente','','male'),(9,'CENIZA','George Michael,Silvosa','','male'),(10,'CHAN','Anton Lee,Saceda','','male'),(11,'DE LOS REYES','Rex John,Aloha','','male'),(12,'ENTESE','Ignatius Raphael,Corrope','','male'),(13,'ESCABAL','Joshua Raye,Cerro','','male'),(14,'ESTELLA','Ron Alexander,Niere','','male'),(15,'GERONA','Clyde,Obeso','','male'),(16,'JURADO','Ronan Mathieu,Ipong','','male'),(17,'NAVAJA','Zachariel Melchizedek,Sasam','','male'),(18,'OLEGARIO','Dominic Lucas,Solis','','male'),(19,'OMAQUE','Blake Skyler,SaldaÃ±a','','male'),(20,'ORTIZ','Francis Louis,Ruiz','','male'),(21,'PASAOL','Christoff Deirohn,Ybarita','','male'),(22,'RAFOLS','Jacob Finn,Castro','','male'),(23,'REY','Clarence James,Akiatan','','male'),(24,'REYES','Ronald Ezra,Teves','','male'),(25,'SARCHEZ','Ralph Khio Genesis,Pascubillo','','male'),(26,'SARDA','Zackary Iago,Api','','male'),(27,'TEJERO','Michael Ringo,Macatol','','male'),(28,'TEVES','Zeqe Wilson,Pimentel','','male'),(29,'TIOPES','Nicolas Alexander,Inot','','male'),(30,'TOLEDO','Daniel Pierre,Villacarlos','','male'),(31,'TONGCO','Hans Federico,Pulma','','male'),(32,'TUMALE','Railey Nep,Lapingcao','','male'),(33,'UBANAN','Christoff,Alegrado','','male'),(34,'UY','Gavin Alexander Kale,Caputolan','','male'),(35,'VILLAMOR','Christian,Lim','','male'),(36,'VILLARASO','Michael,Pono','','male'),(37,'ZAPANTA','Gerard Claude,LapiÃ±a','','male');
/*!40000 ALTER TABLE `5-ricceri` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `6-chavez`
--

DROP TABLE IF EXISTS `6-chavez`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `6-chavez` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `6-chavez`
--

LOCK TABLES `6-chavez` WRITE;
/*!40000 ALTER TABLE `6-chavez` DISABLE KEYS */;
INSERT INTO `6-chavez` VALUES (1,'ABARQUEZ','Anthony James,Neri','','male'),(2,'ACEBEDO','Kyne Gilray,Oronce','','male'),(3,'AREVALO','Zethe Keiffer,Seno','','male'),(4,'ARIAS','Vincentstief NiÃ±o,Ibales','','male'),(5,'AVES','Isaiah Enrique,Gica','','male'),(6,'BACAYO','Khalil Calix Zander,Celocia','','male'),(7,'BAJENTING','Sebastiano Rey,Paraiso','','male'),(8,'BRAVO','Giovanni Paolo,Villamac','','male'),(9,'CABALLERO','Verb,Agpasa','','male'),(10,'CABALUNA','Matteo Miguel,Base','','male'),(11,'CAÃ‘AMO','Ja Pierro,Taclob','','male'),(12,'CASTRODES','Yeshua Kaede,Victoria','','male'),(13,'CHAN','Art Xaven Dominic,Quarteron','','male'),(14,'CUEVAS','IÃ±aki Miguel,Noel','','male'),(15,'DANTES','Raphael Enzo','','male'),(16,'DE JESUS','Joaquin Chase,Timkang','','male'),(17,'DESTURA','Von Clyde,Gonzales','','male'),(18,'FELICES','Christian Wain,Lasquete','','male'),(19,'GUALIZA','Bjorn Zechariah,BiÃ±an','','male'),(20,'HERRERA','Oxford Daven,Bolay-Og','','male'),(21,'JUNTILLA','Joshua Kyle,Miasco','','male'),(22,'KANGLEON','Ichregieren,Siega','','male'),(23,'KEE','Matt Dominic,Empuerto','','male'),(24,'KIERULF','Miguel Roirich Vall,Palomino','','male'),(25,'LABIOS','Cris Antonio,Bendanillo','','male'),(26,'LABRADOR','Lorenzo Miguel,Gica','','male'),(27,'LENDIO','Daniel Lorenzo,Romero','','male'),(28,'MANABAT','Lucas Ezekiel,Cular','','male'),(29,'MANLUNAS','Jace Mikhail,Clarion','','male'),(30,'MELLIJOR','Carmichael Chris,Suapengco','','male'),(31,'NAVARRO','Ras Zephiroth,Basalo','','male'),(32,'ONDAP','Vince Raghnall,Narciso','','male'),(33,'PAGADOR','Joakim Alec,Reroma','','male'),(34,'PALACIO','Markus Gavril,Alquitela','','male'),(35,'PAZON','Mikhael Lukas,Empuerto','','male'),(36,'PILAPIL','Lorenzo Jadice,Cavada','','male'),(37,'QUIRANTE','Dwight Sedrick,Uy','','male'),(38,'SANDE','Jez Miguel,Cuay','','male'),(39,'TREMEDAL','Paularth Filozzi,Baruc','','male'),(40,'YETO','Ichirou Cedrique,Asok','','male'),(41,'YOCTE','Paul Gabriel,Amodia','','male');
/*!40000 ALTER TABLE `6-chavez` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `6-vigano`
--

DROP TABLE IF EXISTS `6-vigano`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `6-vigano` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `6-vigano`
--

LOCK TABLES `6-vigano` WRITE;
/*!40000 ALTER TABLE `6-vigano` DISABLE KEYS */;
INSERT INTO `6-vigano` VALUES (1,'ALDE','Jude Matthew,Lagat','','male'),(2,'ALESNA','Xavier Blake,Alilin','','male'),(3,'AUDITOR','Jayden Castiel,Cuizon','','male'),(4,'AURELIO','Zac Hendrix,Encallado','','male'),(5,'BACALSO','Oliver Wendell','','male'),(6,'BACLAYON','Clyde Andrew,Pano','','male'),(7,'BELANDRES','Matthew Liam,Cortes','','male'),(8,'BOCADO','Revin Jay,Ruaya','','male'),(9,'CABANADA','Rain Chris,Rabaya','','male'),(10,'CABAÃ‘AS','Zjephan Jansen,Villarta','','male'),(11,'CALDOZA','Zac Ezekiel,Romanos','','male'),(12,'CARABALLE','Gabe Atticus,Miranda','','male'),(13,'CASILA','Rob Elmo,Diaz','','male'),(14,'CO','Jerahmiel Eli,Horteza','','male'),(15,'COCA','Luke Ashton,Rivera','','male'),(16,'CORRO','Ryan Gerard,BolaÃ±o','','male'),(17,'DAKAY','Niji Rae,Cayacap','','male'),(18,'DIAZ','Marc Isaiah,Badana','','male'),(19,'DUMALA','James Roy Jr,Tan','','male'),(20,'EMPLEO','Mateo Andreas','','male'),(21,'FERNANDEZ','Zachary,Mauring','','male'),(22,'FERNANDO','Ralph Gabriel,Hechanova','','male'),(23,'GONO','Draco Mateo,Lazaro','','male'),(24,'HAPITAN','Daniel Khristoff,Aban','','male'),(25,'LABAYA','Zach Andrew,Orillo','','male'),(26,'LAPITAN','John Marc,Labitad','','male'),(27,'LARUMBE','Xander Gabriel,Lao','','male'),(28,'LEONES','Mark Harris,Pepito','','male'),(29,'MACHITAR','Vaughn NiÃ±o,Altura','','male'),(30,'MANTILLA','Pio,Minaya','','male'),(31,'MEDADO','Rafael Jonathan,Cabantan','','male'),(32,'MORIN','Xian John,Meneses','','male'),(33,'MUNTUERTO','Nick Rhyan,Lunday','','male'),(34,'PAQUET','Domenic,Sanz','','male'),(35,'PEROCHO','Arkin,Balanquit','','male'),(36,'QUIRANTE','Jules Nathan,Estacion','','male'),(37,'SALUD','Rian Stefan,Yamid','','male'),(38,'SAMSON','Jann Ulrick,Amodia','','male'),(39,'SEBIAL','Trevor Allen,Lubon','','male'),(40,'SOJOR','Rei Antonni,Pepito','','male'),(41,'YLAYA','Dylan Ray,Montalban','','male');
/*!40000 ALTER TABLE `6-vigano` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `7-beltrami`
--

DROP TABLE IF EXISTS `7-beltrami`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `7-beltrami` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `7-beltrami`
--

LOCK TABLES `7-beltrami` WRITE;
/*!40000 ALTER TABLE `7-beltrami` DISABLE KEYS */;
INSERT INTO `7-beltrami` VALUES (1,'AGPALO','Ydrane Isen','','male'),(2,'ALAJAS','Louie Keith','','male'),(3,'ALEGADO','Bryle Ghen,Escanilla','','male'),(4,'ANSAO','Retzius Zul-Halo,Cabili','','male'),(5,'BARREDO','Jhaff Nestor,Alberca','','male'),(6,'BUGWAT','Rohan Yeshua,Estoy','','male'),(7,'CABINTOY','Cyril Jacob,Quita','','male'),(8,'CARTECIANO','Timothy,Lopez','','male'),(9,'CAUMERAN','Jaime,Juezan','','male'),(10,'CERNAL','Renjie Mier,Andales','','male'),(11,'ENRIQUEZ','Ryke Kalel,Valdez','','male'),(12,'GODINEZ','Ymiel Andreu,Llacer','','male'),(13,'HARINA','Pete Xander,Bernaldez','','male'),(14,'HUPP','Job Atticus,Escolar','','male'),(15,'LAWAS','Mark Lawrence,Fajardo','','male'),(16,'LEPITEN','Ethan Zander,Ortiz','','male'),(17,'LONGAKIT','Charlesle Kurt,Amodia','','male'),(18,'NATEGHI','Abdolrahman Hassan,Padin','','male'),(19,'OCAÃ‘ADA','John Ludy Jacob','','male'),(20,'PACUBAS','Robi Christopher,Verano','','male'),(21,'RICAFRANCA','Richo Diever,Odever','','male'),(22,'RICAÃ‘A','Aldreismith,Cubelo','','male'),(23,'ROMANILLOS','Raphael,Cane','','male'),(24,'RUIZ','Zack Aidan,Miranda Sy','','male'),(25,'SOLICAR','Matthew Kihr,Dela PeÃ±a','','male'),(26,'TABARES','Van Noel,Rago','','male'),(27,'TAN','Jose Sebastian,Escudero','','male');
/*!40000 ALTER TABLE `7-beltrami` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `7-mertens`
--

DROP TABLE IF EXISTS `7-mertens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `7-mertens` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `7-mertens`
--

LOCK TABLES `7-mertens` WRITE;
/*!40000 ALTER TABLE `7-mertens` DISABLE KEYS */;
INSERT INTO `7-mertens` VALUES (1,'ALCAZAREN','Johan,Cobol','','male'),(2,'BONGHANOY','Eivo Carlisle,Malagiok','','male'),(3,'BRAZAL','Zakhary Brennan,Gica','','male'),(4,'CAMARINES','Ed Eric Joshua,Ponce','','male'),(5,'CANABE','Michael Warren,Odi','','male'),(6,'CARMELOTES','Sidric,Sejesmundo','','male'),(7,'DAGONDON','Trevor Trey,Orozco','','male'),(8,'DOMINGO','Zaine Matthew,Canlobo','','male'),(9,'FERNANDEZ','Philipp,Romas','','male'),(10,'FLORES','Tyler Zachary,Bacon','','male'),(11,'INTING','Castor Troy,Soriano','','male'),(12,'LARIDA','Dominic,Lee','','male'),(13,'LUCAS','Gabriel Martin,Coronado','','male'),(14,'MALIG-ON','Charls Enric,Coronado','','male'),(15,'MEPIEZA','Zadkiel Van Henfrei,Canillo','','male'),(16,'PEREZ','Nathaniel,Bisnar','','male'),(17,'RECANO','George Iii,Nacua','','male'),(18,'ROMA','John Benedict,Borres','','male'),(19,'ROSELL','Gabriele Franco,Igano','','male'),(20,'SANCHEZ','Lucas Clint,Concoles','','male'),(21,'SANTIAGO','Ethan Aerod,Adami','','male'),(22,'TABADA','Prince Luis Julian,Aspacio','','male'),(23,'TECSON','Kian Patrick,Manatad','','male'),(24,'TEVES','Paul Dominic,OsmeÃ±a','','male'),(25,'TIOPES','Moses Franco,Inot','','male'),(26,'TUMALE','Ralph Neithan,Lapingcao','','male'),(27,'URPIANA','Agila Reef,Tabada','','male'),(28,'YNCLINO','Eugene Iohannes,Belialba','','male'),(29,'ZARATE','Kimuel Brayden,Camocamo','','male');
/*!40000 ALTER TABLE `7-mertens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `7-srugi`
--

DROP TABLE IF EXISTS `7-srugi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `7-srugi` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `7-srugi`
--

LOCK TABLES `7-srugi` WRITE;
/*!40000 ALTER TABLE `7-srugi` DISABLE KEYS */;
INSERT INTO `7-srugi` VALUES (1,'ALAJAS','Jaden Philippe, Canillo','','male'),(2,'AMADO','Mechaelle Sean Darent, Suficiencia','','male'),(3,'ANUADA','Rayceed Scott, Alcala','','male'),(4,'BACHO','Azriel Bryce, Salazar','','male'),(5,'BALICOCO','Ceejay Miguel, Maribao','','male'),(6,'CASTAÃ‘ARES','Liam Augustine, Ardiente','','male'),(7,'CAVADA','Cyrus Jared, Rayman','','male'),(8,'CUTANG','Zeus, Lauron','','male'),(9,'DORDAS','Jamhar NiÃ±o','','male'),(10,'GACAYAN','Crixus Garrison, Cinco','','male'),(11,'GARCIA','Alfred Marie Zionomichail, Sabal','','male'),(12,'GUISADIO','Izar Eli, Pantorilla','','male'),(13,'LASCUÃ‘A','Rafael Archyne, Celeste','','male'),(14,'MAGNO','Dirk Hennesy, Juezan','','male'),(15,'MAYOL','Raiye NiÃ±o, Selma','','male'),(16,'MONTANO','Drake Luis, Aspiras','','male'),(17,'MORASCALLO','James Colin, Lutao','','male'),(18,'NUÃ‘EZ','Lajon, Castro','','male'),(19,'ONDAP','Ralphe Dominique, Baclayon','','male'),(20,'PADILLA','Karol Jyosef NiÃ±o, Igot','','male'),(21,'PEPITO','Chance Frank, Villacastin','','male'),(22,'PEROLINO','Jamiel, Repuela','','male'),(23,'SAGRADO','Matthew Wayne, Cabrera','','male'),(24,'SEDON','Sean Andrei, Teopiz','','male'),(25,'SULTAN','Miguel, Aliviado','','male');
/*!40000 ALTER TABLE `7-srugi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `7-zatti`
--

DROP TABLE IF EXISTS `7-zatti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `7-zatti` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `7-zatti`
--

LOCK TABLES `7-zatti` WRITE;
/*!40000 ALTER TABLE `7-zatti` DISABLE KEYS */;
INSERT INTO `7-zatti` VALUES (1,'ABAPO','Graham Prince, Barrientos','','male'),(2,'ALAMBRA','Braeden Eryx, Bardinas','','male'),(3,'ALBISO','Caine Dhustinn, Quibilan','','male'),(4,'AMARO','Aj Lenon, Encorporado','','male'),(5,'ARAPOC','Emrah Ryan, Gepitulan','','male'),(6,'CANG','Daniel Lawrence, Gabiana','','male'),(7,'CO','Luke Christoff, Yu','','male'),(8,'COROMINAS','John Andrei, Apostol','','male'),(9,'DAGANATO','Elijah Mikhail, Ayag','','male'),(10,'DAMALERIO','Stephen Aaron, Magdaraog','','male'),(11,'DE LA PIEDRA','Julian Carlo, Heredia','','male'),(12,'GERAGA','Vhine Dominic, Saladaga','','male'),(13,'GONZALES','John Ernest, Canino','','male'),(14,'IMPOK','Kiean Anthony, Demecillo','','male'),(15,'MENGUITO','Yuri Javier, Olis','','male'),(16,'NATEGHI','Benyamin Hassan, Padin','','male'),(17,'OCADO','Charles Ruel','','male'),(18,'OCAÃ‘ADA','Jansy, Ocampo','','male'),(19,'OMILIG','Matthew Neil, Chua','','male'),(20,'PETALVER','Oscar Miguel, Villaver','','male'),(21,'RAYO','Alexander, Sadorra','','male'),(22,'RUBIA','Uzziah Rhayji, Pelayo','','male'),(23,'SARIGUMBA','Slevin, Flores','','male'),(24,'TEVES','Niko Emilio, Manug','','male'),(25,'TORINO','Kyle, Calabroso','','male'),(26,'TUDTUD','Lex Justo Antonio, Aliling','','male'),(27,'VILLAMOR','Rick Anthony, Heruela','','male');
/*!40000 ALTER TABLE `7-zatti` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `8-guanella`
--

DROP TABLE IF EXISTS `8-guanella`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `8-guanella` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `8-guanella`
--

LOCK TABLES `8-guanella` WRITE;
/*!40000 ALTER TABLE `8-guanella` DISABLE KEYS */;
INSERT INTO `8-guanella` VALUES (1,'ABARQUEZ','Gabriel James, Neri','CIVIL','male'),(2,'ABRICA','Fred Emmanuel, Restauro','CIVIL','male'),(3,'ALKUINO','Nick Rafael, Omega','CIVIL','male'),(4,'ALMONICAR','Sealtiel Dleh, Otud','CIVIL','male'),(5,'ARRANGUEZ','Art Prince, Quimbo','CIVIL','male'),(6,'BACULI','Matthew Zach, Amasa','CIVIL','male'),(7,'BENEMERITO','Seth Alexander, Flores','CIVIL','male'),(8,'BERONGOY','Pius Augustine, Sevilla','CIVIL','male'),(9,'BINONGO','Gabriel, Faelnar','CIVIL','male'),(10,'BRIGOLI','Diego, Pilapil','CIVIL','male'),(11,'CALERO','Khiko Federico Ricardo, De Guzman','CIVIL','male'),(12,'CAÃ‘ARIAS','Johann Ryle, Lapitan','CIVIL','male'),(13,'CARTUCIANO','Mehmet Wade, Gonzaga','CIVIL','male'),(14,'CASTAÃ‘OS','Jayden Sylvan, Gines','CIVIL','male'),(15,'CONDOR','Chad Martin, YbaÃ±ez','ELEX','male'),(16,'ENRIQUEZ','Renzi Anthony, Balaguer','ELEX','male'),(17,'ESCAÃ‘O','Noeh Aldred, Cabrera','ELEX','male'),(18,'GARCIA','Chris Lord, Montehermoso','ELEX','male'),(19,'GEGAVINE','Zeke Bryne Ximen, Jainar','ELEX','male'),(20,'GERONA','Cedric, Obeso','ELEX','male'),(21,'GONZALEZ','Nieander Sean, Patual','ELEX','male'),(22,'GRETAN','Lian Gabriel, Enopia','ELEX','male'),(23,'GUMAHAD','Daniel Jacob, Vasquez','ELEX','male'),(24,'JOYAG','Matthew Alain, Fortich','ELEX','male'),(25,'JURADO','Rohan Nathaniel, Ipong','ELEX','male'),(26,'KASAYAN','Micko Ian, Llavore','ELEX','male'),(27,'LETIGIO','Brix Jyohann, Tabasa','ELEX','male'),(28,'MONISIT','Norvin Clayne, Macapili','ELEX','male'),(29,'MONZOLIN','Nate Lorenz, Espinosa','ELEX','male'),(30,'MOSQUEDA','Chez, Bucad','MECH','male'),(31,'OMAQUE','Lyle Tyler, SaldaÃ±a','MECH','male'),(32,'ORTEGA','Terrence Yves, Labay','MECH','male'),(33,'PACIBLE','Calix Raphael, Mosquera','MECH','male'),(34,'PANTOLLANO','Jay Angelo, Perez','MECH','male'),(35,'QUINAIN','Nash Ysrael, Diaz','MECH','male'),(36,'REAL','Florencio Iv, Dolino','MECH','male'),(37,'SACRO','Lemuel Angelo, Lastima','MECH','male'),(38,'SANCHEZ','Louise Clark, Sabanal','MECH','male'),(39,'SENSONTIC','Tristan Antoine Davian, Diano','MECH','male'),(40,'SEVEN','Andre Ethan, Astor','MECH','male'),(41,'SEVILLE','Zeonne Vincent, Iran','MECH','male'),(42,'TALANAY','Adolf Ii, Falar','MECH','male'),(43,'WONG','Rye Isidore, Deveza','MECH','male');
/*!40000 ALTER TABLE `8-guanella` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `8-hlond`
--

DROP TABLE IF EXISTS `8-hlond`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `8-hlond` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `8-hlond`
--

LOCK TABLES `8-hlond` WRITE;
/*!40000 ALTER TABLE `8-hlond` DISABLE KEYS */;
INSERT INTO `8-hlond` VALUES ('id','lastname','firstname','elective','gender');
/*!40000 ALTER TABLE `8-hlond` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `8-orione`
--

DROP TABLE IF EXISTS `8-orione`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `8-orione` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `8-orione`
--

LOCK TABLES `8-orione` WRITE;
/*!40000 ALTER TABLE `8-orione` DISABLE KEYS */;
INSERT INTO `8-orione` VALUES (1,'ABALLE','Dylan Sky, Cabarubias','CIVIL','male'),(2,'ALESNA','Paul Nicholas, Coliao','CIVIL','male'),(3,'ARPON','Josh Ethan, Watin','CIVIL','male'),(4,'BERSALES','Rett Jr., Tipait','CIVIL','male'),(5,'CABUENAS','Gemver, Quijano','CIVIL','male'),(6,'CALDOZA','Matthew Codee, Romanos','CIVIL','male'),(7,'CALLINO','Zel John, Longakit','CIVIL','male'),(8,'CAÃ‘ARES','Rigel Wyatt, Mendoza','CIVIL','male'),(9,'CANTILLAS','Marl Owen, Paloma','CIVIL','male'),(10,'CASIPONG','Jose Sean Rey, De Los Reyes','CIVIL','male'),(11,'CRUZ','Keiann Mykle, Batucan','CIVIL','male'),(12,'DIEZ','John Mark, Galano','CIVIL','male'),(13,'ENCISO','Zuriel James, Cabusas','CIVIL','male'),(14,'FELICES','Emmanuelle Wain Carlo, Lasquete','CIVIL','male'),(15,'GABUYA','Kyle Thomas Bryan, Osa','ELEX','male'),(16,'GANDIONCO','Jairuz Xavier, Velasco','ELEX','male'),(17,'GENON','Vinz Kyle, Flores','ELEX','male'),(18,'GONZALES','Dwayne Wade, Ancajas','ELEX','male'),(19,'GUY','Raeven Don, Borlasa','ELEX','male'),(20,'HANZAWA','Shinichiro Garneth, Momongan','ELEX','male'),(21,'HOFILEÃ‘A','Liam Gerard, Cavada','ELEX','male'),(22,'JACA','Mikhail Richthofen','ELEX','male'),(23,'JAVA','Jershom Dane, Ong','ELEX','male'),(24,'LAO','Iexak Ethanielle, King','ELEX','male'),(25,'MAARAT','NiÃ±o Miguel Sebastian, Ramos','ELEX','male'),(26,'MANGUBAT','Dom, Quirante','ELEX','male'),(27,'MENDOZA','Daver Fredson, Lisondra','ELEX','male'),(28,'NAZARENO','Ian Greg Felix, Pongase','ELEX','male'),(29,'OBESO','Renzo Joshua','MECH','male'),(30,'ONG V AÃ‘O','Andre, Tampos','MECH','male'),(31,'PANERIO','Denz Clark, Blanco','MECH','male'),(32,'PARAS','Raphael Bransan, Gabas','MECH','male'),(33,'QUILO','Manuel Gabriel, Del Corro','MECH','male'),(34,'REYES','Josef Vince Dominic, Ovilla','MECH','male'),(35,'SARIO','Alaine Gabriel, Dorimon','MECH','male'),(36,'SIMOGAN','M Manuel Angel, Ceniza','MECH','male'),(37,'SUMABON','Eugene Carlo','MECH','male'),(38,'TAN','Orren Edcen, Tia','MECH','male'),(39,'TAN','Zhacaree Chino, Navarro','MECH','male'),(40,'TEVES','NiÃ±o Sebastian, Manug','MECH','male'),(41,'VILLANUEVA','Khail Manu, Calderon','MECH','male'),(42,'YBAÃ‘EZ','Azriel James, Daigo','MECH','male');
/*!40000 ALTER TABLE `8-orione` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `8-variara`
--

DROP TABLE IF EXISTS `8-variara`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `8-variara` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `8-variara`
--

LOCK TABLES `8-variara` WRITE;
/*!40000 ALTER TABLE `8-variara` DISABLE KEYS */;
INSERT INTO `8-variara` VALUES (1,'ABATAYO','Seth Lawrence, Mercado','CIVIL','male'),(2,'ALAMBRA','Brynn Calix, Bardinas','CIVIL','male'),(3,'ALESNA','Patrick Nathaniel, Coliao','CIVIL','male'),(4,'ALOTA','Alexander Francis, Fajardo','CIVIL','male'),(5,'AMISTAD','Earl Rey Ii, Salise','CIVIL','male'),(6,'AMORES','James Eulogio, Gabiana','CIVIL','male'),(7,'BOYLES','Zian Angelo, Blando','CIVIL','male'),(8,'CABALLES','Juaquin Jajuan, Cristoria','CIVIL','male'),(9,'CORRO','Alshamley John, Agrabio','CIVIL','male'),(10,'DELA CERNA','Paul Asther, Siason','CIVIL','male'),(11,'DELOS REYES','Jameson, Descartin','CIVIL','male'),(12,'DENOY','Smithwin, Acebedo','CIVIL','male'),(13,'DETOYA','Daniel Jess, Jaballa','CIVIL','male'),(14,'DUMAGUET','Jacob Alexander, Teves','CIVIL','male'),(15,'ESCORPION','Mclian Kim, Umbao','ELEX','male'),(16,'FILOTEO','Duke Marcus, Bellones','ELEX','male'),(17,'GONZAGA','Vanz Lawrence, Talaid','ELEX','male'),(18,'GUZMAN','Larynel, Gerzon','ELEX','male'),(19,'LABAJO','Sean Douglas','MECH','male'),(20,'LADERA','Luis Miguel, Enriquez','ELEX','male'),(21,'LAUDE','Jan Logan, Maningo','ELEX','male'),(22,'LIM','Alec Demitri, Ylaya','ELEX','male'),(23,'LOPEZ','Jethro Jyn, Melchor','ELEX','male'),(24,'LUMONTAD','Lord Nikolai, Torreon','ELEX','male'),(25,'MALINAO','Shadrock Lee','ELEX','male'),(26,'MANTALABA','Christopher Luke, Geonzon','ELEX','male'),(27,'MAPULA','Paul Abraham, Glariada','ELEX','male'),(28,'MENCHAVEZ','Kirby, Mondido','ELEX','male'),(29,'MONTECILLO','Ranjie Paul, Ouano','ELEX','male'),(30,'NALDOZA','Johan Josef, Mauro','MECH','male'),(31,'NOYNAY','Lance Manuel, Bayon-On','MECH','male'),(32,'NUEVA','Queann Vincent, Iran','ELEX','male'),(33,'PADRIGA','Jahred Rain','MECH','male'),(34,'PARAS','William, Cainila','MECH','male'),(35,'ROMA','Josh Ethan, Borres','MECH','male'),(36,'TALANAY','Samuel Job, Gidayawan','MECH','male'),(37,'TAN','Micquel IÃ±igo, OsmeÃ±a','MECH','male'),(38,'TEVES','Gabriel NiÃ±o, Matranas','MECH','male'),(39,'TONGCO','Lance Gabriel, Pulma','MECH','male'),(40,'TORREGOSA','Karl Kristofer, Canet','MECH','male'),(41,'UY','Ezekiel Xian, Lim','MECH','male'),(42,'YAP','John Ethan, Pacaldo','MECH','male'),(43,'YLAYA','Ozbourne, Tecson','MECH','male');
/*!40000 ALTER TABLE `8-variara` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `9-calasanz`
--

DROP TABLE IF EXISTS `9-calasanz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `9-calasanz` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `9-calasanz`
--

LOCK TABLES `9-calasanz` WRITE;
/*!40000 ALTER TABLE `9-calasanz` DISABLE KEYS */;
INSERT INTO `9-calasanz` VALUES (1,'ABELLA','Raiden Zachary, Teves','ELEX','male'),(2,'ABELLANOSA','Lex Adrien, Cababahay','ELEX','male'),(3,'ALCANTARA','Manuel Isaac, Cornelia','ELEX','male'),(4,'BACLAYON','Jan Paul, Pano','ELEX','male'),(5,'BARLAAN','Bradley Jess, Ramirez','ELEX','male'),(6,'BENDIGOSA','Hammed Yansen, Layon','ELEX','male'),(7,'BONTUYAN','Glenlourd NiÃ±o, Cerna','ELEX','male'),(8,'CALO','Josiah Ednel James, Nicolas','ELEX','male'),(9,'CAÃ‘EDO','Gian Aldo, Iso','ELEX','male'),(10,'CEPE','Aldric Joaquin, Rodriguez','ELEX','male'),(11,'DELOS REYES',' Jaime Jr., Descartin','ELEX','male'),(12,'DUZON','Mark Gabrielle, Montesclaros','MECH','male'),(13,'ESMA','Nevaeh Miguel, Fuentes','ELEX','male'),(14,'FRASCO','Maico Angelo Louise Paolo, Espino','ELEX','male'),(15,'GALOS','Yusef, Manlimos','MECH','male'),(16,'GESTA','Aaron Jeken, Gocotano','CIVIL','male'),(17,'GREGORIOS','Matt Jansen, Nacua','MECH','male'),(18,'GULLEM','Michael Dylan, Abangan','MECH','male'),(19,'HERBAS','Francis Darwin, Ambrad','MECH','male'),(20,'LABAYA','Russell Andrian, Orillo','MECH','male'),(21,'LAMBATING','Ethan Gabriel, Vergara','MECH','male'),(22,'MABUTIN','Jhian Ryle, Llanto','MECH','male'),(23,'NADELA','Leanne Jacob','ELEX','male'),(24,'ONDAP','Ricardo Von, Narciso','CIVIL','male'),(25,'ORAIZ','Glitz Kirk, Rago','MECH','male'),(26,'PAZON','Liam Izak, Empuerto','CIVIL','male'),(27,'PELAYO','Samuel James, Villagonzalo','MECH','male'),(28,'PISCOS','Michael Cedric, Cabaral','MECH','male'),(29,'PULGO','Matt Jefferson, Hernandez','CIVIL','male'),(30,'RAGASAJO','Josh Alexander, Quijada','CIVIL','male'),(31,'ROJAS','Gian Vladimir, Baricuatro','CIVIL','male'),(32,'SALCEDO','Liam Jacob, Roble','CIVIL','male'),(33,'TABERNERO','Charles Benedict, Fuentes','CIVIL','male'),(34,'TECSON','Cley Eduard, Cabrera','CIVIL','male'),(35,'TURNO','Joshper Kylle, LaÃ±ojan','CIVIL','male'),(36,'VILLAESTER','Antonio Kyle, Ruiz','CIVIL','male'),(37,'YLAYA','Desmond Rain, Montalban','CIVIL','male');
/*!40000 ALTER TABLE `9-calasanz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `9-caravario`
--

DROP TABLE IF EXISTS `9-caravario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `9-caravario` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `9-caravario`
--

LOCK TABLES `9-caravario` WRITE;
/*!40000 ALTER TABLE `9-caravario` DISABLE KEYS */;
INSERT INTO `9-caravario` VALUES (1,'ABAPO','Patrick Raghild, Barrientos','ELEX','male'),(2,'ABUZO','Ray Augustine, Satina','ELEX','male'),(3,'ARMIDILLA','Jamar Miguel, Moroscallo','ELEX','male'),(4,'BANAL','Kenneth Francis, Catli','ELEX','male'),(5,'BANDAL','Breindel Jake, Cagang','ELEX','male'),(6,'BAS','Marc Matteo, Cabajar','ELEX','male'),(7,'BINGHAY','Lourene Ian, Mari','ELEX','male'),(8,'CABALLES','Sean Harsimran, Cristoria','ELEX','male'),(9,'CABAÃ‘AS','Zjavier Jay, Villarta','ELEX','male'),(10,'CABATO','Sean Kareem, Fernandez','ELEX','male'),(11,'CENIZA','Yuki John, Gacayan','ELEX','male'),(12,'CULANGO','John Vincent, Aldaba','ELEX','male'),(13,'DAMASCO','John Richard, Saberon','ELEX','male'),(14,'DE PEDRO','Zyrusean Gabriele, Hernaez','ELEX','male'),(15,'EVIOTA','Angelo Gabriel, Paradero','MECH','male'),(16,'FABOR','Sebastian, Menchavez','ELEX','male'),(17,'FERNANDEZ','Matthew, Mauring','MECH','male'),(18,'GUADALQUIVER','Jayzher, Gingoyon','MECH','male'),(19,'KING','Michael Joseph Daniel, Somosot','MECH','male'),(20,'LADERA','Jacob Santino, Enriquez','MECH','male'),(21,'LADEZA','John Derek, Espinosa','MECH','male'),(22,'LAURITO','Joshua Frederick, Castro','MECH','male'),(23,'MANLOSA','Gelo, Amante','MECH','male'),(24,'MIEL','Kent Sebastian, Soria','MECH','male'),(25,'MONTEJO','Nicholai Gabriel, Rom','MECH','male'),(26,'MONTERMOSO','Don Andric, Dela Cruz','MECH','male'),(27,'NECESARIO','Klark Adriane, Paran','CIVIL','male'),(28,'NEMEÃ‘O','Jedrek Ean, Hojilla','CIVIL','male'),(29,'ORTIZ','Atticus Angelo, Ruiz','CIVIL','male'),(30,'REPOLIDON','Bryle Jeff NiÃ±o, Dinela','CIVIL','male'),(31,'SANCHEZ','John Alexandre, Cristobal','CIVIL','male'),(32,'TABARES','Von NiÃ±o, Rago','CIVIL','male'),(33,'UY','Andreison, CaÃ±ete','CIVIL','male'),(34,'VILLAFLOR','Carvien Antoine, Cinco','CIVIL','male'),(35,'VILLAMOR','Mikhail Olrick, Heruela','CIVIL','male'),(36,'VILLANUEVA','Sean Andrew, Kaindoy','CIVIL','male'),(37,'VILLARIN','Joachim James, Sarsonas','CIVIL','male');
/*!40000 ALTER TABLE `9-caravario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `9-kowalski`
--

DROP TABLE IF EXISTS `9-kowalski`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `9-kowalski` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `9-kowalski`
--

LOCK TABLES `9-kowalski` WRITE;
/*!40000 ALTER TABLE `9-kowalski` DISABLE KEYS */;
INSERT INTO `9-kowalski` VALUES ('id','lastname','firstname','elective','gender');
/*!40000 ALTER TABLE `9-kowalski` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `9-versiglia`
--

DROP TABLE IF EXISTS `9-versiglia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `9-versiglia` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `9-versiglia`
--

LOCK TABLES `9-versiglia` WRITE;
/*!40000 ALTER TABLE `9-versiglia` DISABLE KEYS */;
INSERT INTO `9-versiglia` VALUES (1,'ACEBEDO','Gaeb Gil Ray, Oronce','ELEX','male'),(2,'AMAHAN','Anthony Seth, Hayag','ELEX','male'),(3,'ANG','Glyn Jefferson, Batuigas','ELEX','male'),(4,'ANTONE','Jahdrienne Joe, Inocian','ELEX','male'),(5,'BACULA','Tristan John, CeÃ±al','ELEX','male'),(6,'BELANDRES','Shen Lance, Cortes','ELEX','male'),(7,'CABRIDO','Chasler Keith, Araneta','ELEX','male'),(8,'COROMINAS','Juan Miguel, Apostol','ELEX','male'),(9,'CULANGO','Jessierylle, Al','ELEX','male'),(10,'DELA VICTORIA','Marco Vicente, Dango','ELEX','male'),(11,'DURANO','Ethan Zeke, Castrudes','MECH','male'),(12,'ECHAVIA','Charles Andrae, Auman','ELEX','male'),(13,'EMIA','Cezar Agustus, Toledo','ELEX','male'),(14,'GANTUANGCO','Zaian Aiden, Balasa','MECH','male'),(15,'GO','John Jacob, Reyes','MECH','male'),(16,'GUISADIO','Dean Matthew, Abellanosa','MECH','male'),(17,'IPONG','Jon Andre, Policarpio','MECH','male'),(18,'LABIDES','Rynelzhen Dylan','MECH','male'),(19,'LARGO','Axel Carlo, Oberes','MECH','male'),(20,'LUCAS','Gene Marione, Coronado','MECH','male'),(21,'MANLIGUEZ','Rajah Dariel, Gonzales','MECH','male'),(22,'MANORIÃ‘A','Mikhael Francis, Palanas','MECH','male'),(23,'MANTILLA','Chino, Minaya','MECH','male'),(24,'NAIGAL','Christian, Marte','CIVIL','male'),(25,'NARBOADA','Ghian Alexis, Siboa','MECH','male'),(26,'PABLEO','Ranver, Vertudazo','MECH','male'),(27,'PALLER','Sylvester, Buagas','CIVIL','male'),(28,'RABONG','James Zachary, Federico','CIVIL','male'),(29,'RAMA','John Jr., EdaÃ±o','CIVIL','male'),(30,'RAMIREZ','Nathan Hayden','CIVIL','male'),(31,'REGALADO','Tristan Jake, Cagalawan','CIVIL','male'),(32,'SARAÃ‘A','Carl Vince Laurence, Ynclino','CIVIL','male'),(33,'SOLLANO','Qyel Ino, Villanueva','CIVIL','male'),(34,'SUMANTING','Franz Mikel NiÃ±o, Gerasmio','CIVIL','male'),(35,'VELASCO','Mj, Sillacay','CIVIL','male'),(36,'YAPCHING','Gol Martin, Kintanar','CIVIL','male');
/*!40000 ALTER TABLE `9-versiglia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `k-cimatti`
--

DROP TABLE IF EXISTS `k-cimatti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `k-cimatti` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `k-cimatti`
--

LOCK TABLES `k-cimatti` WRITE;
/*!40000 ALTER TABLE `k-cimatti` DISABLE KEYS */;
INSERT INTO `k-cimatti` VALUES (1,'ABASTAS','Matthew Mier, Gelig','','male'),(2,'ALQUIZA','Khalil Lucas, Saquilabon','','male'),(3,'CABRERA','Jaeden, Panganiban','','male'),(4,'CASONA','Johnden Rio, Pasumala','','male'),(5,'ENTESE','Apollo Lorenz, Arandia','','male'),(6,'LADERA','Lucas Elijah, Enriquez','','male'),(7,'MALOON','Fitzcarl, Amancio','','male'),(8,'NG','Rihan Isaac, Roncesvalles','','male'),(9,'OCABA','Michael Vinrey, Batan','','male'),(10,'PEREZ','Genesis Zoren, Quillosa','','male'),(11,'SALAZAR','Nicanor Amari, Labor','','male'),(12,'YBAÃ‘EZ','Eoin Raphael, Pacana','','male');
/*!40000 ALTER TABLE `k-cimatti` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `k-morano`
--

DROP TABLE IF EXISTS `k-morano`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `k-morano` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `elective` text,
  `gender` text,
  PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `k-morano`
--

LOCK TABLES `k-morano` WRITE;
/*!40000 ALTER TABLE `k-morano` DISABLE KEYS */;
INSERT INTO `k-morano` VALUES (1,'BACARISAS','Alaric Vince, Laguda','','male'),(2,'BANDALA','Cian Cristoffer, Gimeno','','male'),(3,'CONCINA','Erwan NiÃ±o, Sayson','','male'),(4,'KITAMURA','Kenshin, Fernandez','','male'),(5,'MILLARE','Lucas Javier, Pales','','male'),(6,'NATAD','Josh Lorenz, Quijano','','male'),(7,'PADILLO','John Drei, Mata','','male'),(8,'PORTES','Jared, Trocio','','male'),(9,'TOCMO','Jeyson Edrian, Acapulco','','male'),(10,'TRURNIT','Quinn Reinhardt, Salubon','','male'),(11,'ZOSA','Halcyon Ezekiel, Plaza','','male');
/*!40000 ALTER TABLE `k-morano` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-11 20:34:24
