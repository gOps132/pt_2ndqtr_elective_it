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
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1-murialdo`
--

LOCK TABLES `1-murialdo` WRITE;
/*!40000 ALTER TABLE `1-murialdo` DISABLE KEYS */;
INSERT INTO `1-murialdo` VALUES (1,'ABELLANA','Xian Francis',''),(2,'AGUSTIN','Louisse Jacob,Monares',''),(3,'ALDE','Anton Mateo,Lagat',''),(4,'ALIÃ‘O','Djosef Kraig,Wenceslao',''),(5,'BALMACEDA','Karson Aemon,Pono',''),(6,'BASITAO','Reean Jei,Saquilabon',''),(7,'CABARRUBIAS','Zach Delfin Jimz,Cervantes',''),(8,'CAÃ‘AMO','Jai Perri,Taclob',''),(9,'CAPUTAN','David Lewis,Castro',''),(10,'DANDAN','Xian Christoff,Restauro',''),(11,'DATAN','Francis Four,Paguio',''),(12,'DIRA','Louis Dolfus,Encarnacion',''),(13,'FABOR','Matteo,Menchavez',''),(14,'GERALI','Ean,Escoto',''),(15,'KITAMURA','Kenta,Fernandez',''),(16,'LABIO','Achaean Schyros Zaynn,Andales',''),(17,'LAMBATING','Job Lucas,Vergara',''),(18,'MARTINEZ','Zion Ash,Emperio',''),(19,'MERILLES','Cody,Sanchez',''),(20,'OYAO','Czedrich El Gibbor,Nadera',''),(21,'PEPITO','Duke Marten,Villacastin',''),(22,'RAPSING','Ram Theodore,Guinita',''),(23,'RENDON','Ivo Ernestt',''),(24,'SABELLANO','Zane Ashton,Pelaez',''),(25,'SACEDA','Azriel Yohaynis,Mangitngit',''),(26,'SESE','Sancho Francisco,Lozano',''),(27,'TAMPUS','Luke Fabrice,Dinglasa',''),(28,'TEVES','Maddox Zing,Rosal','');
/*!40000 ALTER TABLE `1-murialdo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1-occhiena`
--

DROP TABLE IF EXISTS `1-occhiena`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1-occhiena` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1-occhiena`
--

LOCK TABLES `1-occhiena` WRITE;
/*!40000 ALTER TABLE `1-occhiena` DISABLE KEYS */;
INSERT INTO `1-occhiena` VALUES (1,'ABELLANA','Trystyn Thaddeus,Espina',''),(2,'AGUSTIN','Zac Gavin,Decinan',''),(3,'APA-AP','Zeus,Orge',''),(4,'ARMECIN','Buccio Lucas,Fabiano',''),(5,'CAPAO','Axel Jairus,Gines',''),(6,'CASTAÃ‘OS','Johann Sachiel,Gines',''),(7,'CONDE','Herbert Sean',''),(8,'CORRO','Alshamari James,Agrabio',''),(9,'DATAN','Savio Antonio,King',''),(10,'DEL ROSARIO','Jan Lucas,Getubig',''),(11,'FERNANDO','Dylan Ezekiel,Tampus',''),(12,'GALLARDO','Ah-In Messi,Nadela',''),(13,'GARCIA','Jace Miguel,Landia',''),(14,'INCORPORADO','Javier Simon,Bual',''),(15,'LUMAYAG','Malikk Ivar,Zanoria',''),(16,'MALAMANIG','Cillian Zach,Abadiano',''),(17,'MORENO','Galilee,Lazaro',''),(18,'OSORIO','Gideon Franco,Rabillas',''),(19,'PACUBAS','Lark Dylan,Ollague',''),(20,'PARCON','Iam Daniel Marqus,Ogoc',''),(21,'PATUAL','Randell Christopher,Quijada',''),(22,'PEÃ‘A','Marcus Vaughn,Astudillo',''),(23,'PLAZA','Kade Anthony',''),(24,'QUINTANA','Steven James,Semillano',''),(25,'RALLOMA','Elijah Kyrie,Remarca',''),(26,'RONQUILLO','Manuel Sebastian,Gimarino',''),(27,'RUBIO','Haydes Kyrie,AbaÃ±o',''),(28,'SALOMON','Robert Apollo,Bacolod',''),(29,'SAMSON','Andre Simon,Cabus',''),(30,'TIOPES','Ocean Lionel,Inot',''),(31,'UY','Ethan Brandon,Rusia',''),(32,'YPIL','NiÃ±o Jezeus,Encierto','');
/*!40000 ALTER TABLE `1-occhiena` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `10-magone`
--

DROP TABLE IF EXISTS `10-magone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `10-magone` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `10-magone`
--

LOCK TABLES `10-magone` WRITE;
/*!40000 ALTER TABLE `10-magone` DISABLE KEYS */;
INSERT INTO `10-magone` VALUES (1,'ABAD','Elijah Julian, Lachica','MECH'),(2,'ABELLA','Ryko Zedric, Teves','MECH'),(3,'ARACAN','David Vincent, Gerasmio','MECH'),(4,'ARAÃ‘EZ','Chris Abram, Vasquez','MECH'),(5,'BARBON','Guerric Marie, Bentain','MECH'),(6,'BASCON','Brent Henry, Gabiana','MECH'),(7,'BATICAN','Emmanuel Dominic, Lucas','MECH'),(8,'BOLLOZOS','Blaze, Plaza','MECH'),(9,'BONTES','Dirk Anthony, Berongoy','MECH'),(10,'BORROMEO','Ezekiel, Gay','MECH'),(11,'CALO','Shann Anthony, Albarracin','CIVIL'),(12,'CANTA','Vahan Chris, Soon','CIVIL'),(13,'CAPUTOLAN','Paulo Zekee, Gabucan','CIVIL'),(14,'CATINGUB','Fredrick Fitzroy, Maranga','CIVIL'),(15,'DACERA','Miguel Paulo, LascuÃ±a','CIVIL'),(16,'DIOLA','Lancelot, Alio','CIVIL'),(17,'ESTRERA','Almer, Densing','CIVIL'),(18,'GALANZA','Jacques Ezekiel, Cinchez','CIVIL'),(19,'GILOS','Andrei Thomas, Go','CIVIL'),(20,'GONZAGA','Vanz Angelo, Talaid','CIVIL'),(21,'GUDA','Jamesralph Thomas, Sejismundo','ELEX'),(22,'JAPITANA','Michael Angelo, Estonilo','ELEX'),(23,'LEOPOLDO','Tristan Zed, Sesante','ELEX'),(24,'LONGAKIT','Christian Kyle, Amodia','ELEX'),(25,'MERCADER','Chris Anthony, Del Pilar','ELEX'),(26,'MONTEFALCON','Ivan Gielord, Rivera','ELEX'),(27,'NAVAJA','Louis Benedict, Sasam','ELEX'),(28,'NOYNAY','Vince Manuel, Bayon-On','ELEX'),(29,'OMEGA','Simon Peter, Languido','ELEX'),(30,'ONTING','Guilvirg James, Cordero','ELEX'),(31,'PAREDES','Edgar Iv, EbuÃ±a','ELEX'),(32,'SABACAJAN','Richie Craig, Belleza','ELEX'),(33,'TABAR','Aldous Gabriel, Obenque','ELEX'),(34,'TIMTIM','Wayne Gester, Plando','ELEX');
/*!40000 ALTER TABLE `10-magone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `10-namuncura`
--

DROP TABLE IF EXISTS `10-namuncura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `10-namuncura` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `10-namuncura`
--

LOCK TABLES `10-namuncura` WRITE;
/*!40000 ALTER TABLE `10-namuncura` DISABLE KEYS */;
INSERT INTO `10-namuncura` VALUES (1,'ABARINTOS','Zedrick Vito, Dia','MECH'),(2,'ALMIRANTE','Niles Isak, Caringal','MECH'),(3,'BACOLOD','Eleazar Ross, Suarez','MECH'),(4,'BOLLOZOS','Blake, Plaza','MECH'),(5,'BOMBEO','Andre Joaquin, Quinain','MECH'),(6,'CAÃ‘ARES','Richard Alfred, Mendoza','MECH'),(7,'CHUA','Ben Johann, David','MECH'),(8,'EMPASIS','Brian Patrick, Macoy','CIVIL'),(9,'ENRIQUEZ','Ej Kristoffer, Pasiculan','MECH'),(10,'GAVIOLA','Djassemi Kim, Olmilla','MECH'),(11,'HAPITA','Denzel Don, Gimone','MECH'),(12,'JUNTILLA','Neathan, Gamao','MECH'),(13,'LABADAN','Irv Ramses Tristan, Gumban','MECH'),(14,'LANIT','Josh Caden, Rivera','MECH'),(15,'LIWANAG','Joaquin Matteo, Lanozo','CIVIL'),(16,'LUMAUAG','Raphael Dominic, Pelayo','CIVIL'),(17,'MALABAR','Jeremiah, Otero','CIVIL'),(18,'MANABAT','Gabrielle Dave, Manapin','CIVIL'),(19,'MARISCAL','Michael, BereÃ±a','CIVIL'),(20,'MENDOZA','Harry Daniel, Chang','CIVIL'),(21,'MERIN','Finsch Clyde, Revilla','CIVIL'),(22,'MESINA','Ron Philip, Relampagos','CIVIL'),(23,'MONTENEGRO','Leif Edward, Belardo','CIVIL'),(24,'MURILLO','Marcuz Diego, Ballares','CIVIL'),(25,'NAVARRO','Alexus Bernard, Fernandez','CIVIL'),(26,'OROZCO','Christian Ederf, Cuyos','CIVIL'),(27,'PARDILLO','Nathaniel, De Los Reyes','ELEX'),(28,'PASCO','Wayne Avril, Laroda','ELEX'),(29,'PIZARRAS','Tristan Joaquin, Salcedo','ELEX'),(30,'PROCIANOS','Gabriel Vincent, Tampos','ELEX'),(31,'QUIJANO','Christian Gabriel, Alcuizar','ELEX'),(32,'QUILO','Aaron Vladimir','ELEX'),(33,'REQUIRON','Joseph Roy, Valdez','ELEX'),(34,'RESILLA','Ezekiel, Laurel','ELEX'),(35,'SANCHEZ','Raphael, Belandres','ELEX');
/*!40000 ALTER TABLE `10-namuncura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `10-savio`
--

DROP TABLE IF EXISTS `10-savio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `10-savio` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `10-savio`
--

LOCK TABLES `10-savio` WRITE;
/*!40000 ALTER TABLE `10-savio` DISABLE KEYS */;
INSERT INTO `10-savio` VALUES (1,'ABANGAN','Peter Paul, Cabingatan','MECH'),(2,'ANDAYA','Godwin','MECH'),(3,'BALANSAG','Jessie Carl, Lalican','MECH'),(4,'BALBUENA','Josef Santino, Macariola','MECH'),(5,'BUREROS','Rondrich Clive, Lozano','MECH'),(6,'CABURNAY','John David, Sevilla','MECH'),(7,'CAMPOS','Damiel Christopher, Menina','MECH'),(8,'CANDO','Thomas Ezekiel','MECH'),(9,'CASTELLANO','David Mario, Rio','MECH'),(10,'CENIZA','Ernest Anton, Mondero','MECH'),(11,'CONDOR','Clark Micah, YbaÃ±ez','MECH'),(12,'CORTES','Ricel Antonio, Monteroso','MECH'),(13,'CUI','Joshua Benedict, Duarte','CIVIL'),(14,'DELA CRUZ','Dimpsey Orvil, Maratas','CIVIL'),(15,'DELA PEÃ‘A','Raj Matthew, Balbuena','CIVIL'),(16,'EMPUERTO','Jared Jesu, Taraya','CIVIL'),(17,'FERRAZ','Unico, CaÃ±ete','CIVIL'),(18,'FORTICH','Mikele AndrÃ©','CIVIL'),(19,'GEONZON','Vince Kylle, Butalid','CIVIL'),(20,'HALICAN','Marc Gabriel Nathaniel, Modina','CIVIL'),(21,'INTONG','Adrianne, Gulayan','CIVIL'),(22,'JIMENO','Linc Reznei, Fernandez','CIVIL'),(23,'KIERULF','Raffael Isaac Kalel, Palomino','ELEX'),(24,'LLERIN','Jose Luis Matthias, Delfin','ELEX'),(25,'MACAILING','Reyver Leigh, Untalan','ELEX'),(26,'MANOS','Renzid Royce, Cabahug','ELEX'),(27,'MORIN','Liam James, Meneses','ELEX'),(28,'QUIAMBAO','Prince Ash, Perez','ELEX'),(29,'SEVILLE','Zairre Vincent, Iran','ELEX'),(30,'SULTIA','Sean Robert, Ansale','ELEX'),(31,'TAN','Carmelo Mari, Pingol','ELEX'),(32,'YNCLINO','Eugene Ivan Vi, Belialba','ELEX');
/*!40000 ALTER TABLE `10-savio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `10-vicuna`
--

DROP TABLE IF EXISTS `10-vicuna`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `10-vicuna` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
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
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `11-aparicio`
--

LOCK TABLES `11-aparicio` WRITE;
/*!40000 ALTER TABLE `11-aparicio` DISABLE KEYS */;
INSERT INTO `11-aparicio` VALUES (1,'ABATAYO','Miles Cedrick, Mercado',''),(2,'ABELLA','Deric Andre, Manigos',''),(3,'ABELLANOSA','Vic Simon, Daral',''),(4,'BACALSO','Dan Joseph, Sabandeja',''),(5,'BARRO','Kurt Justine, Lacang',''),(6,'CAMINERO','NiÃ±o Nyjah, Panebio',''),(7,'CARETERO','Andrei Noelle, Selerio',''),(8,'CASTILLO','Blaire Don, Hontiveros',''),(9,'CAVADA','Luis Elijah, De Gracia',''),(10,'COMENDADOR','Kurt Zed',''),(11,'ENRIQUEZ','Renzo Angelo, Balaguer',''),(12,'GICA','Andrei Ian, Lucero',''),(13,'GO','Isaac, Bachiller',''),(14,'GO','Sheldon Kirby, Correa',''),(15,'LUCAS','Apoloni Vicente, Coronado',''),(16,'MANABAT','Marco Shane, Campos',''),(17,'MANLOSA','Allister Louis, MariÃ±o',''),(18,'MANORIÃ‘A','Divron NiÃ±o, Palanas',''),(19,'MEDIJA','Vince Anthony, Lim',''),(20,'MUAÃ‘A','Matt Rafael, Cabanada',''),(21,'NOGRA','Daniel Niven',''),(22,'REMONDE','Sean Rabillas',''),(23,'ROMANILLOS','Uriel, Cane',''),(24,'SABAY','NiÃ±o Gabriel, Nadera',''),(25,'SANCHEZ','Iori Kyle, Adlawan',''),(26,'TABARES','Jan Liebert, Artes',''),(27,'TENCHAVEZ','Kenneth, Pablo',''),(28,'TOLENTINO','Eisend Loujan, Evangelista',''),(29,'VILLAGONZALO','Jose Manuel, PeÃ±osa',''),(30,'VILLARES','Daniel Joseph, Noval','');
/*!40000 ALTER TABLE `11-aparicio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `11-braga`
--

DROP TABLE IF EXISTS `11-braga`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `11-braga` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `11-braga`
--

LOCK TABLES `11-braga` WRITE;
/*!40000 ALTER TABLE `11-braga` DISABLE KEYS */;
INSERT INTO `11-braga` VALUES (1,'AMORA','Rayne Asher, YbaÃ±ez',''),(2,'ANDALES','Isaac, Bualat',''),(3,'AQUINO','Morrey Jotham, Mancao',''),(4,'BENCITO','Joaquin Antonio, Seares',''),(5,'BERNALES','Jae Lyan, Bulfa',''),(6,'CANAMA','Kharrl Dominique, Punay',''),(7,'COÃ‘OSO','Ethan, Diaz',''),(8,'DAANOY','Czar Robert, Lador',''),(9,'DEJOS','Lourd Andrei, ArdoÃ±a',''),(10,'ENAD','Heaven Prince, Batiforra',''),(11,'GALANZA','Zachary Quade, Cinchez',''),(12,'GENSON','Jayzon Mikel, Bayron',''),(13,'IMAGE','Johann Alfredd, Buot',''),(14,'ISRAEL','Ethan Matthew, Ysmael',''),(15,'JABAGAT','Dwayne Matthew, Mirasol',''),(16,'LAO','Iehron Ezekielle, King',''),(17,'LOPEREZ','James Nathan, Aurelio',''),(18,'MACAILING','Reynold Ii, Untalan',''),(19,'MELGO','Xander Ethan Jan, Ricafranca',''),(20,'MOLINA','John Joseph, Cagampang',''),(21,'MONTEJAR','Jie Chrystoff, Dy',''),(22,'PAREDES','Christian Neal, Fernando',''),(23,'PASCO','Fernando Jayme, Laroda',''),(24,'REGIS','John Michael, NuÃ±ez',''),(25,'SARMAGO','Kevin Clark, CarabaÃ±a',''),(26,'SIMPRON','Rhygart Maverick, Ursal',''),(27,'SINAS','Patrick Ryan Emmanuel, Cabilan',''),(28,'TALINGTING','Mark Anthony Jr, Librando',''),(29,'VERGARA','Renzo, Gil',''),(30,'VILLANUEVA','Don Ii, Calderon','');
/*!40000 ALTER TABLE `11-braga` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `11-giordani`
--

DROP TABLE IF EXISTS `11-giordani`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `11-giordani` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `11-giordani`
--

LOCK TABLES `11-giordani` WRITE;
/*!40000 ALTER TABLE `11-giordani` DISABLE KEYS */;
INSERT INTO `11-giordani` VALUES (1,'ALBORES','Ryle Elgene, Gonzales',''),(2,'ALFANTA','Wyclef Van Stavroz Turno',''),(3,'BAGUIO','Dirk Louis, Nacional',''),(4,'BASMAYOR','Rafello Savion, Acaylar',''),(5,'BELOTINDOS','Lyle Benjamen Coquilla',''),(6,'BENTAIN','Cyril, SeraÃ±a',''),(7,'BONTUYAN','Glendale Jesus, Cerna',''),(8,'BOTELLA','Nile Vincent, Medalle',''),(9,'CABANIG','Frederick Vhien Turado',''),(10,'CABATO','Josh Nikolai, Fernandez',''),(11,'CADIGAL','Anton Ysmael, Aguarte',''),(12,'DELA VICTORIA','Jose Vicente, Dango',''),(13,'DIAO','John Matthews, Cabrera',''),(14,'GANDIONCO','John Cedrick, Velasco',''),(15,'GEPITULAN','Elijah Benedict, Ramos',''),(16,'LABAJO','Peter John, Avila',''),(17,'LAWIAN','Rese Martin, Pacaldo',''),(18,'LICAYAN','Dhan Benedict Abella',''),(19,'LUCERO','Reyco Christian, Olac',''),(20,'MAURO','Josh Erbert',''),(21,'MIRALLES','River Jay Benedict, Villacarlos',''),(22,'MONTON','Alfonzo Gian, Genson',''),(23,'NAWANG-OY','Lee Chen, Cabriana',''),(24,'ODANGO','Prince Louie Calvo',''),(25,'OFQUERIA','James Carlo MiÃ±oza',''),(26,'PACAÃ‘A','Vince Erador',''),(27,'PACER','Jhonsen Ates',''),(28,'PASASADABA','Jahn Abram, Medenilla',''),(29,'SANCHEZ','Adam, Sol',''),(30,'SIMOGAN','Melchi Joseph, Ceniza',''),(31,'SINGCO','Kerby Canino',''),(32,'SOLON','Khierven Dale, Obtina',''),(33,'TIMTIM','Kurt Ryan Kyle Viturdazo',''),(34,'TORTILLAS','John Wilfred, Quijano',''),(35,'VAÃ‘O','Ian Gregory Emerson, Sabinay','');
/*!40000 ALTER TABLE `11-giordani` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `11-quadrio`
--

DROP TABLE IF EXISTS `11-quadrio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `11-quadrio` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `11-quadrio`
--

LOCK TABLES `11-quadrio` WRITE;
/*!40000 ALTER TABLE `11-quadrio` DISABLE KEYS */;
INSERT INTO `11-quadrio` VALUES (1,'ABARQUEZ','Anton Martino, Roncesvalles',''),(2,'ANCIANO','Danbert, Vidal',''),(3,'ARENAJO','David Mathew, Vallecer',''),(4,'BAISAC','Ralee, Abing',''),(5,'BAGUIO','Razi Gabrielle, Villoria',''),(6,'BALILI','Cleford, Cajilo',''),(7,'BATHAN','Paulus Ivan, Macuto',''),(8,'BULAY','Marvy Jermaine, Toleroso',''),(9,'CAYACAP','Bern Anton Marzyl, Bansag',''),(10,'COLIAO','Alan Jr, Custodio',''),(11,'CONDE','John Lexter, Sarabia',''),(12,'DELA CERNA',' Mark John\"\"',''),(13,'DELGAMO','Jett-Daniel, Singco',''),(14,'ESTELLA','Rence Mathew, Niere',''),(15,'GETARUELAS','Rojhan',''),(16,'HAYAG','Chris Rocel, Tomada',''),(17,'JUBAC','Chrysler Luke, Ysaal',''),(18,'LACANO','James Ryan, Largadas',''),(19,'MUAÃ‘A','Mark Gabriel, Cabanada',''),(20,'NURPURI','Karanvir, Singh',''),(21,'ORLANES','Kirk Gabriel, Torcende',''),(22,'PACLIBAR','Ali Xander',''),(23,'QUIRANTE','Hans Ezequiel, Repollo',''),(24,'RAFIL','Rione Anthony, CaÃ±eda',''),(25,'RONDRIQUE','John Mark, Gisem',''),(26,'SARANILLO','Christian Marc',''),(27,'SEVILLE','Nicholas Ray, Yap',''),(28,'TABADA','Gian Xander, Caballero',''),(29,'TABOADA','Robert Johann, Briones',''),(30,'TAGUD','Ej NiÃ±o, Omboy',''),(31,'TAN','Nolasco Dave Iii, Ando',''),(32,'YANONG','Rayne Matthew, Lebios','');
/*!40000 ALTER TABLE `11-quadrio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `12-joswiak`
--

DROP TABLE IF EXISTS `12-joswiak`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `12-joswiak` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `12-joswiak`
--

LOCK TABLES `12-joswiak` WRITE;
/*!40000 ALTER TABLE `12-joswiak` DISABLE KEYS */;
INSERT INTO `12-joswiak` VALUES (1,'ALKUINO','Bret Gabriel, Omega',''),(2,'ANDAN','Lance Reilly, Base',''),(3,'ARACAN','Daniel Benedict, Gerasmio',''),(4,'ARANZADO','Tristan James, Abangan',''),(5,'ARQUIZA','Cris Joseph, Jael',''),(6,'BARAQUIL','Kobe Andrew, Dayuno',''),(7,'BILAOS','Daniel Nino, Bano',''),(8,'BRIGOLI','Ryan Christian, Ferrer',''),(9,'BUNDALIAN','Jose Alberto, Dela Cerna',''),(10,'CABALLERO','Andrei Misael, Cardente',''),(11,'CASTAÃ‘ARES','Benedict John, Bolaron',''),(12,'CENIZA','John Marco, Silvosa',''),(13,'CENIZA','Shawn Benedict, Edillon',''),(14,'CONDE','Seanpaul Vincent',''),(15,'DELOS ANGELES','Zion, MuaÃ±a',''),(16,'DIGNOS','John Francis, Leopardas',''),(17,'DIRA','Luther Derrick, Encarnacion',''),(18,'EPILAN','Gian Cedrick, Geloca',''),(19,'EVANGELISTA','Jess Mathew, Pacquiao',''),(20,'FERRER','Corleone Michelle Leia Anakin Es, Quibedo',''),(21,'FLORES','John Fernan, Artajo',''),(22,'FRIAS','Ashley James, Maiz',''),(23,'GONZALES','Fritz Gerald, Ancajas',''),(24,'GONZALES','Ven Ashley Junace, Dutallas',''),(25,'KINTANAR','Kendric John, Tejada',''),(26,'LUBAY','Ralph Emmanuel, Isidoro',''),(27,'MANABAT','Martin Shawn, Campos',''),(28,'MANLOLOYO','Zachary Deion, Magallones',''),(29,'MANOS','Ralph Robert, Cabahug',''),(30,'MEDADO','Joseph John, Cabantan',''),(31,'MERCADER','Charles Adrian, Del Pilar',''),(32,'NAVAJA','Dominic Angelo, Sasam',''),(33,'OYOG','Karl Gabriel, Canoy',''),(34,'PAREDES','Edgar Iii, EbuÃ±a',''),(36,'SANSON','Alexander, Montenegro',''),(37,'SULTIA','Kirk Patrick, Ansale',''),(38,'UY','Albert Andrei, Alenton',''),(39,'VILLO','Paulo Demie Ray, Cordova','');
/*!40000 ALTER TABLE `12-joswiak` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `12-kazmierski`
--

DROP TABLE IF EXISTS `12-kazmierski`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `12-kazmierski` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `12-kazmierski`
--

LOCK TABLES `12-kazmierski` WRITE;
/*!40000 ALTER TABLE `12-kazmierski` DISABLE KEYS */;
INSERT INTO `12-kazmierski` VALUES (1,'ABELLA','Antonio Miguel, Rubi',''),(2,'ASENSI','Freitz Neil, Villasencio',''),(3,'BAÃ‘O','Glenniel Ivar, Aloba',''),(4,'BAS','Cristopher Dan, Resgonia',''),(5,'BAYUTAS','Raphael Lawrence, Castro',''),(6,'BERDEN','Hector, Iniego',''),(7,'BERDOS','Andrei, Macaraya',''),(8,'CAGA-ANAN','Joshua, Romero',''),(9,'CAMORO','Sebastian Franco, Sotto',''),(10,'CONDOR','Chino Miguel, YbaÃ±ez',''),(11,'DAYAGAN','David Mitz, Moraleda',''),(12,'DE JESUS','Gene Horace, Polvorosa',''),(13,'DE VERA','Terence Emmanuel, Alforque',''),(14,'DIAZ','Venz Isaac, Badana',''),(15,'DUMAGUING','Mark Simon Jr, Singson',''),(16,'ECHAVIA','Adrian, Auman',''),(17,'FARRARONS','Angel Caesar Jr., MariÃ±o',''),(18,'FERNANDEZ','Paulo, Romas',''),(19,'INOPIQUEZ','Elijah Antoni, Dolina',''),(20,'ISRAEL','Joshua Miguel, Ysmael',''),(21,'JACA','Sebastian Angelo, Birao',''),(22,'LEDESMA','Alezandro Domecq, Del Mar',''),(23,'LIM','Khen Andrei, LaÃ±as',''),(24,'MESINA','Rafael George, Relampagos',''),(25,'PANGUE','Garry Jr, Sanchez',''),(26,'RASUMAN','Alykhuzain, Baladjay',''),(27,'RETIZA','Robert Vincent, Arrojado',''),(28,'REYES','Ronand Elijah, Teves',''),(29,'ROBILLOS','Kirby John, Roloma',''),(30,'ROSCA','Charles Steven, AliÃ±o',''),(31,'SANTILLAN','Zion Charles, Coleto',''),(32,'TABAR','John Phillip, Obenque',''),(33,'TALINGTING','Xavier Anthony, Librando',''),(34,'TANOY','Jan Xander Benedict, Ceniza',''),(35,'VERANO','Gems Hebron, Balbin',''),(36,'VERANO','John Benedict, Balbin',''),(37,'VERANO','Ritchie Khris, CardeÃ±o',''),(38,'VILLAREAL','Mel Jeferson, Manguera','');
/*!40000 ALTER TABLE `12-kazmierski` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `12-klinik`
--

DROP TABLE IF EXISTS `12-klinik`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `12-klinik` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `12-klinik`
--

LOCK TABLES `12-klinik` WRITE;
/*!40000 ALTER TABLE `12-klinik` DISABLE KEYS */;
INSERT INTO `12-klinik` VALUES (1,'ALUNAN','Reuel Benedict, Moroscallo',''),(2,'BELANDRES','Lorenzo, Dajay',''),(3,'CABALLES','Paolo Raffaele, BaÃ±es',''),(4,'CAÃ‘ARIAS','Jay Ric, Lapitan',''),(5,'CAUSIN','Daniel Agustine, Abad',''),(6,'CHAN','Joseph Antonio, Castro',''),(7,'CUYOS','Justin, Sanchez',''),(8,'DACALOS','Joshua Mari, Migabon',''),(9,'DESPUES','Charlz David, Tagimacruz',''),(10,'DIAZ','Draco Thorneval, Rodriguez',''),(11,'DOMINGUEZ','Geoff Matthew, Flores',''),(12,'DOÃ‘A','Jean Karol, Manloloyo',''),(13,'ESPARRAGO','Arthur Clarence, Acero',''),(14,'ESTIOLA','Ariel Jr., Calitas',''),(15,'LARIBA','Kurt Klein, Bautista',''),(16,'LIBREA','Rion Steiner, PaÃ±o',''),(17,'LIM','Edward Aleck, Saavedra',''),(18,'MACAILING','Ser Raineir Benedict, Untalan',''),(19,'MANABAT','Quint Martin, Paraiso',''),(20,'NACION','Joaquin Antonio, Zamora',''),(21,'RAMOS','Howard Dean, Sierra',''),(22,'RESTAURO','Zyril Ryle, Reyes',''),(23,'SANCHEZ','Lance Christian, Concoles',''),(24,'SECUSANA','Jeb Sleydther, Doyon',''),(25,'SEÃ‘EDO','IÃ±igo Cleto, Viajar',''),(26,'TABAR','Joross Clark, Cababat',''),(27,'TALANAY','James Abser, Falar',''),(28,'TAMPO','Sebastian InÃ±igo, Pineda',''),(29,'TEVES','Luke Wilson, Pimentel',''),(30,'TORRIJOS','Kenneth Justine, Berdigar',''),(31,'VILLAHERMOSA','Emmanuelle John, Ramos',''),(32,'VILLEGAS','Roy Jr, Maloloy-On',''),(33,'ZOZOBRADO','Vincent Iii, Alidon','');
/*!40000 ALTER TABLE `12-klinik` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `12-wojciechowski`
--

DROP TABLE IF EXISTS `12-wojciechowski`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `12-wojciechowski` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `12-wojciechowski`
--

LOCK TABLES `12-wojciechowski` WRITE;
/*!40000 ALTER TABLE `12-wojciechowski` DISABLE KEYS */;
INSERT INTO `12-wojciechowski` VALUES (1,'AMAZONA','Franz Matheu, Abalos',''),(2,'ARANZADO','Martin Jonas, Abangan',''),(3,'ARCILLA','Reuel Matthew, AliÃ±abon',''),(4,'BAYLOSES','Angelo Miguel, Vidad',''),(5,'BOYLES','Sean Patrick, Blando',''),(6,'BUCAO','Jhasper Adrian, Formarejo',''),(7,'BUGTAI','NiÃ±o Venice, Sarsona',''),(8,'CABAS','John Vincent, Cantiveros',''),(9,'CARILLO','Samuel, Balquin',''),(10,'CATINGUB','Ethan Enzo, Maranga',''),(11,'CAYAO','Frehd Eztahnly, Perez',''),(12,'CENIZA','Jonas Evander',''),(13,'CRUZ','Joseph Florence Karl, Ubas',''),(14,'DACUMA','George Marco, Abayan',''),(15,'DALMERO','Lhester Rutart, Baltazar',''),(16,'DE LA CALZADA','Chad, Antigua',''),(17,'DEL CAMPO','Simon Andrei, Ruela',''),(18,'DELGAMO','Josh-Carlo, Singco',''),(19,'ENAD','John, Aratea',''),(20,'GARCES','Joseph Kyne',''),(21,'GARCIA','Paul Emmanuel, Delos Angeles',''),(22,'GUILIPA','Vynz Aron, Ventula',''),(23,'INCORPORADO','Jose Sebastian, Bual',''),(24,'JUMAO-AS','Johann Terence, Yee',''),(25,'LARGO','Laurence, Sismar',''),(26,'LINGATONG','Nathan Khail, Contreras',''),(27,'MALLO','Jeul Matthew, Gutierrez',''),(28,'MAÃ‘ACAP','Kirt Cj, Raypon',''),(29,'MONDARES','John Rod, Amamangpang',''),(30,'PADLA','Marc Achilles, Duran',''),(31,'PUMAREJA','Carsten, Serrano',''),(32,'RONDRIQUE','John Mehl, Gisem',''),(33,'SACABON','Ziv Andrie, Fernandez',''),(34,'SARIGUMBA','Josef Baskin, Flores',''),(35,'TAMPUS','Tyrus Titus, Hortizuela',''),(36,'TAN','Arden Philippe Malthus, Legaspi',''),(37,'WENCESLAO','Antonio Benedict, Sabang',''),(38,'YAGONIA','Janssen NiÃ±o, Tibay','');
/*!40000 ALTER TABLE `12-wojciechowski` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2-piani`
--

DROP TABLE IF EXISTS `2-piani`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2-piani` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `first_name` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2-piani`
--

LOCK TABLES `2-piani` WRITE;
/*!40000 ALTER TABLE `2-piani` DISABLE KEYS */;
INSERT INTO `2-piani` VALUES (1,'ABABAN','Lanz Luis NiÃ±o,Yap',''),(2,'ABELGAS','Liam Ezekiel,Buot',''),(3,'ACAPULCO','Zayed',''),(4,'ARNOCO','Serge IÃ±igo,Servan',''),(5,'ARRIOLA','Jared Paolo,Empleo',''),(6,'ASIGNAR','Kedric Alexander,Gamali',''),(7,'BALON','Rafael Iago,Cabiluna',''),(8,'BENDIGOSA','Hadi Hansen,Layon',''),(9,'BRIONES','Jalree Shawn,Garong',''),(10,'CANONOY','Edge Josef,Saguin',''),(11,'DIEZ','John Paul,Galano',''),(12,'DUZON','Jhianni Raphael,Montesclaros',''),(13,'GENERALE','Ramonov Zed Constantine,MontaÃ±ez',''),(14,'GO','Fyodor Lucien,Abellanosa',''),(15,'LANTICSE','Vito Corey,Delima',''),(16,'LAO','Ieolo Enriquelle,King',''),(17,'LINAO','Rafael Konrad,Saguin',''),(18,'MILLARE','Lorenzo Jose,Pales',''),(19,'MONTESCLAROS','Julian Miguel,Lim',''),(20,'MORENO','Chris Van Andrei,Tindugan',''),(21,'MUÃ‘EZ','Zeus Sebastian,Dean',''),(22,'ONDAP','Tyler Jaz,Baclayon',''),(23,'OPEÃ‘A','Theon Ezrah,Abas',''),(24,'PAÃ‘ARES','Arthur,Hermoso',''),(25,'PATALINGHUG','Makaio Nicholaus',''),(26,'PINEDA','Rico Leandro,Soria',''),(27,'RAFIL','Raidon Alfonso,CaÃ±eda',''),(28,'RAMOS','Zev Michael,Yap',''),(29,'SERVANDE','Gian Daryll,Balansag',''),(30,'TABANAS','Luis Miguel,Sala',''),(31,'TO-O\"NG\"','Andrei Vito\"\"',''),(32,'VALENZUELA','Matthew Evan,Basa','');
/*!40000 ALTER TABLE `2-piani` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2-rettore`
--

DROP TABLE IF EXISTS `2-rettore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2-rettore` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2-rettore`
--

LOCK TABLES `2-rettore` WRITE;
/*!40000 ALTER TABLE `2-rettore` DISABLE KEYS */;
INSERT INTO `2-rettore` VALUES (1,'ABAPO','Rodrigo Iii,Barrientos',''),(2,'ABELLA','Drake Matthew,Amad',''),(3,'ACEBEDO','Lexus AntoniÃ±o,Raagas',''),(4,'ALMARIO','Archer Preston,Sy',''),(5,'AÃ‘ANA','Charlemagne Randall,Martorillas',''),(6,'ANGCON','Charles Angelo Jr.,Diola',''),(7,'ASIGNAR','Hendrix Alexander,Gamali',''),(8,'BAJENTING','Santino,Paraiso',''),(9,'BONTILAO','Gabrieli Alessandro,Arnado',''),(10,'CABARDO','John Raphael',''),(11,'CAPAO','Renan Keith,Aro',''),(12,'CELLONA','Mikhael Cephas,Eronico',''),(13,'CHRISTENSEN','Eron,Aceron',''),(14,'COLLAMAR','Jc Gabriel NiÃ±o,Ceniza',''),(15,'CUDICO','Matteo Ervey,Piquero',''),(16,'DALUT','Vhonn Vexus,Baring',''),(17,'FUASAN','Ramses Marcov,Dicdican',''),(18,'GILLANGAO','Axel Harry,Sanoy',''),(19,'GREGORY','Philip Miguel,Avisado',''),(20,'GUEVARRA','Noah Alexander,Nobleza',''),(21,'LANTICSE','Franco Santino,Delima',''),(22,'NASOL','Cassiel Jhye,Mosqueda',''),(23,'OCAÃ‘ADA','Jasper Dayne,Ocampo',''),(24,'PAHAMUTANG','Kian Louis,Bureros',''),(25,'PANES','Luke Alphonsus,Tan',''),(26,'PARACUELLES','Deryk Rayan,Salinas',''),(27,'PIERA','George Xirwin,Pelota',''),(28,'RONCESVALLES','Zeref Zyne,Tejano',''),(29,'SITOY','Cael Romeo,Suson',''),(30,'SUAREZ','Elfrayle,Avenido',''),(31,'VILLALON','Jhawel,Laga',''),(32,'VILLANUEVA','Avin Gabriel,AÃ±asco','');
/*!40000 ALTER TABLE `2-rettore` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3-clifford`
--

DROP TABLE IF EXISTS `3-clifford`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `3-clifford` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `last_name` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3-clifford`
--

LOCK TABLES `3-clifford` WRITE;
/*!40000 ALTER TABLE `3-clifford` DISABLE KEYS */;
INSERT INTO `3-clifford` VALUES (1,'ALKUINO','Rene Eduardo,Bagcat',''),(2,'ALVEZ','Sebastian Stark,Umbay',''),(3,'ANORE','Jerrett Nicolai,Tenebro',''),(4,'AREJA','Kristoff Dwayne,Juezan',''),(5,'BACULI','Brendan Tyler,Amasa',''),(6,'BASCON','Ethan Luke,Gabiana',''),(7,'CABALLERO','Felipe Iii,Ducay',''),(8,'CABANOS','Zheuseff Andrei,Sevilla',''),(9,'CARMELOTES','Dyric NiÃ±o,Sejesmundo',''),(10,'CASTAÃ‘ARES','Leiton Alphonsus,Ardiente',''),(11,'CODILLA','Gabriel Collin',''),(12,'DE LOS REYES','Rafael,Tan',''),(13,'DY','Gwayne Edman,Lamela',''),(14,'FABRE','Micko',''),(15,'GRETAN','Lian Emmanuel,Enopia',''),(16,'LASCUÃ‘A','Rheo Andre,Celeste',''),(17,'LIRASAN','Reynold Jr.,Alcala',''),(18,'LOPEZ','Leonne Dominic,Hortelano',''),(19,'MONLEON','Dan Leonard,Cordova',''),(20,'NARBOADA','Ghalvyn Earl,Siboa',''),(21,'NATAD','Joaquin Luke,Quijano',''),(22,'OSORIO','Immanuel Dylan,Rabillas',''),(23,'PACUBAS','Adrian Lark,Ollague',''),(24,'PARROTINA','Juwan Ven Matthew,Javier',''),(25,'PORQUIADO','Marion Anthony,Gimenez',''),(26,'QUINTANA','Zeik Ernest,Jumao-As',''),(27,'QUIRANTE','Donovan Santino,Uy',''),(28,'SALIG','Carl Blake,Mangubat',''),(29,'SESE','Juancho Eduardo,Lozano',''),(30,'TORREJOS','Jakob Mikael,Leongas','');
/*!40000 ALTER TABLE `3-clifford` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3-czartoryski`
--

DROP TABLE IF EXISTS `3-czartoryski`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `3-czartoryski` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3-czartoryski`
--

LOCK TABLES `3-czartoryski` WRITE;
/*!40000 ALTER TABLE `3-czartoryski` DISABLE KEYS */;
INSERT INTO `3-czartoryski` VALUES (1,'ABANGAN','Seth Marcus',''),(2,'ABELLANOSA','Francis Seandrey',''),(3,'ALVARICO','Liam Dermot,EspaÃ±a',''),(4,'BACALLA','Rafael Clyone,Ariola',''),(5,'BESARIO','Fred Zorhen,Uy',''),(6,'BONGHANOY','IÃ±igo Santi,Malagiok',''),(7,'CO','Liam Cedric,Yu',''),(8,'CONCINA','Rex Liam,Sayson',''),(9,'GACHO','Ezekiel JaniÃ±o,Cabreros',''),(10,'GUISADIO','Izac Ellis,Pantorilla',''),(11,'HERRERA','Jan Rhys,Bolay-Og',''),(12,'LABAYA','Kiel Anderson,Orillo',''),(13,'LIM','Brandon Lucas,Bascos',''),(14,'LIMOSNERO','Jaiden Uriel,Retuerto',''),(15,'MONZOLIN','Niel Terence,Espinosa',''),(16,'PALUMAR','John David,Arda',''),(17,'PASAPORTE','Oscar Ii,Patagani',''),(18,'PEROCHO','Aldrik,Balanquit',''),(19,'QUILO','Vyell Raphael,Del Corro',''),(20,'REBALDE','Renver Kristoff,Gemar',''),(21,'REBOQUIO','Alberto Iii,Fernandez',''),(22,'RODA','Tristan Dominic,Ibones',''),(23,'ROMERO','Nico Paulo,Abella',''),(24,'TAN','Nathaniel,Alcover',''),(25,'TANOY','Xael Franchesco,Ceniza',''),(26,'TASSI','Nicholas,Chua',''),(27,'TOLEDO','Andrei Peter,Villacarlos',''),(28,'UY','Juan Viktor Milbert,Vargas',''),(29,'VICTORIOSO','Anderssen Rouge,Casakit',''),(30,'YAP','Liam Ondres,Alingasa','');
/*!40000 ALTER TABLE `3-czartoryski` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4-albera`
--

DROP TABLE IF EXISTS `4-albera`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `4-albera` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4-albera`
--

LOCK TABLES `4-albera` WRITE;
/*!40000 ALTER TABLE `4-albera` DISABLE KEYS */;
INSERT INTO `4-albera` VALUES (1,'ARREGLO','Kian Zyraoh,Burasca',''),(2,'BERING','Andre Zachary,Millan',''),(3,'BOCADO','Rendil John,Ruaya',''),(4,'BUDIONGAN','Uzziah Eli,Barriga',''),(5,'CABRIDO','Chadrick Kristoff,Araneta',''),(6,'CAL','Luke Anton,AcuÃ±a',''),(7,'CEPE','Axl Jace,Rodriguez',''),(8,'CUI','Jacob Gabrielle,Duarte',''),(9,'DATAN','Faustin Antonio,King',''),(10,'DELOS SANTOS','Iyyob Francis Lee,CaÃ±ete',''),(11,'ESTOYE','Rosendo V,Pajara',''),(12,'FERROLINO','Francis Archie',''),(13,'IBONES','Jhaycee Phillip,Mellijor',''),(14,'ISIDORO','Rene Alessandro,Alkuino',''),(15,'JOBOCO','Rod NiÃ±o,Lerio',''),(16,'LAMBATING','NiÃ±o Miguel,Vergara',''),(17,'MENDEZ','Mackenzie Albie,Aspecto',''),(18,'MEPIEZA','Paul Jet Xander,Canillo',''),(19,'MUYOT','James Gabriel,Solana',''),(20,'ORTIZ','Luke Alpheus,Ruiz',''),(21,'PETATE','Zackary,Conde',''),(22,'PISCOS','Jibreel Charlemagne,Cabaral',''),(23,'RABOR','Reon Levine,Montesa',''),(24,'REBOSURA','Eial Kaizar,Into',''),(25,'SANCHEZ','Kyrie Matthan,Dumangas',''),(26,'SINADJAN','Jeruss Peter,Manlosa',''),(27,'SUPATAN','Miguel IÃ±igo,Escalera',''),(28,'TADLIP','Joaquin Miguel,Galorport',''),(29,'TUMAPON','Marciff,Gurrea',''),(30,'VILLACARLOS','Aeon Viktor,Ango',''),(31,'VILLARASO','Kendrick Andrew,Ong',''),(32,'YANONG','Peter Angelo,Regis','');
/*!40000 ALTER TABLE `4-albera` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4-rua`
--

DROP TABLE IF EXISTS `4-rua`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `4-rua` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4-rua`
--

LOCK TABLES `4-rua` WRITE;
/*!40000 ALTER TABLE `4-rua` DISABLE KEYS */;
INSERT INTO `4-rua` VALUES (1,'ABELLA','Von Keandre,Decena',''),(2,'ALBURO','Kris Edrian,YbaÃ±ez',''),(3,'AMAY','Xavier Zaniel',''),(4,'ARMIDILLA','Jaden Charles,Moroscallo',''),(5,'AVES','Inigo Emmanuel,Gica',''),(6,'BACULI','IÃ±aki Vince,Amasa',''),(7,'BESARIO','Derick Daniel,Uy',''),(8,'CABANIG','Francis Vhien,Turado',''),(9,'CAJIGAS','Jack Javed Li',''),(10,'CALINAWAN','Ken Liam,Mejares',''),(11,'CAÃ‘ETE','Theodore Miguel,Manubag',''),(12,'CORSAME','Justin Luke,Dy',''),(13,'ESCOBIDO','Ignazio Louis,Villo',''),(14,'GANATE','Zeev,Kho',''),(15,'GERALI','Eli,Escoto',''),(16,'JAGOLINA','Ryo Aleksandrs,Martinez',''),(17,'JAPITANA','John Chlyses,Estonilo',''),(18,'JIMENEZ','Aundrei Theron,Canencia',''),(19,'LABUS','Franco Jeremiah,Gonzalez',''),(20,'LUARDO','Ethan Rey,Sotes',''),(21,'MADRILEJOS','Kendrick Caleb,Garcia',''),(22,'MIRALLES','Geoffrey Daniel,Cantones',''),(23,'MORALDE','John Gabrhyl,Saga',''),(24,'PANES','Liam Alexander,Tan',''),(25,'PANULAYA','Kristoff,Gonzales',''),(26,'PEREZ','Brandon Miguel,Quillosa',''),(27,'ROMA','Gabriel Marie',''),(28,'ROMAGUERA','Glad Kornelius,Limosnero',''),(29,'SY','Juan Diego,Ly',''),(30,'TAYPIN','Robburt',''),(31,'VILLARIN','Stephen Josh,Duhig','');
/*!40000 ALTER TABLE `4-rua` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5-ricaldone`
--

DROP TABLE IF EXISTS `5-ricaldone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `5-ricaldone` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5-ricaldone`
--

LOCK TABLES `5-ricaldone` WRITE;
/*!40000 ALTER TABLE `5-ricaldone` DISABLE KEYS */;
INSERT INTO `5-ricaldone` VALUES (1,'ABAD','Ethan Drake,Cortez',''),(2,'ABAD','Ezra Draco,Lachica',''),(3,'ABELLA','Andrei James',''),(4,'ABELLANOSA','Liam Khael,Cababahay',''),(5,'ABRAHAM','Dominic Zion,Lorejas',''),(6,'AMISTAD','Andre Matthew,Salise',''),(7,'ARRIOLA','Markieff Jenson,Empleo',''),(8,'AUDITOR','Siegfred Auriel,Cuizon',''),(9,'BINONGO','Rafael,Faelnar',''),(10,'CABALUNA','Roy Marionne,Lumongsod',''),(11,'CABIDO','Dyvid,Liston',''),(12,'CAHAYAG','Jackson Dean,Binoya',''),(13,'CASTRODES','Iven Jeremy,Victoria',''),(14,'DANO','Zac Mathew,Lumambas',''),(15,'DIEZ','John Micheal,Galano',''),(16,'ESCARAYAN','Aki Xavi,Amodia',''),(17,'ESDRELON','Adam Fredrik Gabriel,Diez',''),(18,'LABIOS','Cesar Emanuel,Bendanillo',''),(19,'LASCUÃ‘A','Zachary,Hipolito',''),(20,'LLERIN','John Emil Sebastian,Delfin',''),(21,'MADRAZO','Thomas Anthony Andrei,Quindala',''),(22,'MALAMANIG','Cian Zachary,Abadiano',''),(23,'MENALING','Jakob Theo Calix,Arranguez',''),(24,'NASOL','Criston Josh,Mosqueda',''),(25,'PAGARAN','Jon Pierre Ulrick,Cuervo',''),(26,'PATALINGHUG','Jacob Andrei,Medenilla',''),(27,'POGOY','Isaiah Gregory,CaÃ±ete',''),(28,'RALLOMA','Elijah Noah,Remarca',''),(29,'RETUERTO','Julian Nathaniel',''),(30,'RODRIGUEZ','Hiel Anton,Amahan',''),(31,'ROSELL','Gabriele Gieno,Igano',''),(32,'SABAY','Yeshua Andrei,Nadera',''),(33,'SARCAUGA','Edrick Cian,Bualat',''),(34,'SUNIO','Ric Skyelar,Medalle',''),(35,'TAMPUS','Liam Francis,Dinglasa',''),(36,'TOCMO','Jed Francis,Acapulco',''),(37,'TREMEDAL','Faustan Zoiglor,Baruc','');
/*!40000 ALTER TABLE `5-ricaldone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5-ricceri`
--

DROP TABLE IF EXISTS `5-ricceri`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `5-ricceri` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5-ricceri`
--

LOCK TABLES `5-ricceri` WRITE;
/*!40000 ALTER TABLE `5-ricceri` DISABLE KEYS */;
INSERT INTO `5-ricceri` VALUES (1,'ABELGAS','Luke Nathaniel,Buot',''),(2,'AMONCIO','Lennard Francis,Yap',''),(3,'ANINO','Deandre Dominic,Arante',''),(4,'BACULA','Peter Adam,CeÃ±al',''),(5,'BANAYNAL','Eleandro Zion,Algabre',''),(6,'BIBERA','Alberto Rafael,Caricari',''),(7,'CAÃ‘ADA','Zechariah,Salomson',''),(8,'CARBUNGCO','Reogene Jr.,Villafuente',''),(9,'CENIZA','George Michael,Silvosa',''),(10,'CHAN','Anton Lee,Saceda',''),(11,'DE LOS REYES','Rex John,Aloha',''),(12,'ENTESE','Ignatius Raphael,Corrope',''),(13,'ESCABAL','Joshua Raye,Cerro',''),(14,'ESTELLA','Ron Alexander,Niere',''),(15,'GERONA','Clyde,Obeso',''),(16,'JURADO','Ronan Mathieu,Ipong',''),(17,'NAVAJA','Zachariel Melchizedek,Sasam',''),(18,'OLEGARIO','Dominic Lucas,Solis',''),(19,'OMAQUE','Blake Skyler,SaldaÃ±a',''),(20,'ORTIZ','Francis Louis,Ruiz',''),(21,'PASAOL','Christoff Deirohn,Ybarita',''),(22,'RAFOLS','Jacob Finn,Castro',''),(23,'REY','Clarence James,Akiatan',''),(24,'REYES','Ronald Ezra,Teves',''),(25,'SARCHEZ','Ralph Khio Genesis,Pascubillo',''),(26,'SARDA','Zackary Iago,Api',''),(27,'TEJERO','Michael Ringo,Macatol',''),(28,'TEVES','Zeqe Wilson,Pimentel',''),(29,'TIOPES','Nicolas Alexander,Inot',''),(30,'TOLEDO','Daniel Pierre,Villacarlos',''),(31,'TONGCO','Hans Federico,Pulma',''),(32,'TUMALE','Railey Nep,Lapingcao',''),(33,'UBANAN','Christoff,Alegrado',''),(34,'UY','Gavin Alexander Kale,Caputolan',''),(35,'VILLAMOR','Christian,Lim',''),(36,'VILLARASO','Michael,Pono',''),(37,'ZAPANTA','Gerard Claude,LapiÃ±a','');
/*!40000 ALTER TABLE `5-ricceri` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `6-chavez`
--

DROP TABLE IF EXISTS `6-chavez`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `6-chavez` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `6-chavez`
--

LOCK TABLES `6-chavez` WRITE;
/*!40000 ALTER TABLE `6-chavez` DISABLE KEYS */;
INSERT INTO `6-chavez` VALUES (1,'ABARQUEZ','Anthony James,Neri',''),(2,'ACEBEDO','Kyne Gilray,Oronce',''),(3,'AREVALO','Zethe Keiffer,Seno',''),(4,'ARIAS','Vincentstief NiÃ±o,Ibales',''),(5,'AVES','Isaiah Enrique,Gica',''),(6,'BACAYO','Khalil Calix Zander,Celocia',''),(7,'BAJENTING','Sebastiano Rey,Paraiso',''),(8,'BRAVO','Giovanni Paolo,Villamac',''),(9,'CABALLERO','Verb,Agpasa',''),(10,'CABALUNA','Matteo Miguel,Base',''),(11,'CAÃ‘AMO','Ja Pierro,Taclob',''),(12,'CASTRODES','Yeshua Kaede,Victoria',''),(13,'CHAN','Art Xaven Dominic,Quarteron',''),(14,'CUEVAS','IÃ±aki Miguel,Noel',''),(15,'DANTES','Raphael Enzo',''),(16,'DE JESUS','Joaquin Chase,Timkang',''),(17,'DESTURA','Von Clyde,Gonzales',''),(18,'FELICES','Christian Wain,Lasquete',''),(19,'GUALIZA','Bjorn Zechariah,BiÃ±an',''),(20,'HERRERA','Oxford Daven,Bolay-Og',''),(21,'JUNTILLA','Joshua Kyle,Miasco',''),(22,'KANGLEON','Ichregieren,Siega',''),(23,'KEE','Matt Dominic,Empuerto',''),(24,'KIERULF','Miguel Roirich Vall,Palomino',''),(25,'LABIOS','Cris Antonio,Bendanillo',''),(26,'LABRADOR','Lorenzo Miguel,Gica',''),(27,'LENDIO','Daniel Lorenzo,Romero',''),(28,'MANABAT','Lucas Ezekiel,Cular',''),(29,'MANLUNAS','Jace Mikhail,Clarion',''),(30,'MELLIJOR','Carmichael Chris,Suapengco',''),(31,'NAVARRO','Ras Zephiroth,Basalo',''),(32,'ONDAP','Vince Raghnall,Narciso',''),(33,'PAGADOR','Joakim Alec,Reroma',''),(34,'PALACIO','Markus Gavril,Alquitela',''),(35,'PAZON','Mikhael Lukas,Empuerto',''),(36,'PILAPIL','Lorenzo Jadice,Cavada',''),(37,'QUIRANTE','Dwight Sedrick,Uy',''),(38,'SANDE','Jez Miguel,Cuay',''),(39,'TREMEDAL','Paularth Filozzi,Baruc',''),(40,'YETO','Ichirou Cedrique,Asok',''),(41,'YOCTE','Paul Gabriel,Amodia','');
/*!40000 ALTER TABLE `6-chavez` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `6-vigano`
--

DROP TABLE IF EXISTS `6-vigano`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `6-vigano` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `6-vigano`
--

LOCK TABLES `6-vigano` WRITE;
/*!40000 ALTER TABLE `6-vigano` DISABLE KEYS */;
INSERT INTO `6-vigano` VALUES (1,'ALDE','Jude Matthew,Lagat',''),(2,'ALESNA','Xavier Blake,Alilin',''),(3,'AUDITOR','Jayden Castiel,Cuizon',''),(4,'AURELIO','Zac Hendrix,Encallado',''),(5,'BACALSO','Oliver Wendell',''),(6,'BACLAYON','Clyde Andrew,Pano',''),(7,'BELANDRES','Matthew Liam,Cortes',''),(8,'BOCADO','Revin Jay,Ruaya',''),(9,'CABANADA','Rain Chris,Rabaya',''),(10,'CABAÃ‘AS','Zjephan Jansen,Villarta',''),(11,'CALDOZA','Zac Ezekiel,Romanos',''),(12,'CARABALLE','Gabe Atticus,Miranda',''),(13,'CASILA','Rob Elmo,Diaz',''),(14,'CO','Jerahmiel Eli,Horteza',''),(15,'COCA','Luke Ashton,Rivera',''),(16,'CORRO','Ryan Gerard,BolaÃ±o',''),(17,'DAKAY','Niji Rae,Cayacap',''),(18,'DIAZ','Marc Isaiah,Badana',''),(19,'DUMALA','James Roy Jr,Tan',''),(20,'EMPLEO','Mateo Andreas',''),(21,'FERNANDEZ','Zachary,Mauring',''),(22,'FERNANDO','Ralph Gabriel,Hechanova',''),(23,'GONO','Draco Mateo,Lazaro',''),(24,'HAPITAN','Daniel Khristoff,Aban',''),(25,'LABAYA','Zach Andrew,Orillo',''),(26,'LAPITAN','John Marc,Labitad',''),(27,'LARUMBE','Xander Gabriel,Lao',''),(28,'LEONES','Mark Harris,Pepito',''),(29,'MACHITAR','Vaughn NiÃ±o,Altura',''),(30,'MANTILLA','Pio,Minaya',''),(31,'MEDADO','Rafael Jonathan,Cabantan',''),(32,'MORIN','Xian John,Meneses',''),(33,'MUNTUERTO','Nick Rhyan,Lunday',''),(34,'PAQUET','Domenic,Sanz',''),(35,'PEROCHO','Arkin,Balanquit',''),(36,'QUIRANTE','Jules Nathan,Estacion',''),(37,'SALUD','Rian Stefan,Yamid',''),(38,'SAMSON','Jann Ulrick,Amodia',''),(39,'SEBIAL','Trevor Allen,Lubon',''),(40,'SOJOR','Rei Antonni,Pepito',''),(41,'YLAYA','Dylan Ray,Montalban','');
/*!40000 ALTER TABLE `6-vigano` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `7-beltrami`
--

DROP TABLE IF EXISTS `7-beltrami`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `7-beltrami` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `7-beltrami`
--

LOCK TABLES `7-beltrami` WRITE;
/*!40000 ALTER TABLE `7-beltrami` DISABLE KEYS */;
INSERT INTO `7-beltrami` VALUES (1,'AGPALO','Ydrane Isen',''),(2,'ALAJAS','Louie Keith',''),(3,'ALEGADO','Bryle Ghen,Escanilla',''),(4,'ANSAO','Retzius Zul-Halo,Cabili',''),(5,'BARREDO','Jhaff Nestor,Alberca',''),(6,'BUGWAT','Rohan Yeshua,Estoy',''),(7,'CABINTOY','Cyril Jacob,Quita',''),(8,'CARTECIANO','Timothy,Lopez',''),(9,'CAUMERAN','Jaime,Juezan',''),(10,'CERNAL','Renjie Mier,Andales',''),(11,'ENRIQUEZ','Ryke Kalel,Valdez',''),(12,'GODINEZ','Ymiel Andreu,Llacer',''),(13,'HARINA','Pete Xander,Bernaldez',''),(14,'HUPP','Job Atticus,Escolar',''),(15,'LAWAS','Mark Lawrence,Fajardo',''),(16,'LEPITEN','Ethan Zander,Ortiz',''),(17,'LONGAKIT','Charlesle Kurt,Amodia',''),(18,'NATEGHI','Abdolrahman Hassan,Padin',''),(19,'OCAÃ‘ADA','John Ludy Jacob',''),(20,'PACUBAS','Robi Christopher,Verano',''),(21,'RICAFRANCA','Richo Diever,Odever',''),(22,'RICAÃ‘A','Aldreismith,Cubelo',''),(23,'ROMANILLOS','Raphael,Cane',''),(24,'RUIZ','Zack Aidan,Miranda Sy',''),(25,'SOLICAR','Matthew Kihr,Dela PeÃ±a',''),(26,'TABARES','Van Noel,Rago',''),(27,'TAN','Jose Sebastian,Escudero','');
/*!40000 ALTER TABLE `7-beltrami` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `7-mertens`
--

DROP TABLE IF EXISTS `7-mertens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `7-mertens` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `7-mertens`
--

LOCK TABLES `7-mertens` WRITE;
/*!40000 ALTER TABLE `7-mertens` DISABLE KEYS */;
INSERT INTO `7-mertens` VALUES (1,'ALCAZAREN','Johan,Cobol',''),(2,'BONGHANOY','Eivo Carlisle,Malagiok',''),(3,'BRAZAL','Zakhary Brennan,Gica',''),(4,'CAMARINES','Ed Eric Joshua,Ponce',''),(5,'CANABE','Michael Warren,Odi',''),(6,'CARMELOTES','Sidric,Sejesmundo',''),(7,'DAGONDON','Trevor Trey,Orozco',''),(8,'DOMINGO','Zaine Matthew,Canlobo',''),(9,'FERNANDEZ','Philipp,Romas',''),(10,'FLORES','Tyler Zachary,Bacon',''),(11,'INTING','Castor Troy,Soriano',''),(12,'LARIDA','Dominic,Lee',''),(13,'LUCAS','Gabriel Martin,Coronado',''),(14,'MALIG-ON','Charls Enric,Coronado',''),(15,'MEPIEZA','Zadkiel Van Henfrei,Canillo',''),(16,'PEREZ','Nathaniel,Bisnar',''),(17,'RECANO','George Iii,Nacua',''),(18,'ROMA','John Benedict,Borres',''),(19,'ROSELL','Gabriele Franco,Igano',''),(20,'SANCHEZ','Lucas Clint,Concoles',''),(21,'SANTIAGO','Ethan Aerod,Adami',''),(22,'TABADA','Prince Luis Julian,Aspacio',''),(23,'TECSON','Kian Patrick,Manatad',''),(24,'TEVES','Paul Dominic,OsmeÃ±a',''),(25,'TIOPES','Moses Franco,Inot',''),(26,'TUMALE','Ralph Neithan,Lapingcao',''),(27,'URPIANA','Agila Reef,Tabada',''),(28,'YNCLINO','Eugene Iohannes,Belialba',''),(29,'ZARATE','Kimuel Brayden,Camocamo','');
/*!40000 ALTER TABLE `7-mertens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `7-srugi`
--

DROP TABLE IF EXISTS `7-srugi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `7-srugi` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `7-srugi`
--

LOCK TABLES `7-srugi` WRITE;
/*!40000 ALTER TABLE `7-srugi` DISABLE KEYS */;
INSERT INTO `7-srugi` VALUES (1,'ALAJAS','Jaden Philippe, Canillo',''),(2,'AMADO','Mechaelle Sean Darent, Suficiencia',''),(3,'ANUADA','Rayceed Scott, Alcala',''),(4,'BACHO','Azriel Bryce, Salazar',''),(5,'BALICOCO','Ceejay Miguel, Maribao',''),(6,'CASTAÃ‘ARES','Liam Augustine, Ardiente',''),(7,'CAVADA','Cyrus Jared, Rayman',''),(8,'CUTANG','Zeus, Lauron',''),(9,'DORDAS','Jamhar NiÃ±o',''),(10,'GACAYAN','Crixus Garrison, Cinco',''),(11,'GARCIA','Alfred Marie Zionomichail, Sabal',''),(12,'GUISADIO','Izar Eli, Pantorilla',''),(13,'LASCUÃ‘A','Rafael Archyne, Celeste',''),(14,'MAGNO','Dirk Hennesy, Juezan',''),(15,'MAYOL','Raiye NiÃ±o, Selma',''),(16,'MONTANO','Drake Luis, Aspiras',''),(17,'MORASCALLO','James Colin, Lutao',''),(18,'NUÃ‘EZ','Lajon, Castro',''),(19,'ONDAP','Ralphe Dominique, Baclayon',''),(20,'PADILLA','Karol Jyosef NiÃ±o, Igot',''),(21,'PEPITO','Chance Frank, Villacastin',''),(22,'PEROLINO','Jamiel, Repuela',''),(23,'SAGRADO','Matthew Wayne, Cabrera',''),(24,'SEDON','Sean Andrei, Teopiz',''),(25,'SULTAN','Miguel, Aliviado','');
/*!40000 ALTER TABLE `7-srugi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `7-zatti`
--

DROP TABLE IF EXISTS `7-zatti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `7-zatti` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `7-zatti`
--

LOCK TABLES `7-zatti` WRITE;
/*!40000 ALTER TABLE `7-zatti` DISABLE KEYS */;
INSERT INTO `7-zatti` VALUES (1,'ABAPO','Graham Prince, Barrientos',''),(2,'ALAMBRA','Braeden Eryx, Bardinas',''),(3,'ALBISO','Caine Dhustinn, Quibilan',''),(4,'AMARO','Aj Lenon, Encorporado',''),(5,'ARAPOC','Emrah Ryan, Gepitulan',''),(6,'CANG','Daniel Lawrence, Gabiana',''),(7,'CO','Luke Christoff, Yu',''),(8,'COROMINAS','John Andrei, Apostol',''),(9,'DAGANATO','Elijah Mikhail, Ayag',''),(10,'DAMALERIO','Stephen Aaron, Magdaraog',''),(11,'DE LA PIEDRA','Julian Carlo, Heredia',''),(12,'GERAGA','Vhine Dominic, Saladaga',''),(13,'GONZALES','John Ernest, Canino',''),(14,'IMPOK','Kiean Anthony, Demecillo',''),(15,'MENGUITO','Yuri Javier, Olis',''),(16,'NATEGHI','Benyamin Hassan, Padin',''),(17,'OCADO','Charles Ruel',''),(18,'OCAÃ‘ADA','Jansy, Ocampo',''),(19,'OMILIG','Matthew Neil, Chua',''),(20,'PETALVER','Oscar Miguel, Villaver',''),(21,'RAYO','Alexander, Sadorra',''),(22,'RUBIA','Uzziah Rhayji, Pelayo',''),(23,'SARIGUMBA','Slevin, Flores',''),(24,'TEVES','Niko Emilio, Manug',''),(25,'TORINO','Kyle, Calabroso',''),(26,'TUDTUD','Lex Justo Antonio, Aliling',''),(27,'VILLAMOR','Rick Anthony, Heruela','');
/*!40000 ALTER TABLE `7-zatti` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `8-guanella`
--

DROP TABLE IF EXISTS `8-guanella`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `8-guanella` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `8-guanella`
--

LOCK TABLES `8-guanella` WRITE;
/*!40000 ALTER TABLE `8-guanella` DISABLE KEYS */;
INSERT INTO `8-guanella` VALUES (1,'ABARQUEZ','Gabriel James, Neri','CIVIL'),(2,'ABRICA','Fred Emmanuel, Restauro','CIVIL'),(3,'ALKUINO','Nick Rafael, Omega','CIVIL'),(4,'ALMONICAR','Sealtiel Dleh, Otud','CIVIL'),(5,'ARRANGUEZ','Art Prince, Quimbo','CIVIL'),(6,'BACULI','Matthew Zach, Amasa','CIVIL'),(7,'BENEMERITO','Seth Alexander, Flores','CIVIL'),(8,'BERONGOY','Pius Augustine, Sevilla','CIVIL'),(9,'BINONGO','Gabriel, Faelnar','CIVIL'),(10,'BRIGOLI','Diego, Pilapil','CIVIL'),(11,'CALERO','Khiko Federico Ricardo, De Guzman','CIVIL'),(12,'CAÃ‘ARIAS','Johann Ryle, Lapitan','CIVIL'),(13,'CARTUCIANO','Mehmet Wade, Gonzaga','CIVIL'),(14,'CASTAÃ‘OS','Jayden Sylvan, Gines','CIVIL'),(15,'CONDOR','Chad Martin, YbaÃ±ez','ELEX'),(16,'ENRIQUEZ','Renzi Anthony, Balaguer','ELEX'),(17,'ESCAÃ‘O','Noeh Aldred, Cabrera','ELEX'),(18,'GARCIA','Chris Lord, Montehermoso','ELEX'),(19,'GEGAVINE','Zeke Bryne Ximen, Jainar','ELEX'),(20,'GERONA','Cedric, Obeso','ELEX'),(21,'GONZALEZ','Nieander Sean, Patual','ELEX'),(22,'GRETAN','Lian Gabriel, Enopia','ELEX'),(23,'GUMAHAD','Daniel Jacob, Vasquez','ELEX'),(24,'JOYAG','Matthew Alain, Fortich','ELEX'),(25,'JURADO','Rohan Nathaniel, Ipong','ELEX'),(26,'KASAYAN','Micko Ian, Llavore','ELEX'),(27,'LETIGIO','Brix Jyohann, Tabasa','ELEX'),(28,'MONISIT','Norvin Clayne, Macapili','ELEX'),(29,'MONZOLIN','Nate Lorenz, Espinosa','ELEX'),(30,'MOSQUEDA','Chez, Bucad','MECH'),(31,'OMAQUE','Lyle Tyler, SaldaÃ±a','MECH'),(32,'ORTEGA','Terrence Yves, Labay','MECH'),(33,'PACIBLE','Calix Raphael, Mosquera','MECH'),(34,'PANTOLLANO','Jay Angelo, Perez','MECH'),(35,'QUINAIN','Nash Ysrael, Diaz','MECH'),(36,'REAL','Florencio Iv, Dolino','MECH'),(37,'SACRO','Lemuel Angelo, Lastima','MECH'),(38,'SANCHEZ','Louise Clark, Sabanal','MECH'),(39,'SENSONTIC','Tristan Antoine Davian, Diano','MECH'),(40,'SEVEN','Andre Ethan, Astor','MECH'),(41,'SEVILLE','Zeonne Vincent, Iran','MECH'),(42,'TALANAY','Adolf Ii, Falar','MECH'),(43,'WONG','Rye Isidore, Deveza','MECH');
/*!40000 ALTER TABLE `8-guanella` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `8-hlond`
--

DROP TABLE IF EXISTS `8-hlond`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `8-hlond` (
  `id` text,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `8-hlond`
--

LOCK TABLES `8-hlond` WRITE;
/*!40000 ALTER TABLE `8-hlond` DISABLE KEYS */;
INSERT INTO `8-hlond` VALUES ('id','lastname','firstname','elective');
/*!40000 ALTER TABLE `8-hlond` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `8-variara`
--

DROP TABLE IF EXISTS `8-variara`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `8-variara` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `8-variara`
--

LOCK TABLES `8-variara` WRITE;
/*!40000 ALTER TABLE `8-variara` DISABLE KEYS */;
INSERT INTO `8-variara` VALUES (1,'ABATAYO','Seth Lawrence, Mercado','CIVIL'),(2,'ALAMBRA','Brynn Calix, Bardinas','CIVIL'),(3,'ALESNA','Patrick Nathaniel, Coliao','CIVIL'),(4,'ALOTA','Alexander Francis, Fajardo','CIVIL'),(5,'AMISTAD','Earl Rey Ii, Salise','CIVIL'),(6,'AMORES','James Eulogio, Gabiana','CIVIL'),(7,'BOYLES','Zian Angelo, Blando','CIVIL'),(8,'CABALLES','Juaquin Jajuan, Cristoria','CIVIL'),(9,'CORRO','Alshamley John, Agrabio','CIVIL'),(10,'DELA CERNA','Paul Asther, Siason','CIVIL'),(11,'DELOS REYES','Jameson, Descartin','CIVIL'),(12,'DENOY','Smithwin, Acebedo','CIVIL'),(13,'DETOYA','Daniel Jess, Jaballa','CIVIL'),(14,'DUMAGUET','Jacob Alexander, Teves','CIVIL'),(15,'ESCORPION','Mclian Kim, Umbao','ELEX'),(16,'FILOTEO','Duke Marcus, Bellones','ELEX'),(17,'GONZAGA','Vanz Lawrence, Talaid','ELEX'),(18,'GUZMAN','Larynel, Gerzon','ELEX'),(19,'LABAJO','Sean Douglas','MECH'),(20,'LADERA','Luis Miguel, Enriquez','ELEX'),(21,'LAUDE','Jan Logan, Maningo','ELEX'),(22,'LIM','Alec Demitri, Ylaya','ELEX'),(23,'LOPEZ','Jethro Jyn, Melchor','ELEX'),(24,'LUMONTAD','Lord Nikolai, Torreon','ELEX'),(25,'MALINAO','Shadrock Lee','ELEX'),(26,'MANTALABA','Christopher Luke, Geonzon','ELEX'),(27,'MAPULA','Paul Abraham, Glariada','ELEX'),(28,'MENCHAVEZ','Kirby, Mondido','ELEX'),(29,'MONTECILLO','Ranjie Paul, Ouano','ELEX'),(30,'NALDOZA','Johan Josef, Mauro','MECH'),(31,'NOYNAY','Lance Manuel, Bayon-On','MECH'),(32,'NUEVA','Queann Vincent, Iran','ELEX'),(33,'PADRIGA','Jahred Rain','MECH'),(34,'PARAS','William, Cainila','MECH'),(35,'ROMA','Josh Ethan, Borres','MECH'),(36,'TALANAY','Samuel Job, Gidayawan','MECH'),(37,'TAN','Micquel IÃ±igo, OsmeÃ±a','MECH'),(38,'TEVES','Gabriel NiÃ±o, Matranas','MECH'),(39,'TONGCO','Lance Gabriel, Pulma','MECH'),(40,'TORREGOSA','Karl Kristofer, Canet','MECH'),(41,'UY','Ezekiel Xian, Lim','MECH'),(42,'YAP','John Ethan, Pacaldo','MECH'),(43,'YLAYA','Ozbourne, Tecson','MECH');
/*!40000 ALTER TABLE `8-variara` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `9-calasanz`
--

DROP TABLE IF EXISTS `9-calasanz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `9-calasanz` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `9-calasanz`
--

LOCK TABLES `9-calasanz` WRITE;
/*!40000 ALTER TABLE `9-calasanz` DISABLE KEYS */;
INSERT INTO `9-calasanz` VALUES (1,'ABELLA','Raiden Zachary, Teves','ELEX'),(2,'ABELLANOSA','Lex Adrien, Cababahay','ELEX'),(3,'ALCANTARA','Manuel Isaac, Cornelia','ELEX'),(4,'BACLAYON','Jan Paul, Pano','ELEX'),(5,'BARLAAN','Bradley Jess, Ramirez','ELEX'),(6,'BENDIGOSA','Hammed Yansen, Layon','ELEX'),(7,'BONTUYAN','Glenlourd NiÃ±o, Cerna','ELEX'),(8,'CALO','Josiah Ednel James, Nicolas','ELEX'),(9,'CAÃ‘EDO','Gian Aldo, Iso','ELEX'),(10,'CEPE','Aldric Joaquin, Rodriguez','ELEX'),(11,'DELOS REYES',' Jaime Jr., Descartin','ELEX'),(12,'DUZON','Mark Gabrielle, Montesclaros','MECH'),(13,'ESMA','Nevaeh Miguel, Fuentes','ELEX'),(14,'FRASCO','Maico Angelo Louise Paolo, Espino','ELEX'),(15,'GALOS','Yusef, Manlimos','MECH'),(16,'GESTA','Aaron Jeken, Gocotano','CIVIL'),(17,'GREGORIOS','Matt Jansen, Nacua','MECH'),(18,'GULLEM','Michael Dylan, Abangan','MECH'),(19,'HERBAS','Francis Darwin, Ambrad','MECH'),(20,'LABAYA','Russell Andrian, Orillo','MECH'),(21,'LAMBATING','Ethan Gabriel, Vergara','MECH'),(22,'MABUTIN','Jhian Ryle, Llanto','MECH'),(23,'NADELA','Leanne Jacob','ELEX'),(24,'ONDAP','Ricardo Von, Narciso','CIVIL'),(25,'ORAIZ','Glitz Kirk, Rago','MECH'),(26,'PAZON','Liam Izak, Empuerto','CIVIL'),(27,'PELAYO','Samuel James, Villagonzalo','MECH'),(28,'PISCOS','Michael Cedric, Cabaral','MECH'),(29,'PULGO','Matt Jefferson, Hernandez','CIVIL'),(30,'RAGASAJO','Josh Alexander, Quijada','CIVIL'),(31,'ROJAS','Gian Vladimir, Baricuatro','CIVIL'),(32,'SALCEDO','Liam Jacob, Roble','CIVIL'),(33,'TABERNERO','Charles Benedict, Fuentes','CIVIL'),(34,'TECSON','Cley Eduard, Cabrera','CIVIL'),(35,'TURNO','Joshper Kylle, LaÃ±ojan','CIVIL'),(36,'VILLAESTER','Antonio Kyle, Ruiz','CIVIL'),(37,'YLAYA','Desmond Rain, Montalban','CIVIL');
/*!40000 ALTER TABLE `9-calasanz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `9-caravario`
--

DROP TABLE IF EXISTS `9-caravario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `9-caravario` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `9-caravario`
--

LOCK TABLES `9-caravario` WRITE;
/*!40000 ALTER TABLE `9-caravario` DISABLE KEYS */;
INSERT INTO `9-caravario` VALUES (1,'ABAPO','Patrick Raghild, Barrientos','ELEX'),(2,'ABUZO','Ray Augustine, Satina','ELEX'),(3,'ARMIDILLA','Jamar Miguel, Moroscallo','ELEX'),(4,'BANAL','Kenneth Francis, Catli','ELEX'),(5,'BANDAL','Breindel Jake, Cagang','ELEX'),(6,'BAS','Marc Matteo, Cabajar','ELEX'),(7,'BINGHAY','Lourene Ian, Mari','ELEX'),(8,'CABALLES','Sean Harsimran, Cristoria','ELEX'),(9,'CABAÃ‘AS','Zjavier Jay, Villarta','ELEX'),(10,'CABATO','Sean Kareem, Fernandez','ELEX'),(11,'CENIZA','Yuki John, Gacayan','ELEX'),(12,'CULANGO','John Vincent, Aldaba','ELEX'),(13,'DAMASCO','John Richard, Saberon','ELEX'),(14,'DE PEDRO','Zyrusean Gabriele, Hernaez','ELEX'),(15,'EVIOTA','Angelo Gabriel, Paradero','MECH'),(16,'FABOR','Sebastian, Menchavez','ELEX'),(17,'FERNANDEZ','Matthew, Mauring','MECH'),(18,'GUADALQUIVER','Jayzher, Gingoyon','MECH'),(19,'KING','Michael Joseph Daniel, Somosot','MECH'),(20,'LADERA','Jacob Santino, Enriquez','MECH'),(21,'LADEZA','John Derek, Espinosa','MECH'),(22,'LAURITO','Joshua Frederick, Castro','MECH'),(23,'MANLOSA','Gelo, Amante','MECH'),(24,'MIEL','Kent Sebastian, Soria','MECH'),(25,'MONTEJO','Nicholai Gabriel, Rom','MECH'),(26,'MONTERMOSO','Don Andric, Dela Cruz','MECH'),(27,'NECESARIO','Klark Adriane, Paran','CIVIL'),(28,'NEMEÃ‘O','Jedrek Ean, Hojilla','CIVIL'),(29,'ORTIZ','Atticus Angelo, Ruiz','CIVIL'),(30,'REPOLIDON','Bryle Jeff NiÃ±o, Dinela','CIVIL'),(31,'SANCHEZ','John Alexandre, Cristobal','CIVIL'),(32,'TABARES','Von NiÃ±o, Rago','CIVIL'),(33,'UY','Andreison, CaÃ±ete','CIVIL'),(34,'VILLAFLOR','Carvien Antoine, Cinco','CIVIL'),(35,'VILLAMOR','Mikhail Olrick, Heruela','CIVIL'),(36,'VILLANUEVA','Sean Andrew, Kaindoy','CIVIL'),(37,'VILLARIN','Joachim James, Sarsonas','CIVIL');
/*!40000 ALTER TABLE `9-caravario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `k-cimatti`
--

DROP TABLE IF EXISTS `k-cimatti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `k-cimatti` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `k-cimatti`
--

LOCK TABLES `k-cimatti` WRITE;
/*!40000 ALTER TABLE `k-cimatti` DISABLE KEYS */;
INSERT INTO `k-cimatti` VALUES (1,'ABASTAS','Matthew Mier, Gelig',''),(2,'ALQUIZA','Khalil Lucas, Saquilabon',''),(3,'CABRERA','Jaeden, Panganiban',''),(4,'CASONA','Johnden Rio, Pasumala',''),(5,'ENTESE','Apollo Lorenz, Arandia',''),(6,'LADERA','Lucas Elijah, Enriquez',''),(7,'MALOON','Fitzcarl, Amancio',''),(8,'NG','Rihan Isaac, Roncesvalles',''),(9,'OCABA','Michael Vinrey, Batan',''),(10,'PEREZ','Genesis Zoren, Quillosa',''),(11,'SALAZAR','Nicanor Amari, Labor',''),(12,'YBAÃ‘EZ','Eoin Raphael, Pacana','');
/*!40000 ALTER TABLE `k-cimatti` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `k-morano`
--

DROP TABLE IF EXISTS `k-morano`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `k-morano` (
  `id` int(15) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `lastname` text,
  `firstname` text,
  `elective` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `k-morano`
--

LOCK TABLES `k-morano` WRITE;
/*!40000 ALTER TABLE `k-morano` DISABLE KEYS */;
INSERT INTO `k-morano` VALUES (1,'BACARISAS','Alaric Vince, Laguda',''),(2,'BANDALA','Cian Cristoffer, Gimeno',''),(3,'CONCINA','Erwan NiÃ±o, Sayson',''),(4,'KITAMURA','Kenshin, Fernandez',''),(5,'MILLARE','Lucas Javier, Pales',''),(6,'NATAD','Josh Lorenz, Quijano',''),(7,'PADILLO','John Drei, Mata',''),(8,'PORTES','Jared, Trocio',''),(9,'TOCMO','Jeyson Edrian, Acapulco',''),(10,'TRURNIT','Quinn Reinhardt, Salubon',''),(11,'ZOSA','Halcyon Ezekiel, Plaza','');
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

-- Dump completed on 2023-12-06 19:49:25
