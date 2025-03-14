-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: ssmso1m5
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/ssmso1m5/upload/1611932004974.jpg'),(2,'picture2','http://localhost:8080/ssmso1m5/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/ssmso1m5/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusspeixunban`
--

DROP TABLE IF EXISTS `discusspeixunban`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusspeixunban` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1611932089737 DEFAULT CHARSET=utf8 COMMENT='培训班评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusspeixunban`
--

LOCK TABLES `discusspeixunban` WRITE;
/*!40000 ALTER TABLE `discusspeixunban` DISABLE KEYS */;
INSERT INTO `discusspeixunban` VALUES (151,'2021-01-29 14:44:40',1,1,'评论内容1','回复内容1'),(152,'2021-01-29 14:44:40',2,2,'评论内容2','回复内容2'),(153,'2021-01-29 14:44:40',3,3,'评论内容3','回复内容3'),(154,'2021-01-29 14:44:40',4,4,'评论内容4','回复内容4'),(155,'2021-01-29 14:44:40',5,5,'评论内容5','回复内容5'),(156,'2021-01-29 14:44:40',6,6,'评论内容6','回复内容6'),(1611932089736,'2021-01-29 14:54:49',1611931777917,1611932068392,'dsaf sdaf 阿萨德广东佛山刚发的',NULL);
/*!40000 ALTER TABLE `discusspeixunban` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussqiyewenhua`
--

DROP TABLE IF EXISTS `discussqiyewenhua`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussqiyewenhua` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=177 DEFAULT CHARSET=utf8 COMMENT='企业文化评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussqiyewenhua`
--

LOCK TABLES `discussqiyewenhua` WRITE;
/*!40000 ALTER TABLE `discussqiyewenhua` DISABLE KEYS */;
INSERT INTO `discussqiyewenhua` VALUES (171,'2021-01-29 14:44:40',1,1,'评论内容1','回复内容1'),(172,'2021-01-29 14:44:40',2,2,'评论内容2','回复内容2'),(173,'2021-01-29 14:44:40',3,3,'评论内容3','回复内容3'),(174,'2021-01-29 14:44:40',4,4,'评论内容4','回复内容4'),(175,'2021-01-29 14:44:40',5,5,'评论内容5','回复内容5'),(176,'2021-01-29 14:44:40',6,6,'评论内容6','回复内容6');
/*!40000 ALTER TABLE `discussqiyewenhua` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusszaixianxuexi`
--

DROP TABLE IF EXISTS `discusszaixianxuexi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusszaixianxuexi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1611932127637 DEFAULT CHARSET=utf8 COMMENT='在线学习评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusszaixianxuexi`
--

LOCK TABLES `discusszaixianxuexi` WRITE;
/*!40000 ALTER TABLE `discusszaixianxuexi` DISABLE KEYS */;
INSERT INTO `discusszaixianxuexi` VALUES (161,'2021-01-29 14:44:40',1,1,'评论内容1','回复内容1'),(162,'2021-01-29 14:44:40',2,2,'评论内容2','回复内容2'),(163,'2021-01-29 14:44:40',3,3,'评论内容3','回复内容3'),(164,'2021-01-29 14:44:40',4,4,'评论内容4','回复内容4'),(165,'2021-01-29 14:44:40',5,5,'评论内容5','回复内容5'),(166,'2021-01-29 14:44:40',6,6,'评论内容6','回复内容6'),(1611932127636,'2021-01-29 14:55:27',1611931828900,1611932068392,'单方事故打分单方事故的飞洒',NULL);
/*!40000 ALTER TABLE `discusszaixianxuexi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exampaper`
--

DROP TABLE IF EXISTS `exampaper`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exampaper` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `name` varchar(200) NOT NULL COMMENT '试卷名称',
  `time` int(11) NOT NULL COMMENT '考试时长(分钟)',
  `status` int(11) NOT NULL DEFAULT '0' COMMENT '试卷状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1611931885102 DEFAULT CHARSET=utf8 COMMENT='试卷表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exampaper`
--

LOCK TABLES `exampaper` WRITE;
/*!40000 ALTER TABLE `exampaper` DISABLE KEYS */;
INSERT INTO `exampaper` VALUES (1611931885101,'2021-01-29 14:51:25','试卷1',100,1);
/*!40000 ALTER TABLE `exampaper` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `examquestion`
--

DROP TABLE IF EXISTS `examquestion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `examquestion` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `paperid` bigint(20) NOT NULL COMMENT '所属试卷id（外键）',
  `papername` varchar(200) NOT NULL COMMENT '试卷名称',
  `questionname` varchar(200) NOT NULL COMMENT '试题名称',
  `options` longtext COMMENT '选项，json字符串',
  `score` bigint(20) DEFAULT '0' COMMENT '分值',
  `answer` varchar(200) DEFAULT NULL COMMENT '正确答案',
  `analysis` longtext COMMENT '答案解析',
  `type` bigint(20) DEFAULT '0' COMMENT '试题类型，0：单选题 1：多选题 2：判断题 3：填空题（暂不考虑多项填空）',
  `sequence` bigint(20) DEFAULT '100' COMMENT '试题排序，值越大排越前面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1611931971579 DEFAULT CHARSET=utf8 COMMENT='试题表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `examquestion`
--

LOCK TABLES `examquestion` WRITE;
/*!40000 ALTER TABLE `examquestion` DISABLE KEYS */;
INSERT INTO `examquestion` VALUES (1611931913833,'2021-01-29 14:51:53',1611931885101,'试卷1','单方事故的飞洒给对方','[{\"text\":\"A.单方事故多个 \",\"code\":\"A\"},{\"text\":\"B.讽德诵功打分g\",\"code\":\"B\"},{\"text\":\"C.的飞洒给对方个 \",\"code\":\"C\"},{\"text\":\"D.单方事故的飞洒刚发的\",\"code\":\"D\"}]',2,'A','大师傅给的发送给对方',0,1),(1611931945048,'2021-01-29 14:52:24',1611931885101,'试卷1','讽德诵功讽德诵功放到的飞洒','[{\"text\":\"A.大师傅给发给你发的\",\"code\":\"A\"},{\"text\":\"B.的飞洒给对方个\",\"code\":\"B\"},{\"text\":\"C.多个的飞洒刚发的 \",\"code\":\"C\"},{\"text\":\"D.单方事故的飞洒\",\"code\":\"D\"}]',2,'A,B,C,D','十大给对方是个第三方',1,1),(1611931958799,'2021-01-29 14:52:37',1611931885101,'试卷1','萨德发感受到g','[{\"text\":\"A.对\",\"code\":\"A\"},{\"text\":\"B.错\",\"code\":\"B\"}]',2,'A','适当的发送给对方',2,1),(1611931971578,'2021-01-29 14:52:50',1611931885101,'试卷1','割发代首公司的风格的飞洒','[]',1,'多个多个打分','讽德诵功的飞洒广东佛山',3,1);
/*!40000 ALTER TABLE `examquestion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `examrecord`
--

DROP TABLE IF EXISTS `examrecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `examrecord` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `paperid` bigint(20) NOT NULL COMMENT '试卷id（外键）',
  `papername` varchar(200) NOT NULL COMMENT '试卷名称',
  `questionid` bigint(20) NOT NULL COMMENT '试题id（外键）',
  `questionname` varchar(200) NOT NULL COMMENT '试题名称',
  `options` longtext COMMENT '选项，json字符串',
  `score` bigint(20) DEFAULT '0' COMMENT '分值',
  `answer` varchar(200) DEFAULT NULL COMMENT '正确答案',
  `analysis` longtext COMMENT '答案解析',
  `myscore` bigint(20) NOT NULL DEFAULT '0' COMMENT '试题得分',
  `myanswer` varchar(200) DEFAULT NULL COMMENT '考生答案',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1611932179540 DEFAULT CHARSET=utf8 COMMENT='考试记录表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `examrecord`
--

LOCK TABLES `examrecord` WRITE;
/*!40000 ALTER TABLE `examrecord` DISABLE KEYS */;
INSERT INTO `examrecord` VALUES (1611932169873,'2021-01-29 14:56:09',1611932068392,NULL,1611931885101,'试卷1',1611931958799,'萨德发感受到g','[{\"text\":\"A.对\",\"code\":\"A\"},{\"text\":\"B.错\",\"code\":\"B\"}]',2,'A','适当的发送给对方',2,'A'),(1611932173971,'2021-01-29 14:56:13',1611932068392,NULL,1611931885101,'试卷1',1611931945048,'讽德诵功讽德诵功放到的飞洒','[{\"text\":\"A.大师傅给发给你发的\",\"code\":\"A\"},{\"text\":\"B.的飞洒给对方个\",\"code\":\"B\"},{\"text\":\"C.多个的飞洒刚发的 \",\"code\":\"C\"},{\"text\":\"D.单方事故的飞洒\",\"code\":\"D\"}]',2,'A,B,C,D','十大给对方是个第三方',0,'A,B'),(1611932176517,'2021-01-29 14:56:16',1611932068392,NULL,1611931885101,'试卷1',1611931913833,'单方事故的飞洒给对方','[{\"text\":\"A.单方事故多个 \",\"code\":\"A\"},{\"text\":\"B.讽德诵功打分g\",\"code\":\"B\"},{\"text\":\"C.的飞洒给对方个 \",\"code\":\"C\"},{\"text\":\"D.单方事故的飞洒刚发的\",\"code\":\"D\"}]',2,'A','大师傅给的发送给对方',2,'A'),(1611932179539,'2021-01-29 14:56:18',1611932068392,NULL,1611931885101,'试卷1',1611931971578,'割发代首公司的风格的飞洒','[]',1,'多个多个打分','讽德诵功的飞洒广东佛山',0,'A讽德诵功的飞洒');
/*!40000 ALTER TABLE `examrecord` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum`
--

DROP TABLE IF EXISTS `forum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint(20) DEFAULT NULL COMMENT '父节点id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1611932159778 DEFAULT CHARSET=utf8 COMMENT='交流论坛';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum`
--

LOCK TABLES `forum` WRITE;
/*!40000 ALTER TABLE `forum` DISABLE KEYS */;
INSERT INTO `forum` VALUES (81,'2021-01-29 14:44:40','帖子标题1','帖子内容1',1,1,'用户名1','开放'),(82,'2021-01-29 14:44:40','帖子标题2','帖子内容2',2,2,'用户名2','开放'),(83,'2021-01-29 14:44:40','帖子标题3','帖子内容3',3,3,'用户名3','开放'),(84,'2021-01-29 14:44:40','帖子标题4','帖子内容4',4,4,'用户名4','开放'),(85,'2021-01-29 14:44:40','帖子标题5','帖子内容5',5,5,'用户名5','开放'),(86,'2021-01-29 14:44:40','帖子标题6','帖子内容6',6,6,'用户名6','开放'),(1611932152214,'2021-01-29 14:55:51','单方事故打分 三个地方','<p>请输入内容发给单方事故单方事故的飞洒</p>',0,1611932068392,'123','开放'),(1611932159777,'2021-01-29 14:55:59',NULL,'单方事故打分施工方的',81,1611932068392,'123',NULL);
/*!40000 ALTER TABLE `forum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kechengfenlei`
--

DROP TABLE IF EXISTS `kechengfenlei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kechengfenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kechengleixing` varchar(200) DEFAULT NULL COMMENT '课程类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1611931789933 DEFAULT CHARSET=utf8 COMMENT='课程分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kechengfenlei`
--

LOCK TABLES `kechengfenlei` WRITE;
/*!40000 ALTER TABLE `kechengfenlei` DISABLE KEYS */;
INSERT INTO `kechengfenlei` VALUES (51,'2021-01-29 14:44:40','课程类型1'),(52,'2021-01-29 14:44:40','课程类型2'),(53,'2021-01-29 14:44:40','课程类型3'),(54,'2021-01-29 14:44:40','课程类型4'),(55,'2021-01-29 14:44:40','课程类型5'),(56,'2021-01-29 14:44:40','课程类型6'),(1611931789932,'2021-01-29 14:49:49','销售技巧');
/*!40000 ALTER TABLE `kechengfenlei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1611932199499 DEFAULT CHARSET=utf8 COMMENT='留言板';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (141,'2021-01-29 14:44:40',1,'用户名1','留言内容1','回复内容1'),(142,'2021-01-29 14:44:40',2,'用户名2','留言内容2','回复内容2'),(143,'2021-01-29 14:44:40',3,'用户名3','留言内容3','回复内容3'),(144,'2021-01-29 14:44:40',4,'用户名4','留言内容4','回复内容4'),(145,'2021-01-29 14:44:40',5,'用户名5','留言内容5','回复内容5'),(146,'2021-01-29 14:44:40',6,'用户名6','留言内容6','回复内容6'),(1611932199498,'2021-01-29 14:56:38',1611932068392,'123','你好，请问十大范德萨发萨德  ','大师傅给的飞洒刚发的');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1611932025251 DEFAULT CHARSET=utf8 COMMENT='系统公告';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (131,'2021-01-29 14:44:40','标题1','简介1','http://localhost:8080/ssmso1m5/upload/news_picture1.jpg','内容1'),(132,'2021-01-29 14:44:40','标题2','简介2','http://localhost:8080/ssmso1m5/upload/news_picture2.jpg','内容2'),(133,'2021-01-29 14:44:40','标题3','简介3','http://localhost:8080/ssmso1m5/upload/news_picture3.jpg','内容3'),(134,'2021-01-29 14:44:40','标题4','简介4','http://localhost:8080/ssmso1m5/upload/news_picture4.jpg','内容4'),(135,'2021-01-29 14:44:40','标题5','简介5','http://localhost:8080/ssmso1m5/upload/news_picture5.jpg','内容5'),(136,'2021-01-29 14:44:40','标题6','简介6','http://localhost:8080/ssmso1m5/upload/news_picture6.jpg','内容6'),(1611932025250,'2021-01-29 14:53:45','萨德防守打法范德萨发的撒f','士大夫萨德发萨德','http://localhost:8080/ssmso1m5/upload/1611932021659.jpg','<p>撒地方士大夫撒地方萨德</p>');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `peixunban`
--

DROP TABLE IF EXISTS `peixunban`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `peixunban` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `peixunbanbianhao` varchar(200) DEFAULT NULL COMMENT '培训班编号',
  `peixunbanmingcheng` varchar(200) DEFAULT NULL COMMENT '培训班名称',
  `peixunleixing` varchar(200) DEFAULT NULL COMMENT '培训类型',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `jiage` varchar(200) DEFAULT NULL COMMENT '价格',
  `keshi` varchar(200) DEFAULT NULL COMMENT '课时',
  `shangkeshijian` varchar(200) DEFAULT NULL COMMENT '上课时间',
  `shangkedidian` varchar(200) DEFAULT NULL COMMENT '上课地点',
  `jiangshijieshao` longtext COMMENT '讲师介绍',
  `kechengjieshao` longtext COMMENT '课程介绍',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`),
  UNIQUE KEY `peixunbanbianhao` (`peixunbanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1611931777918 DEFAULT CHARSET=utf8 COMMENT='培训班';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `peixunban`
--

LOCK TABLES `peixunban` WRITE;
/*!40000 ALTER TABLE `peixunban` DISABLE KEYS */;
INSERT INTO `peixunban` VALUES (31,'2021-01-29 14:44:40','培训班编号1','培训班名称1','培训类型1','http://localhost:8080/ssmso1m5/upload/peixunban_tupian1.jpg','价格1','课时1','上课时间1','上课地点1','讲师介绍1','课程介绍1',1,1),(32,'2021-01-29 14:44:40','培训班编号2','培训班名称2','培训类型2','http://localhost:8080/ssmso1m5/upload/peixunban_tupian2.jpg','价格2','课时2','上课时间2','上课地点2','讲师介绍2','课程介绍2',2,2),(33,'2021-01-29 14:44:40','培训班编号3','培训班名称3','培训类型3','http://localhost:8080/ssmso1m5/upload/peixunban_tupian3.jpg','价格3','课时3','上课时间3','上课地点3','讲师介绍3','课程介绍3',3,3),(34,'2021-01-29 14:44:40','培训班编号4','培训班名称4','培训类型4','http://localhost:8080/ssmso1m5/upload/peixunban_tupian4.jpg','价格4','课时4','上课时间4','上课地点4','讲师介绍4','课程介绍4',4,4),(35,'2021-01-29 14:44:40','培训班编号5','培训班名称5','培训类型5','http://localhost:8080/ssmso1m5/upload/peixunban_tupian5.jpg','价格5','课时5','上课时间5','上课地点5','讲师介绍5','课程介绍5',5,5),(36,'2021-01-29 14:44:40','培训班编号6','培训班名称6','培训类型6','http://localhost:8080/ssmso1m5/upload/peixunban_tupian6.jpg','价格6','课时6','上课时间6','上课地点6','讲师介绍6','课程介绍6',6,6),(1611931777917,'2021-01-29 14:49:37','1611931724988','销售培训班1','销售培训','http://localhost:8080/ssmso1m5/upload/1611931747001.png','1888','10','的飞洒hsdh','放到回复的fdg','好发货复合肥合肥和放到花费多个\n发给很反感的恢复规划发货发货法国队和放到\n发给回复的h','<p>大师傅给单方事故大师傅给的撒广东佛山</p><p>单方事故的法规的发生广东佛山</p><p>第三方给对方是个的飞洒</p><p><img src=\"http://localhost:8080/ssmso1m5/upload/1611931776185.png\"></p>',1,1);
/*!40000 ALTER TABLE `peixunban` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `peixunbanbaoming`
--

DROP TABLE IF EXISTS `peixunbanbaoming`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `peixunbanbaoming` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `peixunbanbianhao` varchar(200) DEFAULT NULL COMMENT '培训班编号',
  `peixunbanmingcheng` varchar(200) DEFAULT NULL COMMENT '培训班名称',
  `peixunleixing` varchar(200) DEFAULT NULL COMMENT '培训类型',
  `jiage` varchar(200) DEFAULT NULL COMMENT '价格',
  `shangkeshijian` varchar(200) DEFAULT NULL COMMENT '上课时间',
  `shangkedidian` varchar(200) DEFAULT NULL COMMENT '上课地点',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1611932098215 DEFAULT CHARSET=utf8 COMMENT='培训班报名';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `peixunbanbaoming`
--

LOCK TABLES `peixunbanbaoming` WRITE;
/*!40000 ALTER TABLE `peixunbanbaoming` DISABLE KEYS */;
INSERT INTO `peixunbanbaoming` VALUES (41,'2021-01-29 14:44:40','培训班编号1','培训班名称1','培训类型1','价格1','上课时间1','上课地点1','用户名1','姓名1','手机1','备注1','未支付'),(42,'2021-01-29 14:44:40','培训班编号2','培训班名称2','培训类型2','价格2','上课时间2','上课地点2','用户名2','姓名2','手机2','备注2','未支付'),(43,'2021-01-29 14:44:40','培训班编号3','培训班名称3','培训类型3','价格3','上课时间3','上课地点3','用户名3','姓名3','手机3','备注3','未支付'),(44,'2021-01-29 14:44:40','培训班编号4','培训班名称4','培训类型4','价格4','上课时间4','上课地点4','用户名4','姓名4','手机4','备注4','未支付'),(45,'2021-01-29 14:44:40','培训班编号5','培训班名称5','培训类型5','价格5','上课时间5','上课地点5','用户名5','姓名5','手机5','备注5','未支付'),(46,'2021-01-29 14:44:40','培训班编号6','培训班名称6','培训类型6','价格6','上课时间6','上课地点6','用户名6','姓名6','手机6','备注6','未支付'),(1611932098214,'2021-01-29 14:54:57','1611931724988','销售培训班1','销售培训','1888','的飞洒hsdh','放到回复的fdg','123','的撒','13455667788','单方事故单方事故','已支付');
/*!40000 ALTER TABLE `peixunbanbaoming` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `peixunfenlei`
--

DROP TABLE IF EXISTS `peixunfenlei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `peixunfenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `peixunleixing` varchar(200) DEFAULT NULL COMMENT '培训类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1611931723780 DEFAULT CHARSET=utf8 COMMENT='培训分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `peixunfenlei`
--

LOCK TABLES `peixunfenlei` WRITE;
/*!40000 ALTER TABLE `peixunfenlei` DISABLE KEYS */;
INSERT INTO `peixunfenlei` VALUES (21,'2021-01-29 14:44:40','培训类型1'),(22,'2021-01-29 14:44:40','培训类型2'),(23,'2021-01-29 14:44:40','培训类型3'),(24,'2021-01-29 14:44:40','培训类型4'),(25,'2021-01-29 14:44:40','培训类型5'),(26,'2021-01-29 14:44:40','培训类型6'),(1611931723779,'2021-01-29 14:48:43','销售培训');
/*!40000 ALTER TABLE `peixunfenlei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qiyewenhua`
--

DROP TABLE IF EXISTS `qiyewenhua`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qiyewenhua` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `zhaiyao` longtext COMMENT '摘要',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `neirong` longtext COMMENT '内容',
  `qiyelishi` longtext COMMENT '企业历史',
  `guanyuwomen` longtext COMMENT '关于我们',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1611931867902 DEFAULT CHARSET=utf8 COMMENT='企业文化';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qiyewenhua`
--

LOCK TABLES `qiyewenhua` WRITE;
/*!40000 ALTER TABLE `qiyewenhua` DISABLE KEYS */;
INSERT INTO `qiyewenhua` VALUES (71,'2021-01-29 14:44:40','标题1','摘要1','2021-01-29','内容1','企业历史1','关于我们1','http://localhost:8080/ssmso1m5/upload/qiyewenhua_tupian1.jpg',1,1),(72,'2021-01-29 14:44:40','标题2','摘要2','2021-01-29','内容2','企业历史2','关于我们2','http://localhost:8080/ssmso1m5/upload/qiyewenhua_tupian2.jpg',2,2),(73,'2021-01-29 14:44:40','标题3','摘要3','2021-01-29','内容3','企业历史3','关于我们3','http://localhost:8080/ssmso1m5/upload/qiyewenhua_tupian3.jpg',3,3),(74,'2021-01-29 14:44:40','标题4','摘要4','2021-01-29','内容4','企业历史4','关于我们4','http://localhost:8080/ssmso1m5/upload/qiyewenhua_tupian4.jpg',4,4),(75,'2021-01-29 14:44:40','标题5','摘要5','2021-01-29','内容5','企业历史5','关于我们5','http://localhost:8080/ssmso1m5/upload/qiyewenhua_tupian5.jpg',5,5),(76,'2021-01-29 14:44:40','标题6','摘要6','2021-01-29','内容6','企业历史6','关于我们6','http://localhost:8080/ssmso1m5/upload/qiyewenhua_tupian6.jpg',6,6),(1611931867901,'2021-01-29 14:51:07','企业文化','撒地方撒地方士大夫十大','2021-01-29','<p>单方事故问问特让他十大的飞洒个大飞哥第三方高大上发给单方事故打分是</p><p>的飞洒gdfgd</p>','士大夫士大夫士大夫十大','士大夫送人头也太容易发的回复股东会发的恢复得更好梵蒂冈','http://localhost:8080/ssmso1m5/upload/1611931852929.jpg',0,0);
/*!40000 ALTER TABLE `qiyewenhua` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1611932134600 DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
INSERT INTO `storeup` VALUES (1611932081142,'2021-01-29 14:54:40',1611932068392,1611931777917,'peixunban','销售培训班1','http://localhost:8080/ssmso1m5/upload/1611931747001.png'),(1611932134599,'2021-01-29 14:55:34',1611932068392,1611931828900,'zaixianxuexi','撒发是','http://localhost:8080/ssmso1m5/upload/1611931802589.png');
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','d4lujpg203m01tjqr6ur2341qs1aui75','2021-01-29 14:48:23','2021-01-29 15:57:32'),(2,1611932068392,'123','yonghu','用户','wc24qwwntxcopdr1frrcwxq4vju6oxlu','2021-01-29 14:54:37','2021-01-29 15:54:37');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-01-29 14:44:40');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) NOT NULL COMMENT '用户名',
  `mima` varchar(200) DEFAULT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuming` (`yonghuming`)
) ENGINE=InnoDB AUTO_INCREMENT=1611932068393 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2021-01-29 14:44:40','用户1','123456','姓名1','年龄1','13823888881','773890001@qq.com','440300199101010001'),(12,'2021-01-29 14:44:40','用户2','123456','姓名2','年龄2','13823888882','773890002@qq.com','440300199202020002'),(13,'2021-01-29 14:44:40','用户3','123456','姓名3','年龄3','13823888883','773890003@qq.com','440300199303030003'),(14,'2021-01-29 14:44:40','用户4','123456','姓名4','年龄4','13823888884','773890004@qq.com','440300199404040004'),(15,'2021-01-29 14:44:40','用户5','123456','姓名5','年龄5','13823888885','773890005@qq.com','440300199505050005'),(16,'2021-01-29 14:44:40','用户6','123456','姓名6','年龄6','13823888886','773890006@qq.com','440300199606060006'),(1611932068392,'2021-01-29 14:54:28','123','123','的撒','21','13455667788','4565464@qq.com','112233445566778899');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zaixianxuexi`
--

DROP TABLE IF EXISTS `zaixianxuexi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zaixianxuexi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kechengmingcheng` varchar(200) DEFAULT NULL COMMENT '课程名称',
  `kechengbianhao` varchar(200) DEFAULT NULL COMMENT '课程编号',
  `kechengleixing` varchar(200) DEFAULT NULL COMMENT '课程类型',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `kechengshipin` varchar(200) DEFAULT NULL COMMENT '课程视频',
  `xuexiziliao` varchar(200) DEFAULT NULL COMMENT '学习资料',
  `kechengneirong` longtext COMMENT '课程内容',
  `xiangqing` longtext COMMENT '详情',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`),
  UNIQUE KEY `kechengbianhao` (`kechengbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1611931828901 DEFAULT CHARSET=utf8 COMMENT='在线学习';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zaixianxuexi`
--

LOCK TABLES `zaixianxuexi` WRITE;
/*!40000 ALTER TABLE `zaixianxuexi` DISABLE KEYS */;
INSERT INTO `zaixianxuexi` VALUES (61,'2021-01-29 14:44:40','课程名称1','课程编号1','课程类型1','http://localhost:8080/ssmso1m5/upload/zaixianxuexi_tupian1.jpg','','','课程内容1','详情1',1,1),(62,'2021-01-29 14:44:40','课程名称2','课程编号2','课程类型2','http://localhost:8080/ssmso1m5/upload/zaixianxuexi_tupian2.jpg','','','课程内容2','详情2',2,2),(63,'2021-01-29 14:44:40','课程名称3','课程编号3','课程类型3','http://localhost:8080/ssmso1m5/upload/zaixianxuexi_tupian3.jpg','','','课程内容3','详情3',3,3),(64,'2021-01-29 14:44:40','课程名称4','课程编号4','课程类型4','http://localhost:8080/ssmso1m5/upload/zaixianxuexi_tupian4.jpg','','','课程内容4','详情4',4,4),(65,'2021-01-29 14:44:40','课程名称5','课程编号5','课程类型5','http://localhost:8080/ssmso1m5/upload/zaixianxuexi_tupian5.jpg','','','课程内容5','详情5',5,5),(66,'2021-01-29 14:44:40','课程名称6','课程编号6','课程类型6','http://localhost:8080/ssmso1m5/upload/zaixianxuexi_tupian6.jpg','','','课程内容6','详情6',6,6),(1611931828900,'2021-01-29 14:50:28','撒发是','1611931789849','销售技巧','http://localhost:8080/ssmso1m5/upload/1611931802589.png','http://localhost:8080/ssmso1m5/upload/1611931815770.mp4','http://localhost:8080/ssmso1m5/upload/1611931818660.docx','撒地方士大夫撒地方萨德','<p>撒地方萨德防守打法阿斯蒂芬十大撒地方萨德f萨德发的</p><p>十大发到付的撒撒地方萨德</p>',1,1);
/*!40000 ALTER TABLE `zaixianxuexi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-30  9:30:08
