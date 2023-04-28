/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 50639
 Source Host           : localhost:3306
 Source Schema         : ssm_zxxqyrlzyglrj

 Target Server Type    : MySQL
 Target Server Version : 50639
 File Encoding         : 65001

 Date: 28/07/2021 16:09:29
*/

drop database if exists ssm_zxxqyrlzyglrj;
create database ssm_zxxqyrlzyglrj charset utf8;
use ssm_zxxqyrlzyglrj;

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `adminid` varchar(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `realname` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `addtime` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`adminid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin
-- ----------------------------
BEGIN;
INSERT INTO `admin` VALUES ('A20200315184934268', 'admin', 'admin', '管理员', '13888888888', '2021-12-15');
INSERT INTO `admin` VALUES ('A20210728104523421', 'tom', '123', '汤姆', '13666666666', '2021-07-28');
COMMIT;

-- ----------------------------
-- Table structure for applys
-- ----------------------------
DROP TABLE IF EXISTS `applys`;
CREATE TABLE `applys` (
  `applysid` varchar(255) NOT NULL,
  `ano` varchar(255) DEFAULT NULL,
  `jobsid` varchar(255) DEFAULT NULL,
  `filurl` varchar(255) DEFAULT NULL,
  `addtime` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`applysid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of applys
-- ----------------------------
BEGIN;
INSERT INTO `applys` VALUES ('A20200315205010962', 'AS20200315205002', 'J20200315190654503', 'upfiles/20200315205009.rar', '2021-12-15 20:50:10', '未确认');
INSERT INTO `applys` VALUES ('A20200315212404369', 'AS20200315212356', 'J20200315190654503', 'upfiles/20200315212402.rar', '2021-12-15 21:24:04', '拒绝');
INSERT INTO `applys` VALUES ('A20200316010634247', 'AS20200316010626', 'J20200316010612424', 'upfiles/20200316010632.rar', '2021-12-16 01:06:35', '确认');
COMMIT;

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `articleid` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `bannerid` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `istop` varchar(255) DEFAULT NULL,
  `isflv` varchar(255) DEFAULT NULL,
  `contents` text,
  `addtime` varchar(255) DEFAULT NULL,
  `hits` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`articleid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article
-- ----------------------------
BEGIN;
INSERT INTO `article` VALUES ('A20210728113429932', '一场温暖的团建活动，能温暖每一个员工', 'B20200315190553354', 'upfiles/20210728113425.jpeg', '是', '是', '<p style=\"text-align:justify\">生活中我们提到最多的就是做有温度的人，做有温度的事。对于这一点，无论是我们个人还是企业都是十分重要的，对于个人而言，做有温度的人，我们的世界，会更加美好。对于企业而言，做有温度的事情，更能增添员工对于公司的归属感，温暖每一个员工的内心，也能让员工为公司带来更高的价值。</p>\r\n\r\n<p style=\"text-align:justify\">现在对于公司而言最重要的就是人才，如何避免公司人员流动过大，相信也是现在每一家公司十分注重的方面，那么如何才能避免以上问题呢？这就要回到上面所提到的做有温度的企业，一家有温度的企业自然能够留住公司员工。</p>\r\n\r\n<p style=\"text-align:center\"><img src=\"https://nimg.ws.126.net/?url=http%3A%2F%2Fdingyue.ws.126.net%2F2021%2F0728%2F51f42bdbj00qwxdzg000xc000fd00a9g.jpg&amp;thumbnail=650x2147483647&amp;quality=80&amp;type=jpg\" style=\"border:0px; box-sizing:inherit; margin-bottom:10px; max-width:100%\" /></p>\r\n\r\n<p style=\"text-align:center\"><img src=\"https://nimg.ws.126.net/?url=http%3A%2F%2Fdingyue.ws.126.net%2F2021%2F0728%2Fad2cdfcaj00qwxdzi0012c000fd00a9g.jpg&amp;thumbnail=650x2147483647&amp;quality=80&amp;type=jpg\" style=\"border:0px; box-sizing:inherit; margin-bottom:10px; max-width:100%\" /></p>\r\n\r\n<p style=\"text-align:justify\">纸上谈来终觉浅，绝知此事要躬行。相信每一家公司都知道要做有温度的企业，奈何不知道如何实施，今天小编就以最近一场活动为例，讲解有温度的企业都是如何在现实中付出实际行动的。</p>\r\n\r\n<p style=\"text-align:center\"><img src=\"https://nimg.ws.126.net/?url=http%3A%2F%2Fdingyue.ws.126.net%2F2021%2F0728%2F2507f812j00qwxdzi001fc000fd009lg.jpg&amp;thumbnail=650x2147483647&amp;quality=80&amp;type=jpg\" style=\"border:0px; box-sizing:inherit; margin-bottom:10px; max-width:100%\" /></p>\r\n', '2021-07-28', '2');
INSERT INTO `article` VALUES ('A20210728113558571', '开展“百万职工上全运”系列活动', 'B20200315190553354', 'upfiles/20210728113546.jpeg', '是', '是', '<p>第十四届全国运动会将于今年9月15日至27日举行，总工会日前决定，从7月起至今年10月，在全省范围内组织开展&ldquo;百万职工上全运&rdquo;系列活动，主要包括&ldquo;全运观赛疗休养活动&rdquo;&ldquo;配套线上活动&rdquo;两部分内容。</p>\r\n\r\n<p>&ldquo;全运观赛疗休养活动&rdquo;通过陕西工会网上工作平台定向团购第十四届全国运动会赛事门票，分时段、分批次组织职工观看全运赛事。陕西省总将适时组织开展示范性活动，组织劳模工匠、产业工人、农民工等观看全运会开闭幕式；积极对接联系兄弟省市的工会干部和职工来陕西开展&ldquo;全运观赛疗休养&rdquo;等活动。</p>\r\n\r\n<p>&ldquo;配套线上活动&rdquo;包括：在&ldquo;陕西工会&rdquo;APP等新媒体平台开展&ldquo;全运竞答&rdquo;&ldquo;全运助力猜猜猜&rdquo;活动，职工可参与抽取全运会门票、全运会吉祥物等；依托微信小程序开展职工网上健步走活动；等等。</p>\r\n', '2021-07-28', '0');
INSERT INTO `article` VALUES ('A20210728113655544', '团委开展青年职工联谊活动', 'B20200315190553354', 'upfiles/20210728113646.jpeg', '是', '是', '<p><span style=\"font-family:hiragino sans gb,microsoft yahei,sans-serif; font-size:16px\">7月23日下午，中国建设科技集团（简称&ldquo;集团&rdquo;）工会联合集团团委开展了&ldquo;建党百年办实事 相聚建科牵良缘&rdquo;青年职工联谊活动，助力青年职工实现家庭幸福、促进岗位建功，展现青年风采，邂逅浪漫，收获爱情。集团和所属在京二级单位以及受邀在京国企、事业单位共计200余青年参加了本次活动。</span><img alt=\"\" src=\"https://imagepphcloud.thepaper.cn/pph/image/144/784/764.jpg\" style=\"border:0px; display:block; font-family:hiragino sans gb,microsoft yahei,sans-serif; font-size:16px; height:auto !important; letter-spacing:0.5px; margin:0px auto; max-width:100%; padding:0px; vertical-align:middle; width:1080px\" /><span style=\"font-family:hiragino sans gb,microsoft yahei,sans-serif; font-size:16px\">在主持人幽默风趣地带领下，现场气氛轻松热烈，8分钟快速约会等生动有趣的小活动让相互陌生的单身青年嘉宾迅速熟络起来，&ldquo;爱情保卫战&rdquo;使大家逐渐增进了对彼此的认识和了解，各位嘉宾开始大方得体地展示自己。在轻松活泼的交友氛围下，最终现场有11对嘉宾成功牵手，并获得集团工会特购的&ldquo;柿柿如意&rdquo;牵手礼。有的嘉宾虽然现场没能勇敢表白，但也同心仪对象互相留下联系方式。</span><img alt=\"\" src=\"https://imagepphcloud.thepaper.cn/pph/image/144/784/766.jpg\" style=\"border:0px; display:block; font-family:hiragino sans gb,microsoft yahei,sans-serif; font-size:16px; height:auto !important; letter-spacing:0.5px; margin:0px auto; max-width:100%; padding:0px; vertical-align:middle; width:1080px\" /><img alt=\"\" src=\"https://imagepphcloud.thepaper.cn/pph/image/144/784/772.jpg\" style=\"border:0px; display:block; font-family:hiragino sans gb,microsoft yahei,sans-serif; font-size:16px; height:auto !important; letter-spacing:0.5px; margin:0px auto; max-width:100%; padding:0px; vertical-align:middle; width:1080px\" /><img alt=\"\" src=\"https://imagepphcloud.thepaper.cn/pph/image/144/784/776.jpg\" style=\"border:0px; display:block; font-family:hiragino sans gb,microsoft yahei,sans-serif; font-size:16px; height:auto !important; letter-spacing:0.5px; margin:0px auto; max-width:100%; padding:0px; vertical-align:middle; width:1080px\" /><span style=\"font-family:hiragino sans gb,microsoft yahei,sans-serif; font-size:16px\">尽最大努力为青年职工办好事、办实事是工会的职责所在，帮助青年解决好急难愁盼的问题是工会的价值所在，集团工会及团委会继续发挥好在青年婚恋交友方面的服务作用，满足单身青年职工婚恋交友诉求，搭建优秀青年的沟通交流平台，切实提升青年职工幸福感。</span></p>\r\n', '2021-07-28', '0');
INSERT INTO `article` VALUES ('A20210728114404210', '让青春在最需要的地方绽放', 'B20200315190522212', 'upfiles/20210728114400.jpeg', '是', '是', '<p>　北京大学坚持&ldquo;为党育人、为国育才&rdquo;，近年来深入实施&ldquo;红绿蓝&rdquo;三色战略，赴基层和西部地区就业人数持续攀升。</p>\r\n\r\n<p>　　在2021届毕业生正式奔赴祖国各条战线之际，北京大学学生就业指导服务中心推出专题故事片《北大毕业生新的赶考路》，激励所有毕业生保持&ldquo;赶考&rdquo;心态，在新百年新征程中，以实现中华民族伟大复兴为己任，不负时代，不负韶华，不负党和人民的殷切期望，让青春在党和人民最需要的地方绽放绚丽之花！</p>\r\n', '2021-07-28', '2');
INSERT INTO `article` VALUES ('A20210728114500516', '全国中小企业诚信联盟达成战略合作联盟', 'B20200315190522212', 'upfiles/20210728114450.jpeg', '是', '是', '<p>市生态环境局&ldquo;送法律进企业&rdquo;活动7月21日走进方大炭素公司，该局特别邀请甘肃合睿律师事务所资深律师曹乾讲解环境保护相关法律法规相关内容，方大炭素公司50余名管理人员认真听了这一堂现代企业员工必修的专业课。</p>\r\n\r\n<p>曹乾生动解读了《中华人民共和国水污染防治法》《中华人民共和国大气污染防治法》《甘肃省环境保护条例》等环境保护方面的法律、法规和条例，结合员工培训的特点，他将枯燥的法律知识，通过丰富的案例，深入浅出地讲解，图片、视频等多形式展示以及情景互动等方式将法律法规知识&ldquo;灌输&rdquo;到现场员工的头脑中，取得良好的效果。授课过程中，曹乾对方大炭素打造&ldquo;花园式工厂&rdquo;为例现场说法，他解读说，方大炭素以绿色为导向的发展理念，充分展示了企业高质量发展的成果，今后要把方大炭素在环保建设方面的好的做法广泛宣传，便于其他企业借鉴学习。</p>\r\n', '2021-07-28', '1');
INSERT INTO `article` VALUES ('A20210728114743673', '中小企业“创”劲何来', 'B20200315190522212', 'upfiles/20210728114741.png', '是', '是', '<p>&ldquo;作为国内最早从事配药机器人研发的企业，我们完成了从0到1的关键性突破，于2013年正式推出国内首台配药机器人，同时也是世界上首台具备安瓿调配功能的机器人。&rdquo;深圳市卫邦科技有限公司董事长兼总经理刘葆春十分自豪地说，&ldquo;目前，卫邦科技在国内配药机器人领域市场占有率第一。&rdquo;</p>\r\n\r\n<p>中小企业是深圳经济创新、经济增长的重要动力。近年来，深圳创业密度持续保持全国第一，上市企业总量持续保持领先。据统计，截至2020年底，深圳全年新登记中小企业33.3万家，中小企业总数达226.1万家，同比增长10.8%，平均每年新增中小企业15万家以上。认定国家和省级专精特新企业302家，其中专精特新&ldquo;小巨人&rdquo;企业35家。深交所主板及创业板上市企业总量连续15年居国内大中城市第一位。</p>\r\n\r\n<p><strong>研发驱动打破垄断跻身一流</strong></p>\r\n\r\n<p>星源材质科技股份有限公司前身是一家销售锂电池隔膜的企业，当时锂电池隔膜的技术和生产被美日企业垄断。星源材质董事长陈秀峰说，企业做出要自己生产的决定，就意味着要打破技术垄断，解决&ldquo;卡脖子&rdquo;难题。</p>\r\n\r\n<p>十多年过去了，星源材质成了中国率先实现干法单拉隔膜制备技术的企业；中国第一家同时拥有干、湿法制备技术的企业；中国第一家产品批量出口海外市场的锂电池隔膜企业&hellip;&hellip;</p>\r\n\r\n<p>从无到有，再到行业诸多第一，星源材质成为了全球锂电池隔膜行业领跑者。</p>\r\n\r\n<p>深圳市中小企业服务局相关负责人表示，目前，深圳全市国家级高新技术企业总量超过1.7万家，其中中小企业占比超过90%。60%多的&ldquo;中国驰名商标&rdquo;、70%多的&ldquo;中国名牌产品&rdquo;、80%多的创新载体、90%多的国家知识产权优势企业均来自深圳中小企业。在科技创新领域，深圳中小企业发挥着举足轻重的作用。</p>\r\n\r\n<p>成立于2008年的深圳市亚辉龙生物科技股份有限公司，专注于体外诊断领域的研发与创新，公司自主研发生产的体外诊断产品广泛应用于自身性免疫疾病、生殖健康、糖尿病、呼吸道病原体等领域，已成长为国产化学发光领导品牌之一。</p>\r\n\r\n<p>&ldquo;通过不断克服技术难题，亚辉龙打破了国外巨头在吖啶酯直接发光领域的技术垄断，填补了国内市场空白，其自身磁微粒吖啶酯发光技术平台日臻完善。凭借多个核心领域的技术专利，以及产品性能的高稳定性，亚辉龙成功进入了国际诊断巨头主导的国内高端免疫检测产品市场。&rdquo;亚辉龙董事长胡鹍辉说到，&ldquo;未来，我们会坚持研发驱动，继续打造更多具有强竞争力的产品。&rdquo;</p>\r\n\r\n<p><strong>专精特新助小巨人扎堆涌现</strong></p>\r\n\r\n<p>从深圳商报社出发到位于国际创新中心的科安达总部，地铁2号线是最便捷的出行选择之一。&ldquo;景田站&mdash;莲花西站&mdash;福田站&mdash;市民中心站&mdash;岗厦北站&rdquo;，列车在每一站都十分精准地停靠、发车，中途仅仅需要8分钟。深圳地铁2号线正是全国第一条使用科安达计轴系统的地铁。</p>\r\n\r\n<p>早在2019年6月，深圳科安达电子科技股份有限公司就被国家工信部评为第一批&ldquo;专精特新&rdquo;小巨人企业。目前，全国有38个城市开通了地铁，科安达在全国34个城市设立了办事处，占据了地铁计轴领域大概60%的市场份额。现在，科安达的计轴系统也已走出国门，被多个&ldquo;一带一路&rdquo;国家所应用。</p>\r\n\r\n<p>记者了解到，推动中小企业由小到大，由弱到强，不断地提升活力和竞争力，深圳构建起全方位、全流程的中小企业培育体系，建立有梯度培育成长路线图。这其中，引导规模以上工业企业走&ldquo;专精特新&rdquo;发展之路，不断增强市场竞争力是十分重要的一个方面。</p>\r\n\r\n<p>去年，受疫情影响，复工复产后各工业园、写字楼上班高峰期排长队等待测温、核验，人群聚集致防控风险加大。深圳市雄帝科技股份有限公司研发的智慧码有效提升复工企业通行核验效率，解决了这一难题。雄帝科技基于移动智能端，开发&ldquo;人像+生物特征+文本信息&rdquo;等构成的智慧码，在核验时，园区管理端可同时进行扫码、测温和人脸识别，并在后台实现智能防控。</p>\r\n\r\n<p>扎根深圳26年，雄帝科技目前已成为行业领先的身份信息综合服务商，并同样入选国家工信部首批&ldquo;专精特新&rdquo;小巨人企业，可为用户提供以可信身份识别技术为核心的智慧身份识别与管理、智慧出行等公共服务智能化解决方案及大数据服务。</p>\r\n\r\n<p>深圳目前有卫邦科技、达实智能、星源材质、沃特股份、光韵达等一大批专注于细分市场、坚持不懈地进行自主创新的领军企业，在这座创新创业之城不断涌现，成为各个细分行业的领跑者。</p>\r\n', '2021-07-28', '1');
INSERT INTO `article` VALUES ('A20210728114955164', '争创“两新”引领企业快速发展', 'B20200315190522212', 'upfiles/20210728114948.jpeg', '是', '是', '<p>神铁二号线党委坚持党建与业务工作相融合，坚持党组织发挥作用的出发点要在企业发展上，落脚点要在为民服务上。开展党史学习教育，引导广大党员干部学史明理、学史增信、学史崇德、学史力行，用实实在在的工作成效体现开展党史学习教育的丰富成果。以持续提升运营保障能力和服务质量为根本任务，在窗口建设方面、行车安全方面、维修效率方面、技术革新方面、企业管理方面，不断探索尝试党建工作与主营业务的结合点，发挥党建与业务的联动作用。</p>\r\n\r\n<p>　　<strong>加强党史学习教育</strong></p>\r\n\r\n<p>　　<strong>夯实思想政治根基</strong></p>\r\n\r\n<p>　　神铁二号线党委始终坚持&ldquo;思想在前、教育为先&rdquo;的工作原则，引领广大党员在政治理论知识上强本固基，不断提升党性政治素养水平。一是强化部署安排，提高学习计划性。将政治理论学习列入支部计划，制定学习计划，明确全年学习重点、学习要求，确保政治教育有计划、有措施、有考核、有成效。二是强化全员参与，提高教育针对性。党员标兵带头讲党课，带动广大党员积极参与讲党课，结合学习需要开辟&ldquo;微党课&rdquo;&nbsp;&ldquo;业务党课&rdquo;，将被动学习转化为主动参加，让理论学习真正入脑入心。三是强化氛围营造，提升教育实效性。通过建立党员学习群、开辟党建学习专栏、观看红色电影、在办公区和班组作业现场显著位置张贴宣传海报，让党员群众随时随地可以进行理论学习，营造出时时学习、处处学习、人人学习的浓厚氛围。</p>\r\n\r\n<p><img src=\"http://pic.enorth.com.cn/005/023/866/00502386650_i1000400000400a0_93ad7dbe.jpg\" style=\"border:none; box-sizing:border-box; display:block; height:inherit; margin:0px auto; max-width:100%; padding:0px; vertical-align:middle\" /></p>\r\n\r\n<p>　　<strong>结合党史学习教育</strong></p>\r\n\r\n<p>　　<strong>充分发挥党员先锋模范作用</strong></p>\r\n\r\n<p>　　结合党史学习教育，引导党员主动担当作为，发挥先锋模范作用。神铁二号线党委对照上级党组织党史学习教育的工作安排，在全体党员范围中组织开展党史学习教育的系列活动。组织支部每月进行专题学习，党委领导班子在参加支部集中学习的基础上，深学一层、多学一步，结合党史专题内容在党委会上进行交流研讨。除此之外，积极开展&ldquo;党史晨读&rdquo;&ldquo;党史天天学&rdquo;等系列学习活动，组织党员多渠道多形式开展党史学习教育，&nbsp;&ldquo;党史晨读&rdquo;采取&ldquo;党员重点学，群众跟着学&rdquo;的形式，不但在公司175名党员中开展，更是覆盖公司职工及委外单位职工近千名。</p>\r\n\r\n<p>　　为深入学习贯彻习近平总书记在党史学习教育动员大会上的重要讲话精神，推动党史学习教育不断深入，6月中旬在李明庄车辆段培训教室组织开展&ldquo;弘扬延安精神、加强党性修养&rdquo;主题党课。本次党课邀请到了中共天津市委党校教授、中共党史教研部主任作为讲师，公司党委领导班子成员、支部书记及党员代表共计60余人参加。党员们纷纷表示，要在重温党史中不断翻看先辈们浴血奋战、初心不悔的事迹，在先辈们的奋斗征程中坚定信仰，在重温历史中筑牢担当，这次专题党课把党史学习教育推向了高潮。</p>\r\n', '2021-07-28', '1');
INSERT INTO `article` VALUES ('A20210728115056140', '创造良好环境 坚决支持中小企业发展', 'B20200315190522212', 'upfiles/20210728115041.jpeg', '否', '否', '<p>&ldquo;企业家精神就像鱼一样，水温合适，鱼就会游过来。&rdquo;中共中央政治局委员、国务院副总理刘鹤27日表示，要真正提高服务意识和服务能力，创造良好的营商环境，培育和扶持&ldquo;专精特新&rdquo;企业。资本市场将为中小企业发展创造好的条件。</p>\r\n\r\n<p>　　他是在全国&ldquo;专精特新&rdquo;中小企业高峰论坛致辞中作出上述表示的。关于中小企业发展问题，他分享了三点认识：中小企业好，中国经济才会好；&ldquo;专精特新&rdquo;的灵魂是创新；要为中小企业发展创造良好环境。</p>\r\n\r\n<p>　　招联金融首席研究员董希淼表示，&ldquo;专精特新&rdquo;是中小企业发展方向。除了银行提供间接融资之外，资本市场应加大支持和服务力度，为&ldquo;专精特新&rdquo;中小企业发展创造更好的条件。要实施差异化措施，优先支持创新能力强和发展潜力大的&ldquo;专精特新&rdquo;中小企业在主板市场、科创板、新三板等上市，提升直接融资比重。</p>\r\n\r\n<p>　　董希淼认为，要大力发展债券市场，采取增信措施，支持&ldquo;专精特新&rdquo;中小企业通过发行债券，获得更多中长期融资，缓解融资难融资贵等问题。要创新投贷联动等服务模式，鼓励银行与创投机构合作，同时为&ldquo;专精特新&rdquo;中小企业提供债权融资和股权融资，不断拓宽&ldquo;专精特新&rdquo;中小企业融资方式和渠道。</p>\r\n\r\n<p>　　今年4月召开的金融委会议，也以&ldquo;鱼&rdquo;和&ldquo;水&rdquo;的比喻形象提出了政策要求。会议强调，要注重&ldquo;放水养鱼&rdquo;，助企纾困，更好激发微观市场主体活力。要始终坚持&ldquo;两个毫不动摇&rdquo;，大力支持民营和中小微企业健康发展。</p>\r\n\r\n<p>　　近年来，人民银行会同银保监会等部门及时出台金融支持政策，推动金融系统加大减费让利力度。今年6月，四部门联合推出降费措施，进一步向实体经济让利，聚焦降费呼声高、使用频度高的基础支付服务，提出12项降费措施。</p>\r\n\r\n<p>　　&ldquo;一个普遍的规律是，中小企业发展得好的地方，经济都很好。&rdquo;刘鹤在致辞中谈到，中小企业是市场的主体，是保就业的主力军。充满活力的中小企业，多样性、差异化的经济生态，是我国经济韧性最重要的保障。因此要坚决支持中小企业的发展。</p>\r\n\r\n<p>　　深圳就是一个典型的案例。作为我国经济发达城市，深圳加强对个体工商户、小微企业金融支持，市场主体活力得到恢复。2021年一季度，深圳地区的生产总值同比增长17.1%，两年平均增长4.6%。</p>\r\n\r\n<p>　　今年一季度，深圳地区批发和零售业的增加值同比增长29.4%，交通运输、仓储和邮政业同比增长26.2%，住宿和餐饮业同比增长46.8%，基本上恢复到了2019年同期的绝对水平。4月末，深圳市场主体的家数367.4万家，较2020年末进一步增加了接近9万家。</p>\r\n\r\n<p>　　刘鹤在致辞中谈到，&ldquo;专精特新&rdquo;的灵魂是创新，我国经济发展到当前这个阶段，科技创新既是发展问题、更是生存问题。要鼓励创新，做到专业化、精细化、特色化。</p>\r\n\r\n<p>　　业内人士认为，金融机构要跟上实体经济发展步伐，抓住创新的灵魂，推出支持创新的产品与服务。据了解，为加强金融科技的赋能，释放创新活力，充分发挥北京银企对接系统，提升科创企业信贷覆盖面的作用。北京已将全市4.5万户科创企业纳入银企对接的范围。</p>\r\n\r\n<p>　　在为中小企业发展创造良好条件方面，资本市场发挥了直接融资功能。据介绍，2020年，北京高新技术企业发债融资3280亿元。截至2020年末，北京科创板上市公司数量达34家，募集金额529亿元。</p>\r\n', '2021-07-28', '0');
INSERT INTO `article` VALUES ('A20210728115158769', '当好员工身边的“贴心人”', 'B20200315190553354', 'upfiles/20210728115130.jpeg', '是', '是', '<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 22px; font-family: arial;\">\r\n<p>改善员工食堂就餐环境、慰问困难党员、为员工提供免费医疗服务、建立优秀人才库.....中铁电气化局集团北京电气化公司在深入推进党史学习教育中，扎实开展&ldquo;我为群众办实事&rdquo;实践活动，从小事着眼、从细处着手，急群众所急、办群众所需，让党史学习教育充满了情感&ldquo;温度&rdquo;。</p>\r\n</div>\r\n\r\n<div class=\"index-module_mediaWrap_213jB\" style=\"max-width: 100%; overflow-x: visible; display: flex; margin-top: 36px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<div class=\"index-module_contentImg_JmmC0\" style=\"display: flex; -webkit-box-orient: vertical; -webkit-box-direction: normal; flex-direction: column; -webkit-box-align: center; align-items: center; width: 599px;\">&nbsp;</div>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 36px; font-family: arial;\">\r\n<p>&ldquo;现在可真不错！都不用去医院排队，上着上着班就把给病瞧啦！&rdquo;近日，随着中铁电气化局集团北京电气化公司&ldquo;健康义诊&rdquo;活动的深入开展，越来越多的职工群众在单位就能享受到一系列健康保健服务。</p>\r\n</div>\r\n\r\n<div class=\"index-module_mediaWrap_213jB\" style=\"max-width: 100%; overflow-x: visible; display: flex; margin-top: 36px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<div class=\"index-module_contentImg_JmmC0\" style=\"display: flex; -webkit-box-orient: vertical; -webkit-box-direction: normal; flex-direction: column; -webkit-box-align: center; align-items: center; width: 599px;\"><img class=\"index-module_normal_Bq4DA\" src=\"https://pics1.baidu.com/feed/14ce36d3d539b6002e117355c81ce822c45cb7cd.jpeg?token=7e093b8b7bb763303f436ac8e74e792f\" style=\"border-radius:13px; border:0px; margin:0px auto; width:526px\" /></div>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 36px; font-family: arial;\">\r\n<p>在安排员工每年定期体检的基础上，邀请资深专家医生到项目驻地，开展&ldquo;健康问诊&rdquo;活动，结合工程行业特点和生活习惯为大家科普中医理疗和预防保健知识。同时，在公司机关和各项目部开办了心灵驿站，加强对员工的心理疏导。</p>\r\n</div>\r\n\r\n<div class=\"index-module_mediaWrap_213jB\" style=\"max-width: 100%; overflow-x: visible; display: flex; margin-top: 36px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<div class=\"index-module_contentImg_JmmC0\" style=\"display: flex; -webkit-box-orient: vertical; -webkit-box-direction: normal; flex-direction: column; -webkit-box-align: center; align-items: center; width: 599px;\">&nbsp;</div>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"max-width: 100%; overflow-x: visible; font-size: 16px; line-height: 24px; margin-top: 36px; font-family: arial;\">\r\n<p>因为工作特点，公司不少员工常年漂泊在外，家庭在他们的心中地位更为特殊。为此，北京电气化公司党委多措并举，开展了多种形式关心关爱活动，从孩子、老人、找对象等员工最为关注的、最迫切需要的地方着手，让广大员工切实感受到电气化&ldquo;大家庭&rdquo;的温暖。</p>\r\n</div>\r\n', '2021-07-28', '0');
INSERT INTO `article` VALUES ('A20210728115249367', '部门联合开展“关爱员工·夏送清凉”慰问活动', 'B20200315190553354', 'upfiles/20210728115237.png', '否', '否', '<p>前，石阡县委宣传部、县总工会、县卫健局等单位联合开展2021年&ldquo;关爱员工&middot;夏送清凉&rdquo;慰问活动，看望慰问高温天气下奋战在一线的环卫工人、城管协管、交警辅警等户外劳动者，为他们送去党的关怀。</p>\r\n\r\n<p>在慰问现场，大家将洗漱用品、矿泉水、药品等防暑降温物品送到一线职工手上，向一如既往地冒着风雨、顶着酷暑仍然坚守一线的各位环卫工人、交警辅警朋友表示崇高的敬意并致以诚挚的慰问，叮嘱他们一定要注意防暑安全、轮岗调休、加强防护、爱护身体，以更加良好的精神状态投入到工作之中。</p>\r\n\r\n<p>此次&ldquo;夏送清凉&rdquo;活动，发放毛巾、洗衣粉、肥皂、西瓜、矿泉水等防暑物资，慰问职工470人，使高温天气时期奋战在一线的广大职工真切感受到了党的浓情关怀。（石阡县总工会）</p>\r\n', '2021-07-28', '1');
COMMIT;

-- ----------------------------
-- Table structure for attend
-- ----------------------------
DROP TABLE IF EXISTS `attend`;
CREATE TABLE `attend` (
  `attendid` varchar(255) NOT NULL,
  `deptid` varchar(255) DEFAULT NULL,
  `usersid` varchar(255) DEFAULT NULL,
  `cateid` varchar(255) DEFAULT NULL,
  `addtime` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `memo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`attendid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of attend
-- ----------------------------
BEGIN;
INSERT INTO `attend` VALUES ('A20200315220632905', 'D20200315190111326', 'U20200315191627287', 'C20200315220556767', '2021-12-15', '已结算', '无');
INSERT INTO `attend` VALUES ('A20200315220653992', 'D20200315190111326', 'U20200315191627287', 'C20200315220542377', '2021-12-15', '已结算', '早退12分钟');
INSERT INTO `attend` VALUES ('A20200316011128329', 'D20200315190111326', 'U20200316010829113', 'C20200315220556767', '2021-12-16', '已结算', '无');
INSERT INTO `attend` VALUES ('A20200316011135386', 'D20200315190111326', 'U20200316010829113', 'C20200315220542377', '2021-12-16', '已结算', '早退5分钟');
INSERT INTO `attend` VALUES ('A20200316011149479', 'D20200315190111326', 'U20200316010829113', 'C20200315220614412', '2021-12-16', '已结算', '无');
INSERT INTO `attend` VALUES ('A20210728110136841', 'D20200316010519230', 'U20200315195550150', 'C20200315220531229', '2021-12-28', '已结算', '迟到10分钟');
INSERT INTO `attend` VALUES ('A20210728150735367', 'D20200316010519230', 'U20200315195550150', 'C20200315220614412', '2021-12-28', '未结算', '一天');
INSERT INTO `attend` VALUES ('A20210728152811973', 'D20200315190111326', 'U20200315191627287', 'C20200315220531229', '2021-07-28', '未结算', '迟到5分钟');
COMMIT;

-- ----------------------------
-- Table structure for banner
-- ----------------------------
DROP TABLE IF EXISTS `banner`;
CREATE TABLE `banner` (
  `bannerid` varchar(255) NOT NULL,
  `bannername` varchar(255) DEFAULT NULL,
  `addtime` varchar(255) DEFAULT NULL,
  `memo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`bannerid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of banner
-- ----------------------------
BEGIN;
INSERT INTO `banner` VALUES ('B20200315190522212', '新闻公告', '2021-12-15', '新闻公告');
INSERT INTO `banner` VALUES ('B20200315190553354', '员工活动', '2021-12-15', '员工活动');
COMMIT;

-- ----------------------------
-- Table structure for bbs
-- ----------------------------
DROP TABLE IF EXISTS `bbs`;
CREATE TABLE `bbs` (
  `bbsid` varchar(255) NOT NULL,
  `usersid` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `contents` varchar(255) DEFAULT NULL,
  `addtime` varchar(255) DEFAULT NULL,
  `hits` varchar(255) DEFAULT NULL,
  `repnum` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`bbsid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bbs
-- ----------------------------
BEGIN;
INSERT INTO `bbs` VALUES ('B20200315192449125', 'U20200315191627287', '感谢公司，共同奋斗。', '<p>感谢公司，共同奋斗。</p>\r\n', '2021-12-15 19:24:49', '10', '2');
INSERT INTO `bbs` VALUES ('B20200316010921755', 'U20200316010829113', '希望午休时间可以长一点，哈哈。', '<p>希望午休时间可以长一点，哈哈。</p>\r\n', '2021-12-16 01:09:21', '6', '1');
INSERT INTO `bbs` VALUES ('B20210728140506679', 'U20200315191627287', '公司啥时组织春游啊？', '<p>公司啥时组织春游啊？哈哈</p>\r\n', '2021-07-28 14:05:06', '3', '0');
COMMIT;

-- ----------------------------
-- Table structure for cate
-- ----------------------------
DROP TABLE IF EXISTS `cate`;
CREATE TABLE `cate` (
  `cateid` varchar(255) NOT NULL,
  `catename` varchar(255) DEFAULT NULL,
  `jiajian` varchar(255) DEFAULT NULL,
  `salary` varchar(255) DEFAULT NULL,
  `isuse` varchar(255) DEFAULT NULL,
  `memo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cateid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cate
-- ----------------------------
BEGIN;
INSERT INTO `cate` VALUES ('C20200315220531229', '迟到', '惩罚', '50', '是', '迟到');
INSERT INTO `cate` VALUES ('C20200315220542377', '早退', '惩罚', '50', '是', '早退');
INSERT INTO `cate` VALUES ('C20200315220556767', '加班一小时', '奖励', '80', '是', '加班一小时');
INSERT INTO `cate` VALUES ('C20200315220614412', '病假', '惩罚', '50', '是', '病假');
COMMIT;

-- ----------------------------
-- Table structure for dept
-- ----------------------------
DROP TABLE IF EXISTS `dept`;
CREATE TABLE `dept` (
  `deptid` varchar(255) NOT NULL,
  `deptname` varchar(255) DEFAULT NULL,
  `manager` varchar(255) DEFAULT NULL,
  `business` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `addtime` varchar(255) DEFAULT NULL,
  `memo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`deptid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dept
-- ----------------------------
BEGIN;
INSERT INTO `dept` VALUES ('D20200315190111326', '研发部', '张三', '项目开发', '二楼办公区', '13666666666', '2021-12-15', '研发部');
INSERT INTO `dept` VALUES ('D20200315192434902', '市场部', '李四', '市场业务拓展', '三楼办公区', '13777777777', '2021-12-15', '市场部');
INSERT INTO `dept` VALUES ('D20200316010519230', '销售部', '王五', '产品销售', '四楼办公区', '13999999999', '2021-12-16', '销售部');
COMMIT;

-- ----------------------------
-- Table structure for duty
-- ----------------------------
DROP TABLE IF EXISTS `duty`;
CREATE TABLE `duty` (
  `dutyid` varchar(255) NOT NULL,
  `dutyname` varchar(255) DEFAULT NULL,
  `salary` varchar(255) DEFAULT NULL,
  `addtime` varchar(255) DEFAULT NULL,
  `memo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`dutyid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of duty
-- ----------------------------
BEGIN;
INSERT INTO `duty` VALUES ('D20200315190239647', 'Java开发工程师', '12000', '2021-12-15', 'Java开发工程师');
INSERT INTO `duty` VALUES ('D20200315190251419', 'Web前端开发', '8500', '2021-12-15', 'Web前端开发');
INSERT INTO `duty` VALUES ('D20200315190331272', '市场经理', '15000', '2021-12-15', '市场经理');
INSERT INTO `duty` VALUES ('D20200316010544401', '销售主管', '20000', '2021-12-16', '销售主管');
INSERT INTO `duty` VALUES ('D20210526203024589', '销售员', '6000', '2021-12-26', '销售员');
COMMIT;

-- ----------------------------
-- Table structure for jobs
-- ----------------------------
DROP TABLE IF EXISTS `jobs`;
CREATE TABLE `jobs` (
  `jobsid` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `deptid` varchar(255) DEFAULT NULL,
  `dutyid` varchar(255) DEFAULT NULL,
  `num` varchar(255) DEFAULT NULL,
  `asignnum` varchar(255) DEFAULT NULL,
  `confirmnum` varchar(255) DEFAULT NULL,
  `contents` text,
  `addtime` varchar(255) DEFAULT NULL,
  `hits` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `memo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`jobsid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jobs
-- ----------------------------
BEGIN;
INSERT INTO `jobs` VALUES ('J20200315190654503', '招聘Java开发工程师', 'D20200315190111326', 'D20200315190239647', '10', '2', '0', '<p>招聘Java开发工程师，熟悉掌握SSM框架的使用，熟悉MySQL数据库，薪资8000~20000，13薪</p>\r\n', '2021-12-15', '21', '未结束', '无');
INSERT INTO `jobs` VALUES ('J20200315194211314', '招聘Web前端开发者', 'D20200315192434902', 'D20200315190251419', '3', '0', '0', '<p><span style=\"color:rgb(0, 0, 0); font-family:arial,helvetica,sans-serif; font-size:14px\">招聘</span>Web前端开发者<span style=\"color:rgb(0, 0, 0); font-family:arial,helvetica,sans-serif; font-size:14px\">，熟悉掌握JavaScript、ES6、Vue.js、微信小程序开发等技能，做过移动端开发优先。薪资7000~15000，能接受加班。</span></p>\r\n', '2021-12-15', '3', '未结束', '无');
INSERT INTO `jobs` VALUES ('J20200316010612424', '招聘销售员', 'D20200316010519230', 'D20210526203024589', '5', '1', '1', '<p>招聘业务销售员，福利好，月薪5000～15000，双休，需要出差。</p>\r\n', '2021-12-16', '2', '未结束', '无');
INSERT INTO `jobs` VALUES ('J20210728152654700', '招聘市场经理', 'D20200315192434902', 'D20200315190331272', '1', '0', '0', '<p>招聘市场经理，要求业务能力强，有一定的人际关系，能应酬，薪资面议！</p>\r\n', '2021-07-28', '1', '未结束', '招聘市场经理');
COMMIT;

-- ----------------------------
-- Table structure for rebbs
-- ----------------------------
DROP TABLE IF EXISTS `rebbs`;
CREATE TABLE `rebbs` (
  `rebbsid` varchar(255) NOT NULL,
  `usersid` varchar(255) DEFAULT NULL,
  `bbsid` varchar(255) DEFAULT NULL,
  `contents` varchar(255) DEFAULT NULL,
  `addtime` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`rebbsid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of rebbs
-- ----------------------------
BEGIN;
INSERT INTO `rebbs` VALUES ('R20200315192456202', 'U20200315191627287', 'B20200315192449125', '<p>加油加油！</p>\r\n', '2021-12-15 19:24:56');
INSERT INTO `rebbs` VALUES ('R20200316010902304', 'U20200316010829113', 'B20200315192449125', '<p>越公司越来越好！</p>\r\n', '2021-12-16 01:09:02');
INSERT INTO `rebbs` VALUES ('R20210728140528516', 'U20200315191627287', 'B20200316010921755', '<p>顶起来！！</p>\r\n', '2021-07-28 14:05:28');
COMMIT;

-- ----------------------------
-- Table structure for rewards
-- ----------------------------
DROP TABLE IF EXISTS `rewards`;
CREATE TABLE `rewards` (
  `rewardsid` varchar(255) NOT NULL,
  `deptid` varchar(255) DEFAULT NULL,
  `usersid` varchar(255) DEFAULT NULL,
  `cate` varchar(255) DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `resultx` varchar(255) DEFAULT NULL,
  `salary` varchar(255) DEFAULT NULL,
  `addtime` varchar(255) DEFAULT NULL,
  `manager` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `memo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`rewardsid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of rewards
-- ----------------------------
BEGIN;
INSERT INTO `rewards` VALUES ('R20200315225905220', 'D20200315190111326', 'U20200315191627287', '奖励', '洽谈新业务', '奖励1000元', '1000', '2021-12-15', '管理员', '已结算', '无');
INSERT INTO `rewards` VALUES ('R20200316011213995', 'D20200315190111326', 'U20200316010829113', '惩罚', '上班期间玩游戏', '罚款300元', '300', '2021-12-16', '管理员', '已结算', '无');
INSERT INTO `rewards` VALUES ('R20200316011239226', 'D20200315190111326', 'U20200316010829113', '惩罚', '与同事打架', '罚款1000元', '1000', '2021-12-16', '管理员', '已结算', '无');
INSERT INTO `rewards` VALUES ('R20210526204749704', 'D20200315190111326', 'U20200315191627287', '奖励', '完成项目的优化', '奖励200元', '200', '2021-12-21', '管理员', '已结算', '无');
INSERT INTO `rewards` VALUES ('R20210728110603182', 'D20200316010519230', 'U20200315195550150', '奖励', '超额完成销售额', '奖励2000元', '2000', '2021-07-28', '管理员', '已结算', '无');
COMMIT;

-- ----------------------------
-- Table structure for salary
-- ----------------------------
DROP TABLE IF EXISTS `salary`;
CREATE TABLE `salary` (
  `salaryid` varchar(255) NOT NULL,
  `deptid` varchar(255) DEFAULT NULL,
  `usersid` varchar(255) DEFAULT NULL,
  `basic` varchar(255) DEFAULT NULL,
  `attend` varchar(255) DEFAULT NULL,
  `reward` varchar(255) DEFAULT NULL,
  `others` varchar(255) DEFAULT NULL,
  `total` varchar(255) DEFAULT NULL,
  `yearx` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `memo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`salaryid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of salary
-- ----------------------------
BEGIN;
INSERT INTO `salary` VALUES ('S20200316011338411', 'D20200315190111326', 'U20200316010829113', '12000', '-20', '1900', '350', '14230.0', '2021-12', '已领取', '无');
INSERT INTO `salary` VALUES ('S20210728112928757', 'D20200316010519230', 'U20200315195550150', '6000', '-50', '2000', '0', '7950.0', '2021-07', '未领取', '无');
INSERT INTO `salary` VALUES ('S20211228151349933', 'D20200315190111326', 'U20200315191627287', '12000', '30', '1200', '0', '13230.0', '2021-12', '未领取', '无');
COMMIT;

-- ----------------------------
-- Table structure for training
-- ----------------------------
DROP TABLE IF EXISTS `training`;
CREATE TABLE `training` (
  `trainingid` varchar(255) NOT NULL,
  `deptid` varchar(255) DEFAULT NULL,
  `usersid` varchar(255) DEFAULT NULL,
  `cate` varchar(255) DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `thestart` varchar(255) DEFAULT NULL,
  `theend` varchar(255) DEFAULT NULL,
  `memo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`trainingid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of training
-- ----------------------------
BEGIN;
INSERT INTO `training` VALUES ('T20200315225929653', 'D20200315190111326', 'U20200315191627287', '在岗', '技能培训', '2021-12-16', '2021-12-28', '技术提升培训');
INSERT INTO `training` VALUES ('T20200316011303731', 'D20200315190111326', 'U20200316010829113', '在岗', '新员工入职', '2021-12-17', '2021-12-28', '岗前培训');
INSERT INTO `training` VALUES ('T20210728112838795', 'D20200316010519230', 'U20200315195550150', '在岗', '新员工入职', '2021-07-28', '2021-07-29', '岗前培训');
COMMIT;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `usersid` varchar(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `realname` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `birthday` varchar(255) DEFAULT NULL,
  `deptid` varchar(255) DEFAULT NULL,
  `dutyid` varchar(255) DEFAULT NULL,
  `graduate` varchar(255) DEFAULT NULL,
  `xueli` varchar(255) DEFAULT NULL,
  `idcard` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `workdate` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `regdate` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`usersid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
BEGIN;
INSERT INTO `users` VALUES ('U20200315191627287', 'zhangsan', '123', '张三', '男', '2021-12-15', 'D20200315190111326', 'D20200315190239647', '科技大学', '本科', '320391199702033333', '13666666666', '中山大街25号', '2021-12-15', '正常', 'upfiles/20200315191507.jpg', '2021-12-15');
INSERT INTO `users` VALUES ('U20200315195550150', 'lisi', '123', '李四', '女', '2021-12-15', 'D20200316010519230', 'D20210526203024589', '北京大学', '大学本科', '320391199702022222', '13777777777', '北京南路146号', '2021-12-15', '正常', 'upfiles/20200315195527.jpg', '2021-12-15');
INSERT INTO `users` VALUES ('U20200316010829113', 'wangwu', '123', '王五', '男', '2021-12-16', 'D20200315190111326', 'D20200315190251419', '江苏大学', '硕士', '320391199702055555', '13555555555', '解放路24号', '2021-12-16', '正常', 'upfiles/20200316010804.jpg', '2021-12-16');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
