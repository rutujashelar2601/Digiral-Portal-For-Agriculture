-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: eagriculture
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `tbladmin`
--

DROP TABLE IF EXISTS `tbladmin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbladmin` (
  `id` int NOT NULL AUTO_INCREMENT,
  `full_name` varchar(100) DEFAULT NULL,
  `email_id` varchar(100) DEFAULT NULL,
  `mobile_no` varchar(100) DEFAULT NULL,
  `address` varchar(400) DEFAULT NULL,
  `uname` varchar(100) DEFAULT NULL,
  `upass` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5788 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbladmin`
--

LOCK TABLES `tbladmin` WRITE;
/*!40000 ALTER TABLE `tbladmin` DISABLE KEYS */;
INSERT INTO `tbladmin` VALUES (438,'Govind Raut','govind@rautgmail.com','9555555555','Beed','govind','222222222222','2022-04-12 07:50:00','2022-04-12 13:20:00'),(4561,'Sagar Prakash Kharmale','sagarkharmale@gmail.com','8456571542','Bhandgaon, Ahmednagar, Maharashtra.','sagar','sagar@123','2022-02-22 07:04:05','2022-02-22 12:34:05'),(5787,'Kishor Kadam','kadamk33@gmail.com','7276763516','Pune, Maharashtra, India.','admin','java@1991','2022-01-25 06:49:01','2022-03-06 12:17:23');
/*!40000 ALTER TABLE `tbladmin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblcaptcha`
--

DROP TABLE IF EXISTS `tblcaptcha`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblcaptcha` (
  `captcha` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblcaptcha`
--

LOCK TABLES `tblcaptcha` WRITE;
/*!40000 ALTER TABLE `tblcaptcha` DISABLE KEYS */;
INSERT INTO `tblcaptcha` VALUES ('15815');
/*!40000 ALTER TABLE `tblcaptcha` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblcontact`
--

DROP TABLE IF EXISTS `tblcontact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblcontact` (
  `contact_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `mobile` varchar(100) DEFAULT NULL,
  `subject` varchar(100) DEFAULT NULL,
  `message` varchar(500) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`contact_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblcontact`
--

LOCK TABLES `tblcontact` WRITE;
/*!40000 ALTER TABLE `tblcontact` DISABLE KEYS */;
INSERT INTO `tblcontact` VALUES (1,'Sushil Pawar','sushilpawar@gmail.com','9841230145','Information regarding crops','I want a wheat regarding details information.','2022-01-25 10:58:32'),(2,'Sagar Prakash Kharmale','sagarkharmale@gmail.com','8456571542','Information about pesticides','Want a deep information about pesticides.','2022-01-25 10:59:34');
/*!40000 ALTER TABLE `tblcontact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblcrops`
--

DROP TABLE IF EXISTS `tblcrops`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblcrops` (
  `id` int NOT NULL AUTO_INCREMENT,
  `crop_name` varchar(100) DEFAULT NULL,
  `month` varchar(100) DEFAULT NULL,
  `description` varchar(900) DEFAULT NULL,
  `crop_image_name` varchar(100) DEFAULT NULL,
  `crop_image` varchar(200) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7078 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblcrops`
--

LOCK TABLES `tblcrops` WRITE;
/*!40000 ALTER TABLE `tblcrops` DISABLE KEYS */;
INSERT INTO `tblcrops` VALUES (3169,'Chickpea Crop','Agust-December','The name chickpea comes from the Latin word cicer, referring to the plant family of legumes, Fabaceae. It is also known by its popular Spanish-derived name, the garbanzo bean. Kidney beans, black beans, lima beans, and peanuts are other familiar foods found in this legume family.','harbara.jpg','F:/project-workspace/E-Agriculture-System/WebContent/uploads/harbara.jpg','2022-02-20 05:00:01','2022-03-02 21:21:35'),(4935,'Sorgum Crop','September-February','Sorghum is a genus of about 25 species of flowering plants in the grass family. Some of these species are grown as cereals for human consumption and some in pastures for animals.','Sorghum.jpg','F:/project-workspace/E-Agriculture-System/WebContent/uploads/Sorghum.jpg','2022-02-22 09:16:23','2022-02-24 08:54:51'),(5937,'Tomato Crop','September-December','Tomato is a rapidly growing crop with a growing period of 90 to 150 days. It is a daylength neutral plant. Optimum mean daily temperature for growth is 18 to 25ºC with night temperatures between 10 and 20ºC. ','tomato.jpg','F:/project-workspace/E-Agriculture-System/WebContent/uploads/tomato.jpg','2022-02-22 07:54:50','2022-02-22 13:28:57'),(6771,'Potato Crop','March-July','Potato (Solanum tuberosum) is the most important food crop of the world. Potato is a temperate crop grown under subtropical conditions in India.','potato-farming.jpg','F:/project-workspace/E-Agriculture-System/WebContent/uploads/potato-farming.jpg','2022-02-22 07:51:10','2022-02-22 13:29:16'),(7077,'Wheat Crop','December-March','Wheat is a grass widely cultivated for its seed, a cereal grain which is a worldwide staple food.The many species of wheat together make up the genus Triticum; the most widely grown is common wheat (T. aestivum). The archaeological record suggests that wheat was first cultivated in the regions of the Fertile Crescent around 9600 BCE. Botanically, the wheat kernel is a type of fruit called a caryopsis.','wheat.jpg','F:/project-workspace/E-Agriculture-System/WebContent/uploads/wheat.jpg','2022-02-18 10:04:50','2022-02-22 13:29:23');
/*!40000 ALTER TABLE `tblcrops` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblcustomer`
--

DROP TABLE IF EXISTS `tblcustomer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblcustomer` (
  `id` int NOT NULL AUTO_INCREMENT,
  `full_name` varchar(100) DEFAULT NULL,
  `email_id` varchar(100) DEFAULT NULL,
  `mobile_no` varchar(100) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `pincode` varchar(100) DEFAULT NULL,
  `uname` varchar(100) DEFAULT NULL,
  `upass` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7449 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblcustomer`
--

LOCK TABLES `tblcustomer` WRITE;
/*!40000 ALTER TABLE `tblcustomer` DISABLE KEYS */;
INSERT INTO `tblcustomer` VALUES (839,'Kishor Balasaheb Kadam','kadamk329@yahoo.com','9404308673','Male','Bhalawani, Ahmednagar','Maharashtra','India','414103','kishor','12345','2022-01-25 06:11:52','2022-04-05 22:04:44'),(1678,'Javed Tamboli','javed.tamboli@gmail.com','8369651475','Male','Pune','Maharashtra','India','411305','javed','javed@123','2022-02-22 06:53:54','2022-02-22 12:23:54'),(2542,'Sanket Kadam','sanketkadam@gmail.com','7565869576','Male','Bhalawani','Maharashtra','India','414103','sanket','sanket@123','2022-04-12 07:34:51','2022-04-12 13:04:51'),(7448,'Arun Pandit','30arunpandit@gmail.com','8265686325','Male','Ahmednagar','Maharashtra','India','411055','arun','arun@123','2022-01-25 06:13:14','2022-01-25 11:43:14');
/*!40000 ALTER TABLE `tblcustomer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblequipements`
--

DROP TABLE IF EXISTS `tblequipements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblequipements` (
  `id` int NOT NULL AUTO_INCREMENT,
  `equipement_name` varchar(100) DEFAULT NULL,
  `equipement_cost_range` varchar(100) DEFAULT NULL,
  `description` varchar(900) DEFAULT NULL,
  `equipement_image_name` varchar(100) DEFAULT NULL,
  `equipement_image` varchar(200) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9301 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblequipements`
--

LOCK TABLES `tblequipements` WRITE;
/*!40000 ALTER TABLE `tblequipements` DISABLE KEYS */;
INSERT INTO `tblequipements` VALUES (8074,'Hand Weeder','450 Rs - 500 Rs','Useful for removing weeds in any field.\r\nLightweight and easy to operate for all ages.\r\nHand-held product, no power, and maintenance required.\r\nHardened Bolts for heavy-duty It can be used for all vegetables and other high spacing crops like Cotton, Sugarcane, Banana, Sunflower, etc.\r\n','Hand-Weeder.JPG','F:/project-workspace/E-Agriculture-System/WebContent/uploads/Hand-Weeder.JPG','2022-02-18 13:26:17','2022-02-22 19:52:35'),(9300,'Steel Spades','799 Rs - 950 Rs','Agriculture Tool Primarily Used for Digging. It Contain a Blade Attached with a Long Handle. The Handle is Very Strong & Spade were Made with Sharper Tips of Metal. Heavy Duty Gardening Spade with Strong Wooden Handle Suitable for digging, balancing, forming hard/raw ground soil. like as a kassi fawda khurpi spade or hor shovel.','Steel-Spade.JPG','F:/project-workspace/E-Agriculture-System/WebContent/uploads/Steel-Spade.JPG','2022-02-22 14:23:56','2022-02-22 19:53:56');
/*!40000 ALTER TABLE `tblequipements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblinsecticide`
--

DROP TABLE IF EXISTS `tblinsecticide`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblinsecticide` (
  `id` int NOT NULL AUTO_INCREMENT,
  `insecticide_name` varchar(100) DEFAULT NULL,
  `insecticide_cost_range` varchar(100) DEFAULT NULL,
  `description` varchar(900) DEFAULT NULL,
  `insecticide_image_name` varchar(100) DEFAULT NULL,
  `insecticide_image` varchar(200) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6327 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblinsecticide`
--

LOCK TABLES `tblinsecticide` WRITE;
/*!40000 ALTER TABLE `tblinsecticide` DISABLE KEYS */;
INSERT INTO `tblinsecticide` VALUES (1490,'Aldrin Insecticide','230 Rs - 490 Rs','Exposure of Aldrin to the environment leads to the localization of the chemical compound in the air, soil, and water.','aldrin.jpg','F:/project-workspace/E-Agriculture-System/WebContent/uploads/aldrin.jpg','2022-02-22 09:19:14','2022-02-22 14:49:14'),(2432,'Profex Super Insecticide','650 Rs - 700 Rs','Profex Super is a combination product for the control of bollworm complex.\r\nIt has strong contact, stomach and ovicidal action.\r\nIt is having excellent translaminar action,when sprayed on the upper surface of leaf,it immediately percolates down to lower surface of the leaf.','PROFEX-SUPER-INSECTICIDE.JPG','F:/project-workspace/E-Agriculture-System/WebContent/uploads/PROFEX-SUPER-INSECTICIDE.JPG','2022-02-22 08:19:23','2022-02-22 13:49:23');
/*!40000 ALTER TABLE `tblinsecticide` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblpesticide`
--

DROP TABLE IF EXISTS `tblpesticide`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblpesticide` (
  `id` int NOT NULL AUTO_INCREMENT,
  `pesticide_name` varchar(100) DEFAULT NULL,
  `pesticide_cost_range` varchar(100) DEFAULT NULL,
  `description` varchar(900) DEFAULT NULL,
  `pesticide_image_name` varchar(100) DEFAULT NULL,
  `pesticide_image` varchar(200) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5198 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblpesticide`
--

LOCK TABLES `tblpesticide` WRITE;
/*!40000 ALTER TABLE `tblpesticide` DISABLE KEYS */;
INSERT INTO `tblpesticide` VALUES (1941,'Boric Powder','175 Rs - 190 Rs','Boric acid is another good source for boron and is often used in clear liquid boron-based foliar fertilizers.It is used in clear liquid spray when dissolved properly.','Boric-Powder.JPG','F:/project-workspace/E-Agriculture-System/WebContent/uploads/Boric-Powder.JPG','2022-02-22 14:35:27','2022-02-22 20:05:27');
/*!40000 ALTER TABLE `tblpesticide` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblsellcrops`
--

DROP TABLE IF EXISTS `tblsellcrops`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblsellcrops` (
  `sell_id` int NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(100) DEFAULT NULL,
  `email_id` varchar(100) DEFAULT NULL,
  `mobile_no` varchar(100) DEFAULT NULL,
  `address` varchar(400) DEFAULT NULL,
  `crop_name` varchar(100) DEFAULT NULL,
  `crop_description` varchar(500) DEFAULT NULL,
  `crop_quantity` varchar(100) DEFAULT NULL,
  `admin_name` varchar(100) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`sell_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8885 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblsellcrops`
--

LOCK TABLES `tblsellcrops` WRITE;
/*!40000 ALTER TABLE `tblsellcrops` DISABLE KEYS */;
INSERT INTO `tblsellcrops` VALUES (3399,'Kishor Kadam','kadamk329@yahoo.com','9404308673','Bhalawani, Ahmednagar,Maharashtra,India,414103','Wheat Crop','Its an sarbati wheat, Its an awesome wheat quality to daily eating.','650 KG','Sagar Prakash Kharmale','Accept Crop','2022-03-20 13:44:19','2022-03-20 19:17:24'),(7426,'Kishor Kadam','kadamk329@yahoo.com','9404308673','Bhalawani, Ahmednagar,Maharashtra,India,414103','Chickpea Crop','Testy for eating.','800 KG','Sagar Prakash Kharmale','Pending','2022-03-20 13:45:35','2022-03-20 19:15:35'),(8884,'Kishor Kadam','kadamk329@yahoo.com','9404308673','Bhalawani, Ahmednagar,Maharashtra,India,414103','Jwar Crop','Its a awesome quality.','1200 KG','Kishor Kadam','Reject Crop','2022-03-20 13:44:58','2022-03-20 19:16:47');
/*!40000 ALTER TABLE `tblsellcrops` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-15 15:11:19
