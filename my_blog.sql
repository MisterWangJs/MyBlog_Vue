/*
SQLyog 企业版 - MySQL GUI v8.14 
MySQL - 5.7.20-log : Database - my_blog
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`my_blog` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `my_blog`;

/*Table structure for table `blog` */

DROP TABLE IF EXISTS `blog`;

CREATE TABLE `blog` (
  `bid` int(10) NOT NULL AUTO_INCREMENT,
  `blog_title` varchar(255) DEFAULT NULL,
  `blog_content` longtext,
  `pubtime` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `blog_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`bid`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

/*Data for the table `blog` */

insert  into `blog`(`bid`,`blog_title`,`blog_content`,`pubtime`,`author`,`blog_type`) values (3,'标题1','一场暴雨刚刚过去，碧空如洗，海面上波涛起伏。船有节奏地前后晃荡着。陪我同船前往宝石岛的，是个矮墩墩的战士，宝石岛观察通讯站的信号兵，姓高，刚从黑龙江回来。','2020-6-11','汪京生','随笔'),(4,'标题1','一场暴雨刚刚过去，碧空如洗，海面上波涛起伏。船有节奏地前后晃荡着。陪我同船前往宝石岛的，是个矮墩墩的战士，宝石岛观察通讯站的信号兵，姓高，刚从黑龙江回来。','2020-6-11','汪京生','随笔'),(5,'标题1','一场暴雨刚刚过去，碧空如洗，海面上波涛起伏。船有节奏地前后晃荡着。陪我同船前往宝石岛的，是个矮墩墩的战士，宝石岛观察通讯站的信号兵，姓高，刚从黑龙江回来。','2020-6-11','汪京生','随笔'),(6,'标题1','一场暴雨刚刚过去，碧空如洗，海面上波涛起伏。船有节奏地前后晃荡着。陪我同船前往宝石岛的，是个矮墩墩的战士，宝石岛观察通讯站的信号兵，姓高，刚从黑龙江回来。','2020-6-11','汪京生','随笔'),(7,'标题1','一场暴雨刚刚过去，碧空如洗，海面上波涛起伏。船有节奏地前后晃荡着。陪我同船前往宝石岛的，是个矮墩墩的战士，宝石岛观察通讯站的信号兵，姓高，刚从黑龙江回来。','2020-6-11','汪京生','随笔'),(8,'标题1','一场暴雨刚刚过去，碧空如洗，海面上波涛起伏。船有节奏地前后晃荡着。陪我同船前往宝石岛的，是个矮墩墩的战士，宝石岛观察通讯站的信号兵，姓高，刚从黑龙江回来。','2020-6-11','汪京生','随笔'),(9,'标题1','一场暴雨刚刚过去，碧空如洗，海面上波涛起伏。船有节奏地前后晃荡着。陪我同船前往宝石岛的，是个矮墩墩的战士，宝石岛观察通讯站的信号兵，姓高，刚从黑龙江回来。','2020-6-11','汪京生','随笔'),(10,'标题1','一场暴雨刚刚过去，碧空如洗，海面上波涛起伏。船有节奏地前后晃荡着。陪我同船前往宝石岛的，是个矮墩墩的战士，宝石岛观察通讯站的信号兵，姓高，刚从黑龙江回来。','2020-6-11','汪京生','随笔'),(11,'标题1','一场暴雨刚刚过去，碧空如洗，海面上波涛起伏。船有节奏地前后晃荡着。陪我同船前往宝石岛的，是个矮墩墩的战士，宝石岛观察通讯站的信号兵，姓高，刚从黑龙江回来。','2020-6-11','汪京生','随笔'),(12,'标题1','一场暴雨刚刚过去，碧空如洗，海面上波涛起伏。船有节奏地前后晃荡着。陪我同船前往宝石岛的，是个矮墩墩的战士，宝石岛观察通讯站的信号兵，姓高，刚从黑龙江回来。','2020-6-11','汪京生','随笔'),(13,'标题1','一场暴雨刚刚过去，碧空如洗，海面上波涛起伏。船有节奏地前后晃荡着。陪我同船前往宝石岛的，是个矮墩墩的战士，宝石岛观察通讯站的信号兵，姓高，刚从黑龙江回来。','2020-6-11','汪京生','随笔'),(14,'标题1','一场暴雨刚刚过去，碧空如洗，海面上波涛起伏。船有节奏地前后晃荡着。陪我同船前往宝石岛的，是个矮墩墩的战士，宝石岛观察通讯站的信号兵，姓高，刚从黑龙江回来。','2020-6-11','汪京生','随笔'),(15,'标题1','一场暴雨刚刚过去，碧空如洗，海面上波涛起伏。船有节奏地前后晃荡着。陪我同船前往宝石岛的，是个矮墩墩的战士，宝石岛观察通讯站的信号兵，姓高，刚从黑龙江回来。','2020-6-11','汪京生','随笔'),(16,'标题1','一场暴雨刚刚过去，碧空如洗，海面上波涛起伏。船有节奏地前后晃荡着。陪我同船前往宝石岛的，是个矮墩墩的战士，宝石岛观察通讯站的信号兵，姓高，刚从黑龙江回来。','2020-6-11','汪京生','随笔'),(17,'测试1','','2020-06-11 23:18:33 ','刘爽','生活'),(18,'星期5','哈哈哈哈哈','2020-06-12 14:33:16 ','刘爽','重要'),(19,'星期六','星期六星期六星期六星期六星期六星期六星期六星期六星期六星期六星期六星期六星期六星期六星期六星期六星期六','2020-06-12 14:37:29 ','刘爽','心情'),(20,'哈哈哈哈','123','2020-06-12 14:38:08 ','刘爽','心情'),(23,'1','1','2020-06-12 21:28:16 ','李丽慧','生活'),(24,'幸福是什么？','村子里有三个小孩,都是牧羊的。他们彼此很要好，常常把羊群赶到很远的树林里去放牧。树林里有一口老喷泉，已经不喷水了，口上堆满了枯枝败叶。有一次，一个牧童说：“来，咱们把这口喷泉往深处挖一挖，再把泉口清理一下，好不好？”“好！”他的同伴快乐地喊到。第二天，他们带着锄头和铁锹，到树林里去挖那口喷泉。他们把泉眼疏通了，又挖了一道小水沟，让所有的水都流到沟里去。他们还把堵在泉口的树杈、树枝和烂在水里的树叶都挖开了。清水从一层泡沫下面流出来，把泡沫冲到两旁，流到一个有沙底的小潭里。三个小孩看见了泉水，又快乐又兴奋。又过了一天，他们搬来一些石板，砌成了一口小井。在井台前面，他们留了一个宽阔的出口，上面盖上一块大石板，不让尘土落进去。他们高兴地坐在井旁边的大石头上，看那股清澈的泉水慢慢填满那口小井，最后从那宽阔的出口流出来。这时候，从树林里出来一位美丽的姑娘，金黄色的头发一直垂到脚跟，头上戴着一个白色的花环。“你们好，孩子们！”她说，“我可以喝你们井里的水吗？”“你喝吧！”孩子们说，“我们砌这口井就是为了让人喝的。”姑娘弯下身来，就着井口，用手捧起一捧水，喝了三口。“为了你们三个的健康，我喝了三口。”她微笑着说。','2020-06-12 21:28:41 ','刘爽','生活'),(25,'幸福是什么？','村子里有三个小孩,都是牧羊的。他们彼此很要好，常常把羊群赶到很远的树林里去放牧。树林里有一口老喷泉，已经不喷水了，口上堆满了枯枝败叶。有一次，一个牧童说：“来，咱们把这口喷泉往深处挖一挖，再把泉口清理一下，好不好？”\r\n“好！”他的同伴快乐地喊到。\r\n第二天，他们带着锄头和铁锹，到树林里去挖那口喷泉。他们把泉眼疏通了，又挖了一道小水沟，让所有的水都流到沟里去。他们还把堵在泉口的树杈、树枝和烂在水里的树叶都挖开了。清水从一层泡沫下面流出来，把泡沫冲到两旁，流到一个有沙底的小潭里。三个小孩看见了泉水，又快乐又兴奋。又过了一天，他们搬来一些石板，砌成了一口小井。在井台前面，他们留了一个宽阔的出口，上面盖上一块大石板，不让尘土落进去。\r\n他们高兴地坐在井旁边的大石头上，看那股清澈的泉水慢慢填满那口小井，最后从那宽阔的出口流出来。\r\n这时候，从树林里出来一位美丽的姑娘，金黄色的头发一直垂到脚跟，头上戴着一个白色的花环。“你们好，孩子们！”她说，“我可以喝你们井里的水吗？”\r\n“你喝吧！”孩子们说，“我们砌这口井就是为了让人喝的。”\r\n姑娘弯下身来，就着井口，用手捧起一捧水，喝了三口。\r\n“为了你们三个的健康，我喝了三口。”她微笑着说。\r\n停了一会儿，她又说：“你们做了一件好事，我感谢你们。我代表树林，代表树林里居住的一切动物和树林里生长的一切花草，感谢你们。祝你们幸福！再见！\r\n孩子们互相看了看，他们又快乐又激动。\r\n一个孩子问那为不相识的姑娘：“你祝我们幸福。请你告诉我们，幸福是什么啊？”\r\n“你们应当自己去弄个明白。十年以后，让咱们再在这个地方，在这口小井旁边相见吧。假如到那时侯你们还不知道幸福是什么，我就告诉你们。”说完，姑娘突然不见了，正像她突然来到一样。\r\n孩子们都诧异地互相看着。一个孩子说：“让咱们分头到自己愿意去的地方，弄明白幸福究竟是什么。我往东走。”\r\n“我往西走。”另一个孩子说。\r\n“我留在村子里，”第三个孩子说，“也许在村子里，我就能弄明白幸福究竟是什么。”\r\n他们都照自己说的去做。过了十年，他们又在小井旁边相遇了。三个人都成了强健有力的青年。清凉的泉水仍旧静静地流着。小井旁边的树苗已经长成了枝叶茂密的大树。小井周围有许多条小路，还看得清人走过的脚印，他们一定是到这里来喝水或者打水的。周围的沙地上还有小鸟的爪印,草地上还有鹿和兔子跑过的痕迹。三个青年快乐地看着这一切，每想到自己只做了这么一件小事，却给别人带来这么大的好处！他们坐在原来的那块大石头上，想起那位神奇的姑娘。可是她还没有来。\r\n“你们知道这十年我做了什么？”第一个青年说，“咱们分手以后，我就去一个城市里，在那里进了学校，学了很多东西，现在成了一个医生。”\r\n“你弄明白幸福是什么了吗？”另外两个问他。\r\n“弄明白了，很简单。我给病人治病。他们恢复了健康，多么幸福。我能帮助别人，因而也感到幸福。”\r\n我，”第二个青年说，“我走了很多地方，做过很多事。我在火车上、轮船上工作过，当过消防队员，当过花匠，还做过许多别的事。我勤勤恳恳地工作，对别人都是有用的。我的劳动没有白费，所以我感到幸福。”\r\n“那么你呢？”他们俩问留在村子里的青年。\r\n“我耕地。地上长出麦子来。麦子养活了许多人。我的劳动，你们看，也没有白费。我也感到幸福。”\r\n突然间，那位姑娘有出现了。她没有变样，还是金黄色的头发，头上还戴着白色的花环。她显得那么谦虚、美丽、善良。\r\n“我很高兴，你们都依照我的话，又来和我见面了。”她说，“你们的话，我全听到了。你们三个都明白了：幸福要靠劳动，要靠很好地尽自己的义务，做出对人们有益的事情。”\r\n“你是谁呀？”三个青年同声问道。\r\n“我是智慧的女儿。”姑娘说完又不见了。','2020-06-12 21:30:41 ','刘爽','生活');

/*Table structure for table `saying` */

DROP TABLE IF EXISTS `saying`;

CREATE TABLE `saying` (
  `sid` int(20) NOT NULL AUTO_INCREMENT,
  `saycontent` longtext,
  `saytime` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

/*Data for the table `saying` */

insert  into `saying`(`sid`,`saycontent`,`saytime`) values (1,'哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或','2020-6-13 11:29'),(2,'哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或','2020-6-13 11:29'),(3,'哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或','2020-6-13 11:29'),(4,'哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或','2020-6-13 11:29'),(5,'哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或','2020-6-13 11:29'),(6,'哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或','2020-6-13 11:29'),(7,'哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或','2020-6-13 11:29'),(8,'哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或','2020-6-13 11:29'),(9,'哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或','2020-6-13 11:29'),(10,'哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或','2020-6-13 11:29'),(11,'哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或','2020-6-13 11:29'),(12,'哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或','2020-6-13 11:29'),(13,'哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或','2020-6-13 11:29'),(14,'哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或','2020-6-13 11:29'),(15,'哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或','2020-6-13 11:29'),(16,'哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或','2020-6-13 11:29'),(17,'哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或','2020-6-13 11:29'),(18,'哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或','2020-6-13 11:29'),(19,'哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或','2020-6-13 11:29'),(20,'哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或','2020-6-13 11:29'),(21,'哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或','2020-6-13 11:29'),(22,'哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或哈哈哈哈哈哈哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或或','2020-6-13 11:29'),(23,'哈哈哈123','2020-06-13'),(24,'123','2020-06-13 12:02:32 '),(25,'红红火火恍恍惚惚','2020-06-13 15:01:33 '),(26,'哈哈哈','2020-06-13 15:01:49 '),(30,'真棒','2020-06-13 15:47:36 ');

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `userName` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `user` */

insert  into `user`(`id`,`userName`,`password`) values (1,'admin','admin'),(2,'wjs','wjs'),(3,'a1','123'),(4,'12345','123456'),(5,'abcde','123456');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
