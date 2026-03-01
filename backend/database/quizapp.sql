-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: localhost    Database: question
-- ------------------------------------------------------
-- Server version	8.0.44

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
-- Table structure for table `question`
--

DROP TABLE IF EXISTS `question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question` (
  `id` int NOT NULL,
  `category` varchar(255) DEFAULT NULL,
  `correct_option` int DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  `option1` varchar(255) DEFAULT NULL,
  `option2` varchar(255) DEFAULT NULL,
  `option3` varchar(255) DEFAULT NULL,
  `option4` varchar(255) DEFAULT NULL,
  `question_text` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question`
--

LOCK TABLES `question` WRITE;
/*!40000 ALTER TABLE `question` DISABLE KEYS */;
/*!40000 ALTER TABLE `question` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question_seq`
--

DROP TABLE IF EXISTS `question_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question_seq`
--

LOCK TABLES `question_seq` WRITE;
/*!40000 ALTER TABLE `question_seq` DISABLE KEYS */;
INSERT INTO `question_seq` VALUES (1);
/*!40000 ALTER TABLE `question_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `question_text` varchar(255) DEFAULT NULL,
  `option1` varchar(255) NOT NULL,
  `option2` varchar(255) NOT NULL,
  `option3` varchar(255) NOT NULL,
  `option4` varchar(255) NOT NULL,
  `correct_option` int NOT NULL,
  `category` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
INSERT INTO `questions` VALUES (1,'Which keyword is used to inherit a class in Java?','implements','interface','extends','import',3,'Java','Easy'),(2,'Which method is the entry point of Java program?','start()','main()','run()','init()',2,'Java','Easy'),(3,'Which collection does not allow duplicates?','List','ArrayList','HashSet','Vector',3,'Java','Medium'),(4,'Which data type is used to store decimal values?','int','double','char','boolean',2,'Java','Easy'),(5,'Which company developed Java?','Microsoft','Apple','Sun Microsystems','Google',3,'Java','Easy'),(6,'Which interface is implemented by ArrayList?','List','Set','Map','Queue',1,'Java','Medium'),(7,'Which exception occurs when dividing by zero?','IOException','ArithmeticException','NullPointerException','ClassNotFoundException',2,'Java','Medium'),(8,'Which keyword prevents inheritance?','static','abstract','final','private',3,'Java','Medium'),(9,'Which loop executes at least once?','for','while','do-while','foreach',3,'Java','Easy'),(10,'Spring Boot is mainly used for?','Game development','Web development','Mobile apps','OS development',2,'Spring','Easy'),(11,'Which annotation marks a Spring Boot application?','@Controller','@Service','@SpringBootApplication','@Component',3,'Spring','Medium'),(12,'Which database is commonly used with Spring Boot?','MongoDB','MySQL','Firebase','SQLite',2,'Spring','Easy'),(13,'Which dependency is required for Spring Security?','spring-boot-starter-data-jpa','spring-boot-starter-web','spring-boot-starter-security','spring-boot-devtools',3,'Spring','Medium'),(14,'Which protocol is secure?','HTTP','FTP','SMTP','HTTPS',4,'Web','Easy'),(15,'Which HTML tag is used for links?','<a>','<link>','<href>','<url>',1,'Web','Easy'),(16,'CSS stands for?','Computer Style Sheet','Cascading Style Sheet','Creative Style System','Colorful Style Sheet',2,'Web','Easy'),(17,'Which HTTP method is used to create data?','GET','POST','DELETE','PUT',2,'Web','Medium'),(18,'Which MySQL command retrieves data?','INSERT','SELECT','UPDATE','DELETE',2,'Database','Easy'),(19,'Which constraint ensures uniqueness?','NOT NULL','UNIQUE','PRIMARY KEY','DEFAULT',3,'Database','Medium'),(20,'Which join returns matching records only?','LEFT JOIN','RIGHT JOIN','INNER JOIN','FULL JOIN',3,'Database','Medium'),(21,'Which keyword creates a class in Java?','class','define','struct','object',1,'Java','Easy'),(22,'Which operator compares values?','=','=','==','===',3,'Java','Easy'),(23,'Which data structure follows FIFO?','Stack','Queue','Tree','Graph',2,'DSA','Easy'),(24,'Which data structure follows LIFO?','Queue','Stack','Array','LinkedList',2,'DSA','Easy'),(25,'Which sorting algorithm is fastest on average?','Bubble Sort','Selection Sort','Quick Sort','Insertion Sort',3,'DSA','Medium'),(26,'Which keyword handles exceptions?','throw','catch','try','finally',3,'Java','Medium'),(27,'Which annotation is used for REST controller?','@Controller','@RestController','@Component','@Bean',2,'Spring','Medium'),(28,'Which SQL command deletes table?','DROP','REMOVE','DELETE','CLEAR',1,'Database','Easy'),(29,'Which function returns string length in Java?','size()','length()','len()','count()',2,'Java','Easy'),(30,'Which port does Spring Boot run by default?','3306','8080','443','9090',2,'Spring','Medium'),(31,'Maximum value for byte in java?','100','127','255','999',2,'Java','Easy'),(32,'Which keyword is used to inherit a class in Java?','implements','inherits','extends','instanceof',3,'Java','Easy'),(33,'Which method is the entry point of a Java application?','start()','run()','main()','init()',3,'Java','Easy'),(34,'Which data structure follows LIFO principle?','Queue','Stack','Array','LinkedList',2,'Data Structures','Easy'),(35,'What is the time complexity of binary search?','O(n)','O(log n)','O(n log n)','O(1)',2,'Algorithms','Easy'),(36,'Which collection does not allow duplicate elements in Java?','ArrayList','Vector','Set','LinkedList',3,'Java','Medium'),(37,'Which HTTP method is used to retrieve data from a server?','POST','PUT','GET','DELETE',3,'Web','Easy'),(38,'Which keyword is used to define a constant in Java?','static','final','const','immutable',2,'Java','Medium'),(39,'Which sorting algorithm is based on divide and conquer?','Bubble Sort','Insertion Sort','Merge Sort','Selection Sort',3,'Algorithms','Medium'),(40,'What is the default value of a boolean variable in Java?','true','false','0','null',2,'Java','Easy');
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questions_seq`
--

DROP TABLE IF EXISTS `questions_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questions_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions_seq`
--

LOCK TABLES `questions_seq` WRITE;
/*!40000 ALTER TABLE `questions_seq` DISABLE KEYS */;
INSERT INTO `questions_seq` VALUES (1);
/*!40000 ALTER TABLE `questions_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quiz`
--

DROP TABLE IF EXISTS `quiz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quiz` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quiz`
--

LOCK TABLES `quiz` WRITE;
/*!40000 ALTER TABLE `quiz` DISABLE KEYS */;
INSERT INTO `quiz` VALUES (1,'JQuiz');
/*!40000 ALTER TABLE `quiz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quiz_questions`
--

DROP TABLE IF EXISTS `quiz_questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quiz_questions` (
  `quiz_id` int NOT NULL,
  `questions_id` int NOT NULL,
  KEY `FKic0yqymfi0xkinto1hoo0l5sj` (`questions_id`),
  KEY `FKcgp9e1c6ww3t383aui4w8feae` (`quiz_id`),
  CONSTRAINT `FKcgp9e1c6ww3t383aui4w8feae` FOREIGN KEY (`quiz_id`) REFERENCES `quiz` (`id`),
  CONSTRAINT `FKic0yqymfi0xkinto1hoo0l5sj` FOREIGN KEY (`questions_id`) REFERENCES `questions` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quiz_questions`
--

LOCK TABLES `quiz_questions` WRITE;
/*!40000 ALTER TABLE `quiz_questions` DISABLE KEYS */;
INSERT INTO `quiz_questions` VALUES (1,5),(1,6),(1,1),(1,33),(1,26);
/*!40000 ALTER TABLE `quiz_questions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-01 12:36:20
