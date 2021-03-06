-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2018-03-15 07:06:50
-- 服务器版本： 5.6.17
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `select_class`
--

-- --------------------------------------------------------

--
-- 表的结构 `course`
--

CREATE TABLE IF NOT EXISTS `course` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `class` varchar(255) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=415 ;

--
-- 转存表中的数据 `course`
--

INSERT INTO `course` (`id`, `class`) VALUES
(1, 'A001||考古与人类||||高蒙河||||复旦大学||教授||1.5||||27'),
(2, 'A002||中国古代史||||李鸿宾||||中央民族大学||教授||2||||45'),
(3, 'A003||蒙元帝国史||||李治安||||南开大学||教授||1.5||||32'),
(4, 'A004||明史十讲||||樊树志||||复旦大学||教授||1||||14'),
(5, 'A005||清史||||李治亭||||吉林省社科院||研究员||1||||24'),
(6, 'A006||中国近代人物研究||||迟云飞||||首都师范大学||教授||1||||17'),
(7, 'A007||隋唐史||||韩昇||||复旦大学||教授||1||||22'),
(8, 'A008||宋辽金史||||余蔚||||复旦大学||副教授||1.5||||27'),
(9, 'A009||考古发现与探索||||高蒙河||||复旦大学||教授||1.5||||28'),
(10, 'A010||秦汉史||||秦晖||||清华大学||教授||1||||22'),
(11, 'A011||西方文明通论||||丛日云||||中国政法大学||教授||1.5||||34'),
(12, '||||||毕明辉||||北京大学||副教授||||||'),
(13, '||||||陈 炎||||山东大学||教授||||||'),
(14, '||||||单  纯||||中国政法大学||教授||||||'),
(15, '||||||王人博||||中国政法大学||教授||||||'),
(16, '||||||刘家安||||中国政法大学||教授||||||'),
(17, '||||||丁  宁||||北京大学||教授||||||'),
(18, 'A012||西方文化名著导读||||彭 刚||||清华大学||教授||1.5||||26'),
(19, 'A013||近代中日关系史研究||||王晓秋||||北京大学||教授||1||||17'),
(20, 'A014||中西文化比较||||辜正坤||||北京大学||教授||1.5||||32'),
(21, 'A015||20世纪世界史||||冯玮||||复旦大学||教授||1||||19'),
(22, 'A016||世界古代文明||||陈仲丹||||南京大学||教授||1.5||||30'),
(23, 'A017||西方文化概论||||赵林||||武汉大学||教授||1.5||||36'),
(24, 'A018||意大利文化||||王军||||北京外国语大学||教授||1.5||||27'),
(25, 'A019||东南亚文化||||吴杰伟||||北京大学||副教授||1||||19'),
(26, 'A020||德国史||||李工真||||武汉大学||教授||2||||45'),
(27, 'A021||今天的日本||||贾成厂||||北京科技大学||教授||1||||21'),
(28, 'A022||中华民族精神||||杜志章||||华中科技大学||副教授||1.5||||30'),
(29, '||||||李太平||||华中科技大学||教授||||||'),
(30, '||||||黄长义||||华中科技大学||教授||||||'),
(31, '||||||欧阳康||||华中科技大学||教授||||||'),
(32, '||||||栗志刚||||华中科技大学||副教授||||||'),
(33, 'A023||文化遗产概览||||黄松||||同济大学||副教授||1.5||||25'),
(34, 'A024||百年风流人物——曾国藩||||周鼎||||四川大学||讲师||1||||14'),
(35, 'A025||东北亚国际关系史||||崔丕||||华东师范大学||教授||1.5||||29'),
(36, 'A026||欧洲文明概论||||朱孝远||||北京大学||教授||1||||22'),
(37, 'A027||西藏的历史与文化||||李永宪||||四川大学||教授||1||||21'),
(38, 'A028||英美文化概论(英文授课)||||Alex Olah||||中国石油大学||教授||1.5||||30'),
(39, 'A029||文艺复兴:欧洲由衰及盛的转折点||||朱孝远||||北京大学||教授||1||||20'),
(40, 'A030|| 重说中国近代史||||张鸣||||中国人民大学||教授||0.5||||13'),
(41, 'A031||百年风流人物：载恬||||周鼎||||四川大学||讲师||0.5||||10'),
(42, 'A032||百年风流人物：康有为||||周鼎||||四川大学||讲师||0.5||||10'),
(43, 'A033||纷争的年代：二十世纪西方思想文化潮流||||刘擎||||华东师范大学||教授||1||||18'),
(44, 'A034||儒学复兴与当代启蒙||||许倬云||||台湾大学||教授||1||||14'),
(45, '||||||李幼蒸||||中国社科院||特约研究员||||||'),
(46, '||||||杜维明||||北京大学||教授||||||'),
(47, '||||||汤一介||||北京大学||教授||||||'),
(48, '||||||成中英||||夏威夷大学||教授||||||'),
(49, '||||||邓晓芒||||华中科技大学||教授||||||'),
(50, '||||||童世骏||||华东师范大学||教授||||||'),
(51, 'A035||中国哲学概论||||陆建猷||||西安交通大学||教授||1.5||||26'),
(52, 'A036||基督教与西方文化||||赵  林||||武汉大学||教授||1.5||||30'),
(53, 'A037||社会史研究导论||||赵世瑜||||北京大学||教授||1.5||||25'),
(54, 'A038||西方哲学智慧||||张志伟||||中国人民大学||教授||1.5||||28'),
(55, '||||||韩东晖||||中国人民大学||教授||||||'),
(56, 'A039||文学人类学概说||||叶舒宪||||中国社会科学院||研究员||1.5||||31'),
(57, 'A040||社会科学方法论||||张睿壮||||南开大学||教授||1||||20'),
(58, 'A042||宗教民俗学||||色音||||北京师范大学||教授||1||||21'),
(59, 'A043||追寻幸福：西方伦理史视角||||韦正翔||||清华大学||教授||1.5||||31'),
(60, 'A044||新伦理学||||王海明||||北京大学||教授||1.5||||49'),
(61, 'A045||追寻幸福：中国伦理史视角||||韦正翔||||清华大学||教授||1.5||||30'),
(62, 'A046||社会心理学||||李强||||    南开大学||教授||1.5||||26'),
(63, '||||||李磊||||||||||||'),
(64, '||||||管健||||||||||||'),
(65, '||||||乐国安||||||||||||'),
(66, '||||||汪新建||||||||||||'),
(67, '||||||周一骑||||||||||||'),
(68, 'A047||心理、行为与文化||||尚会鹏||||北京大学||教授||1.5||||30'),
(69, 'A048||俄国近代思想史||||张建华||||北京师范大学||教授||2||||41'),
(70, 'A049||笛卡尔及其哲学思想||||周晓亮||||中国社会科学院||研究员||1||||16'),
(71, 'A050||分析哲学||||江怡||||北京师范大学||教授||1.5||||29'),
(72, 'A051||古希腊哲学||||赵林||||武汉大学||教授||1||||19'),
(73, 'A052||幸福心理学||||费俊峰||||南京大学||副教授||1||||17'),
(74, 'A053||语言与文化||||陈保亚||||北京大学||教授||1||||17'),
(75, '||||||汪锋||||北京大学||副教授||||||'),
(76, 'A054||古希腊的思想世界||||梁中和||||四川大学||副教授||1||||15'),
(77, 'A055||法西斯主义理论剖析||||雷颐||||中国社会科学院||研究员||1||||20'),
(78, 'A056||视觉文化与社会性别||||沈奕斐||||复旦大学||副教授||1||||17'),
(79, 'A057||伦理学概论||||廖申白||||北京师范大学||教授||1||||24'),
(80, 'ZA33||中国历史人文地理（上）||||葛剑雄||||复旦大学||教授||2||||21'),
(81, 'ZA34||葡萄酒与西方文化||||尹克林||||西南大学||教授||1||||15'),
(82, 'ZA35||走进东盟||||李太生||||南宁职业技术学院||副教授||1||||12'),
(83, 'ZA36||带您走进西藏||||更登磋||||西藏民族大学||副教授||2||||26'),
(84, 'ZA37||民族理论与政策||||孙岿 等||||大连民族大学||教授||1||||10'),
(85, 'ZA38||中日茶道文化||||陆留弟||||华东师范大学||教授||1||||14'),
(86, 'ZA39||日本人与日本社会||||李书成||||北京外国语大学||教授||1||||10'),
(87, 'ZA40||法语学习与法国文化||||马晓宏||||北京外国语大学||教授||2||||25'),
(88, 'ZA41||拉美文化||||陆经生 等||||上海外国语大学||教授||1||||10'),
(89, 'ZA42||清代八旗制度||||定宜庄||||中国社会科学院||研究员||2||||24'),
(90, 'B001||||中华诗词之美||||叶嘉莹||南开大学||教授||||1||23'),
(91, 'B002||||中国书法史||||朱彦民||南开大学||教授||||1||22'),
(92, 'B003||||中国陶瓷史||||贺云翱||南京大学||教授||||1||21'),
(93, 'B004||||东方文学史||||王向远||北京师范大学||教授||||3||63'),
(94, 'B005||||中西文化与文学专题比较||||高旭东||北京语言大学||教授||||1||22'),
(95, 'B006||||美学原理||||叶 朗||北京大学||教授||||1.5||27'),
(96, 'B007||||文艺美学||||王岳川||北京大学||教授||||1||17'),
(97, 'B008||||东方电影||||黄献文||武汉大学||教授||||1||14'),
(98, 'B009||||美术概论||||李  松||北京大学||教授||||1.5||32'),
(99, 'B010||||园林艺术概论||||唐学山||北京林业大学||教授||||1.5||31'),
(100, 'B011||||古代名剧鉴赏||||陈维昭||复旦大学||教授||||1.5||28'),
(101, 'B012||||世界建筑史||||陈仲丹||南京大学||教授||||1.5||35'),
(102, 'B013||||文艺学名著导读||||陆扬||复旦大学||教授||||1||19'),
(103, 'B014||||中西诗学比较研究||||杨乃乔||复旦大学||教授||||1||24'),
(104, 'B015||||艺术美学||||李超德||苏州大学||教授||||1.5||26'),
(105, 'B016||||西方美术欣赏||||孙乃树||华东师范大学||教授||||1.5||26'),
(106, 'B017||||中国古建筑欣赏与设计||||柳肃||湖南大学||教授||||1||23'),
(107, 'B018||||漫画艺术欣赏与创作||||杨树山||天津理工大学||教授||||1||20'),
(108, 'B019||||音乐鉴赏||||周海宏||中央音乐学院||教授||||1.5||28'),
(109, 'B020||||书法鉴赏||||刘琳||中国艺术研究院||研究员||||1.5||32'),
(110, '||||||||赵君||北京大学||教授||||||'),
(111, 'B021||||影视鉴赏||||陈旭光||北京大学||教授||||1.5||26'),
(112, 'B022||||舞蹈鉴赏||||刘建||北京舞蹈学院||教授||||1.5||30'),
(113, 'B023||||戏剧鉴赏||||张先||中央戏剧学院||教授||||1.5||25'),
(114, 'B024||||美术鉴赏||||李松||北京大学||教授||||1.5||34'),
(115, 'B025||||戏曲鉴赏||||吴乾浩||中国艺术研究院||研究员||||1.5||29'),
(116, 'B026||||艺术导论||||彭吉象||北京大学||教授||||1.5||28'),
(117, 'B027||||公共日语（一）||||滕军||北京大学||教授||||2||42'),
(118, 'B028||||大学语文||||陈洪等||南开大学||教授||||1.5||31'),
(119, 'B029||||宋崇导演教你拍摄微电影||||宋崇||同济大学||教授||||1||22'),
(120, 'B030||||诗词格律与欣赏||||杨永明||南开大学||副研究员||||1||24'),
(121, 'B031||||民歌鉴赏||||孟超美||南开大学||教授||||1||17'),
(122, 'B032||||电影与幸福感||||侯龙龙||北京师范大学||副教授||||1||17'),
(123, 'B033||||声光影的内心感动：电影视听语言||||吴卓||四川大学||讲师||||1||18'),
(124, 'B034||||从草根到殿堂：流行音乐导论||||陶辛||上海音乐学院||教授||||1||23'),
(125, '||||||||郭昕 ||上海音乐学院||讲师||||||'),
(126, '||||||||郝魏|| 南京艺术学院||讲师||||||'),
(127, '||||||||赵朴||杭州师范大学钱江学院||讲师||||||'),
(128, '||||||||楼徐燕||浙江警察学院||讲师||||||'),
(129, 'B035||||深邃的世界：西方绘画中的科学||||郭亮||上海大学||副教授||||0.5||11'),
(130, 'B036||||多元对话：比较文学概论||||乐黛云||北京大学||教授||||1||14'),
(131, 'B037||||中国现代新诗||||温儒敏||北京大学||教授||||0.5||12'),
(132, 'B038||||西厢记赏析||||段启明||首都师范大学||教授||||1||14'),
(133, 'B039||||穿T恤听古典音乐||||田艺苗||上海音乐学院||副教授||||0.5||12'),
(134, 'B040||||中国现代文学名家名作||||温儒敏||北京大学||教授||||1.5||28'),
(135, 'B041||||人人爱设计||||王震亚||山东大学||副教授||||1||15'),
(136, 'B042||||西游记鉴赏||||杨俊||南京特殊教育师范学院||教授||||0.5||10'),
(137, 'B043||||美的历程：美学导论||||刘悦笛||中国社会科学院||副研究员||||0.5||12'),
(138, 'B044||||聆听心声：音乐审美心理分析||||周海宏||中央音乐学院||教授||||3||36'),
(139, 'B045||||中华传统文化之戏曲瑰宝||||季国平||中国戏剧家协会||副主席||||1||14'),
(140, '||||||||王蒙||中国作家协会||名誉主席||||||'),
(141, '||||||||尚长荣||上海戏剧家协会||主席||||||'),
(142, '||||||||沈铁梅||上海戏剧家协会||副主席||||||'),
(143, 'B046||||中华诗词之美（新版）||||叶嘉莹||南开大学||教授||||2||28'),
(144, 'B047||||中国戏曲·昆曲||||张弘||江苏省昆剧院||国家一级编剧||||1||20'),
(145, 'B048||||艺术哲学与审美问题||||王德峰||复旦大学||教授||||3||32'),
(146, 'C001||||魅力科学||||车云霞||南开大学||教授||||1||19'),
(147, '||||||||杨振宁||清华大学||院士||||||'),
(148, '||||||||张首晟||美国斯坦福大学||教授||||||'),
(149, '||||||||马宗晋||国家地震局||院士||||||'),
(150, '||||||||欧阳自远||中国科学院||院士||||||'),
(151, 'C002||||从“愚昧”到“科学”-科学技术简史||||雷  毅||清华大学||副教授||||1.5||35'),
(152, '||||||||杨  舰||清华大学||教授||||||'),
(153, '||||||||冯立升||清华大学||教授||||||'),
(154, '||||||||戴吾三||清华大学||教授||||||'),
(155, '||||||||蒋劲松||清华大学||副教授||||||'),
(156, '||||||||鲍  鸥||清华大学||副教授||||||'),
(157, '||||||||刘  兵||清华大学||教授||||||'),
(158, 'C003||||从爱因斯坦到霍金的宇宙||||赵  峥||北京师范大学||教授||||1.5||31'),
(159, 'C004||||现代自然地理学||||王  建||南京师范大学||教授||||1.5||27'),
(160, 'C005||||全球变化与地球系统科学||||刘本培||中国地质大学||教授||||1.5||27'),
(161, 'C006||||化学与人类||||刘旦初||复旦大学||教授||||1.5||25'),
(162, 'C007||||食品安全与日常饮食||||陈  芳||中国农业大学||副教授||||1||15'),
(163, 'C008||||基础生命科学||||张金红||南开大学||教授||||1||23'),
(164, 'C009||||数学文化||||顾  沛||南开大学||教授||||1.5||26'),
(165, 'C010||||什么是科学||||韩征和||清华大学||教授||||1||18'),
(166, 'C011||||科学启蒙||||李俊||南京大学||教授||||2||42'),
(167, 'C012||||世界科技文化史||||李建珊||南开大学||教授||||1||21'),
(168, 'C013||||文化地理||||韩茂莉||北京大学||教授||||1.5||29'),
(169, 'C014||||生命科学与人类文明||||张铭||浙江大学||教授||||1||23'),
(170, 'C015||||微生物与人类健康||||钟江||复旦大学||教授||||1||20'),
(171, 'C016||||数学的思维方式与创新||||丘维声||北京大学||教授||||2||50'),
(172, 'C017||||物理与人类文明||||叶高翔||浙江大学||教授||||1.5||34'),
(173, '||||||||盛正卯||||||||||'),
(174, 'C018||||数学大观||||李尚志||北京航空航天大学||教授||||1.5||27'),
(175, 'C019||||科学通史||||吴国盛||北京大学||教授||||1||23'),
(176, 'C020||||景观地学基础||||党安荣||清华大学||教授||||1.5||28'),
(177, 'C021||||探究万物之理||||吕乃基||东南大学||教授||||1||16'),
(178, 'C022||||数学史与数学教育||||汪晓勤||华东师范大学||教授||||1||21'),
(179, 'C023||||航空与航天||||艾剑良||复旦大学||教授||||1||17'),
(180, 'C024||||现代城市生态与环境学||||李建龙||南京大学||教授||||1||17'),
(181, 'C025||||探索发现——生命||||黄耀江||中央民族大学||教授||||1||22'),
(182, 'C026||||前进中的物理学与人类文明||||李学潜||南开大学||教授||||1||21'),
(183, 'C027||||化学与人类文明||||汤谷平||浙江大学||教授||||1||14'),
(184, 'C028||||数学的奥秘：本质与思维||||王维克||上海交大||教授||||1||17'),
(185, 'C029||||全球变化生态学||||古松||南开大学||教授||||1.5||26'),
(186, 'C030||||家园的治理：环境科学概论||||戴星翼||复旦大学||教授||||1.5||25'),
(187, 'C031||||移动互联网时代的信息安全与防护||||陈波||南京师范大学||教授||||0.5||10'),
(188, 'C032||||科学与文化的足迹||||吕乃基||东南大学||教授||||1||22'),
(189, 'C033||||大脑的奥秘：神经科学导论||||俞洪波||复旦大学||教授||||1||22'),
(190, 'C034||||星海求知：天文学的奥秘||||苏宜||南开大学||教授||||1||24'),
(191, 'C035||||舌尖上的植物学||||邓兴旺||北京大学||教授||||3||31'),
(192, '||||||||许智宏||北京大学||教授||||||'),
(193, '||||||||李  磊||北京大学||研究员||||||'),
(194, '||||||||万建民||中国农业科学院||教授||||||'),
(195, '||||||||黄三文||中国农业科学院||研究员||||||'),
(196, 'C036||||食品营养与食品安全||||胡敏予||中南大学||教授||||1||10'),
(197, 'C037||||航空概论||||马高山||郑州航空工业管理学院||副教授||||3||32'),
(198, 'D001||||当代中国政府与政治||||朱光磊||南开大学||教授||||1||19'),
(199, '||||||||贾义猛||南开大学||副教授||||||'),
(200, '||||||||张志红||南开大学||副教授||||||'),
(201, 'D002||||当代中国与世界认识方法||||时殷弘||中国人民大学||教授||||1.5||28'),
(202, 'D003||||中国马克思主义与当代||||吕乃基||东南大学||教授||||1||10'),
(203, 'D004||||经济学百年||||李义平||中国人民大学||教授||||1||24'),
(204, 'D005||||国际经济学||||彭  刚||中国人民大学||教授||||1.5||27'),
(205, 'D006||||当代中国经济||||陈享光||中国人民大学||教授||||1.5||38'),
(206, 'D007||||用经济学智慧解读中国||||石磊||复旦大学||教授||||1.5||36'),
(207, 'D008||||微观经济学||||史晋川||浙江大学||教授||||1.5||39'),
(208, 'D009||||宏观经济学||||叶航||浙江大学||教授||||2||43'),
(209, 'D010||||比较经济学||||韦森||复旦大学||教授||||1.5||38'),
(210, 'D011||||个人理财规划||||张学谦||对外经济贸易大学||教授||||1.5||31'),
(211, '||||||||柴效武||浙江大学||教授||||||'),
(212, 'D012||||经济与中国经济||||柳欣||南开大学||教授||||1.5||30'),
(213, 'D013||||管理学精要||||邢以群||浙江大学||教授||||1.5||30'),
(214, 'D014||||传统文化与现代经营管理||||李庚其||北京大学||教授||||1.5||26'),
(215, 'D015||||国际商务管理||||薛求知||复旦大学||教授||||1.5||32'),
(216, 'D016||||现代大学与科学||||李工真||武汉大学||教授||||2||41'),
(217, 'D017||||中国的社会与文化||||吕  艺||北京大学||副教授||||1||23'),
(218, 'D018||||广播电视概论||||易前良||河海大学||副教授||||1||22'),
(219, 'D019||||欧洲一体化||||郭家宏||北京师范大学||教授||||1||22'),
(220, 'D020||||商法||||叶  林||中国人民大学||教授||||2||44'),
(221, 'D021||||法理学||||冯玉军||中国人民大学||教授||||1.5||38'),
(222, 'D022||||法社会学||||朱景文||中国人民大学||教授||||1.5||28'),
(223, 'D023||||商法的思维||||曹兴权||西南政法大学||教授||||1.5||26'),
(224, 'D024||||大国崛起——中国对外贸易概论||||苑涛||南开大学||副教授||||1||20'),
(225, 'D025||||刑法学总论||||邬明安||中国政法大学||教授||||1.5||25'),
(226, 'D026||||像经济学家那样思考：信息、激励与政策||||陈钊||复旦大学||教授||||1||19'),
(227, 'D027||||新兴时代下的公共政策||||赵德余||复旦大学||教授||||1||17'),
(228, 'D028||||宪法的魅力||||张千帆||北京大学||教授||||0.5||13'),
(229, 'D029||||马克思主义的时代解读||||吴晓明||复旦大学||教授||||1||18'),
(230, '||||||||王德峰||复旦大学||教授||||||'),
(231, '||||||||张双利||复旦大学||教授||||||'),
(232, '||||||||刘建军||复旦大学||教授||||||'),
(233, '||||||||潘伟杰||复旦大学||教授||||||'),
(234, '||||||||姜义华||复旦大学||教授||||||'),
(235, '||||||||童兵||复旦大学||教授||||||'),
(236, '||||||||张辉明||复旦大学||教授||||||'),
(237, '||||||||杜艳华||复旦大学||教授||||||'),
(238, 'D030||||时代音画||||顾骏 等||上海大学||教授||||1||16'),
(239, 'D031||||社会学与中国社会||||郭于华||清华大学||教授||||2||23'),
(240, '||||||||晋军||清华大学||副教授||||||'),
(241, 'D032||||透过性别看世界||||沈奕斐||复旦大学||副教授||||2||28'),
(242, 'E001||||中国文化概论||||李  山||北京师范大学||教授||||1||19'),
(243, 'E002||||中国古典小说巅峰-四大名著鉴赏||||蔡义江||中国红楼梦学会||副会长||||3||57'),
(244, '||||||||侯  会||首都师范大学||教授||||||'),
(245, '||||||||段启明||首都师范大学||教授||||||'),
(246, '||||||||袁世硕||山东大学||教授||||||'),
(247, 'E003||||中华传统思想-对话先秦哲学||||万献初||武汉大学||教授||||1||19'),
(248, '||||||||李景林||北京师范大学||教授||||||'),
(249, '||||||||郭齐勇||武汉大学||教授||||||'),
(250, '||||||||夏可君||中国人民大学||副教授||||||'),
(251, '||||||||陈  炎||山东大学||教授||||||'),
(252, 'E004||||先秦君子风范||||赵敏俐||首都师范大学||教授||||1.5||30'),
(253, 'E005||||国学智慧||||曹胜高||东北师范大学||教授||||1.5||30'),
(254, 'E006||||儒学与生活||||黄玉顺||山东大学||教授||||1||18'),
(255, 'E007||||唐诗经典与中国文化传统||||查屏球||复旦大学||教授||||1||17'),
(256, 'E008||||走进《黄帝内经》||||于铁成||天津中医药大学第一附属医院||教授||||1||20'),
(257, 'E009||||中国古代礼仪文明||||彭林||清华大学||教授||||1.5||27'),
(258, 'E010||||文物精品与中华文明||||彭林||清华大学||教授||||1||21'),
(259, 'E011||||老子论语今读||||陈怡||东南大学||教授||||1.5||29'),
(260, 'E012||||用相声演绎中国文化||||丁广泉||中国煤矿文工团||著名相声表演艺术家||||1.5||30'),
(261, 'E013||||从泥巴到国粹—陶瓷绘画示范||||刘怀勇||清华大学||教授||||1.5||28'),
(262, 'E014||||民俗资源与旅游||||仲富兰||华东师范大学||教授||||1||19'),
(263, 'E016||||山水地质学与中国绘画||||康育义||南京大学||教授||||1||18'),
(264, 'E017||||二十四史名篇导读（一）||||韩昇||复旦大学||教授||||1||18'),
(265, 'E018||||《论语》导读（上）||||刘强||同济大学||副教授||||1.5||31'),
(266, 'E019||||孙子兵法与执政艺术||||陈昆福||浙江大学||教授||||0.5||10'),
(267, 'F001||||人力资源招聘与选拔||||于海波||北京师范大学||副教授||||1.5||36'),
(268, 'F002||||学术基本要素-专业论文写作||||李砚祖||清华大学||教授||||1||14'),
(269, 'F003||||生命安全与救援||||姚武||上海交通大学||副教授||||1||19'),
(270, 'F004||||突发事件及自救互救||||费国忠||上海市医疗急救中心||主任医师||||1||20'),
(271, 'F005||||逻辑和批判性思维||||杨武金||中国人民大学||教授||||1.5||30'),
(272, 'F006||||项目管理学||||戚安邦||南开大学||教授||||1.5||28'),
(273, 'F007||||辩论修养||||史广顺||南开大学||副教授||||1.5||25'),
(274, 'F008||||口才艺术与社交礼仪||||艾跃进||南开大学||教授||||1.5||30'),
(275, 'F009||||女子礼仪||||周季平||国家行政学院||培训师||||1.5||28'),
(276, 'F010||||公共关系礼仪实务||||杜汉荣||上海理工大学||教授||||1.5||27'),
(277, 'F011||||逻辑学导论||||熊明辉||中山大学||教授||||1||22'),
(278, 'F012||||大学生创业基础||||李肖鸣||清华大学创业导师||教授||||1.5||27'),
(279, 'F013||||创业创新执行力||||陆向谦||清华大学||教授||||1||16'),
(280, 'F014||||创业创新领导力||||陆向谦||清华大学||教授||||1.5||27'),
(281, 'F016||||创业基础||||王艳茹||中国青年政治学院||教授||||2||42'),
(282, 'F017||||创业管理实战||||李肖鸣||清华大学创业导师||教授||||1||13'),
(283, 'F018||||大学生魅力讲话实操||||殷亚敏||中华讲师网||培训师||||0.5||10'),
(284, 'F019||||创新思维训练||||王竹立||中山大学||副教授||||0.5||10'),
(285, 'F020||||形象管理||||王红||南开大学||教授||||1||21'),
(286, 'F021||||情绪管理||||韦庆旺||中国人民大学||副教授||||0.5||10'),
(287, 'F022||||有效沟通技巧||||赵永忠||北京联合大学||讲师||||1||16'),
(288, 'F023||||如何高效学习||||张志||武汉理工大学||讲师||||0.5||10'),
(289, 'F024||||应用文写作||||李大敏||西安财经大学||教授||||1||16'),
(290, 'F025||||领导学||||常健||南开大学||教授||||1.5||27'),
(291, 'F026||||《论语》中的人生智慧与自我管理||||刘强||同济大学||副教授||||0.5||11'),
(292, 'F027||||九型人格之职场心理||||洪新||中国九型人格导师协会||培训师||||1||18'),
(293, 'F028||||大学生爱情兵法||||洪亚非||华东师范大学||副教授||||1||19'),
(294, 'F029||||大学启示录：如何读大学？||||熊丙奇||上海交通大学||编审||||1||24'),
(295, 'F030||||大学生安全教育（新版）||||王大伟||中国人民公安大学||教授||||1.5||36'),
(296, '||||||||张国清||同济大学||教授||||||'),
(297, '||||||||石子坚||上海公安高等专科学校||高级教官||||||'),
(298, '||||||||潘安农||松江大学城派出所||教导员||||||'),
(299, '||||||||张海燕||华东政法大学||教授||||||'),
(300, '||||||||张卫星||上海公安高等专科学校||中级教官||||||'),
(301, '||||||||孙雷||上海公安高等专科学校||中级教官||||||'),
(302, '||||||||姚武||上海交通大学||副教授||||||'),
(303, '||||||||费国忠||上海市紧急救护中心||主任医师、教授||||||'),
(304, '||||||||田春崎||同济大学||副教授||||||'),
(305, 'F031||||大学生心理健康教育||||李子勋||中日友好医院||主任医师||||1.5||32'),
(306, '||||||||赵然||中央财经大学||教授||||||'),
(307, '||||||||苑媛||中央财经大学||副教授||||||'),
(308, 'F032||||大学生职业生涯规划||||庄明科||北京大学||教授||||1.5||36'),
(309, '||||||||谢伟||仁能达教育科技公司||研发总监||||||'),
(310, '||||||||常雪亮||首都经贸大学||讲师||||||'),
(311, 'F033||||大学生恋爱与性健康||||甄宏丽||北京大学||副主任||||1||18'),
(312, '||||||||李子勋||中日友好医院||主任医师||||||'),
(313, 'F034||||大学生生理健康||||李华||北京大学||教授||||0.5||11'),
(314, 'F035||||大学生公民素质教育||||张绪山||清华大学||教授||||1||18'),
(315, '||||||||刘军||中国社会科学院||研究员||||||'),
(316, '||||||||顾肃||南京大学||教授||||||'),
(317, '||||||||郭齐家||北京师范大学||教授||||||'),
(318, '||||||||孟建伟||中国科学院研究生院||教授||||||'),
(319, '||||||||古南永||中山大学||教师||||||'),
(320, '||||||||段可杰||天津中医药大学||教授||||||'),
(321, '||||||||赵勇||北京师范大学||教授||||||'),
(322, '||||||||周国平||中国社会科学院||研究员||||||'),
(323, 'F036||||大学生防艾健康教育||||甄宏丽||北京大学||教授||||0.5||8'),
(324, 'F037||||创新、发明与专利实务||||毛国柱||天津大学||副教授||||1||23'),
(325, 'F038|||| 创新中国||||顾晓英等||上海大学||副教授||||1||22'),
(326, 'F039||||《正义论》导读||||刘莘||四川大学||教授||||1||18'),
(327, 'F040||||《理想国》导读||||丁耘||复旦大学||教授||||2||28'),
(328, 'F041||||知识论导论：我们能知道什么？||||江怡||北京师范大学||教授||||2||30'),
(329, 'F042||||意义生活：符号学导论||||赵毅衡 等||四川大学||教授||||1||18'),
(330, 'F043||||人生与人心||||陈果||复旦大学||讲师||||1||20'),
(331, 'F044||||对话诺奖大师||||默里·盖尔曼 等||美国加州理工学院||教授||||1||11'),
(332, 'F045||||商业计划书制作与演示||||邓立治||北京科技大学||副教授||||1||16'),
(333, 'F046||||创业人生||||顾晓英 等||上海大学||教授||||1||17'),
(334, 'F047||||创业法学||||邓辉 等||江西财经大学||教授||||2||24'),
(335, 'F048||||批创思维导论||||熊明辉||中山大学||教授||||1||10'),
(336, 'F049||||职业压力管理||||费俊峰||南京大学||副教授||||1||10'),
(337, 'F050||||TRIZ创新方法||||冯林||大连理工||教授||||1||16'),
(338, 'F051||||批判与创意思考||||冯林||大连理工||教授||||2||24'),
(339, 'ZB27||||《诗经》导读||||李山||北京师范大学||教授||||2||24'),
(340, 'ZB28||||中国古典哲学名著选读||||吴根友||武汉大学||教授||||2||22'),
(341, 'ZB29||||西学经典：修昔底德《战争志》||||任军锋||复旦大学||教授||||1||10'),
(342, 'ZB30||||诗意的人学：西方文学名著欣赏||||蒋承勇||浙江工商大学||教授||||1||15'),
(343, 'ZB31||||西方文论原典导读||||窦可阳||吉林大学||讲师||||1||13'),
(344, 'ZC30||||抽象艺术学||||许德民||复旦大学||教授||||1||12'),
(345, 'ZC44||||艺术鉴赏||||彭吉象||北京大学、重庆大学||教授||||1||18'),
(346, 'ZC45||||设计与人文：当代公共艺术||||王鹤||天津大学||副教授||||2||24'),
(347, 'ZC46||||西方现代艺术赏析||||铁娆娆||吉林大学||讲师||||1||10'),
(348, 'ZC47||||大学英语过程写作||||林娟||吉林大学||讲师||||1||10'),
(349, 'ZC48||||私法英语表达||||秦晓雷||吉林大学||讲师||||1||10'),
(350, 'ZC49||||钢琴艺术赏析||||王月颖||吉林大学||讲师||||1||10'),
(351, 'ZC50||||中华传统文化之文学瑰宝||||沈鸣鸣||同济大学||讲师||||1||10'),
(352, 'ZC51||||基本乐理（上）||||郭蓉 等||福州大学至诚学院||教授||||1||10'),
(353, 'ZC52||||基本乐理（下）||||郭蓉 等||福州大学至诚学院||教授||||1||10'),
(354, 'ZD35||||生命科学与伦理||||吴能表||西南大学||教授||||1||14'),
(355, 'ZD36||||人文的物理学||||金晓峰||复旦大学||教授||||2||28'),
(356, 'ZD37||||科幻中的物理学||||李淼||中山大学||教授||||1||13'),
(357, 'ZD38||||啤酒酿造与文化||||聂聪||齐鲁工业大学||副教授||||1||12'),
(358, 'ZD39||||人文视野中的生态学||||包国章||吉林大学||教授||||1||16'),
(359, 'ZD40||||物理与人类生活||||张汉壮||吉林大学||教授||||1||10'),
(360, 'ZD41||||奇异的仿生学||||刘燕||吉林大学||副教授||||1||13'),
(361, 'ZD42||||汽车行走的艺术||||王建华||吉林大学||教授||||1||15'),
(362, 'ZD43||||绿色康复||||刘忠良 等||吉林大学||教授||||1||10'),
(363, 'ZD44||||计算机网络技术||||李晓峰||吉林大学||讲师||||1||10'),
(364, 'ZE31||||中国税制||||王乔、姚林香 等||江西财经大学||教授||||1||15'),
(365, 'ZE32||||中国宪制史：从《南京条约》到《临时约法》||||高全喜||北京航空航天大学||教授||||2||21'),
(366, 'ZE33||||中国宪制史：从《临时约法》到《共同纲领》||||高全喜||北京航空航天大学||教授||||1||19'),
(367, 'ZE34||||市场的力量：中国经济改革之思||||张维迎 等||北京大学||教授||||1||18'),
(368, 'ZE35||||吾国教育病理||||郑也夫||北京大学||教授||||2||26'),
(369, 'ZE36||||法律基础||||梅传强 等||西南政法大学||教授||||2||30'),
(370, 'ZE37||||企业绿色管理||||万玺 等||重庆科技学院||教授||||1||12'),
(371, 'ZE38||||运筹学||||刘满凤 等||江西财经大学||教授||||1||19'),
(372, 'ZE39||||国际金融||||汪洋 等||江西财经大学||教授||||2||30'),
(373, 'ZE40||||轻松学统计||||罗良清 等||江西财经大学||教授||||2||20'),
(374, 'ZF20||||中国茶道||||朱海燕||湖南农业大学||教授||||1||12'),
(375, 'ZF21||||文化传统与现代文明||||吴相洲||首都师范大学||教授||||1||10'),
(376, 'ZF22||||明清小说名著解读之《聊斋志异》||||袁世硕||山东大学||教授||||1||10'),
(377, 'ZF23||||易学与中国传统文化||||黄黎星||福建师范大学||教授||||1||15'),
(378, 'ZF24||||中国传统玉文化与美玉鉴赏||||汪哲||上海中国书画专修学院||教授||||1||19'),
(379, 'ZF25||||走进中国文化之门||||马大勇||吉林大学||教授||||1||10'),
(380, 'ZF26||||中药学||||张冰||北京中医药大学||教授||||1||19'),
(381, 'ZF27||||《世说新语》与魏晋名士风流||||刘强||同济大学||教授||||1||14'),
(382, 'T21||||尊重学术道德，遵守学术规范||||林嘉||武汉大学||副研究馆员||||1||10'),
(383, 'T22||||就业指导||||雷五明 等||武汉理工大学||教授||||2||32'),
(384, 'T23||||职业生涯提升||||陈海春 等||华中科技大学||教授||||1||16'),
(385, 'T24||||时间管理||||罗刚||深圳职业技术学院||教授||||1||10'),
(386, 'E01||||创新创业||||朱恒源||清华大学||副教授||||3||36'),
(387, 'E02||||大学生创新基础||||冯林、徐斌||大连理工大学、首都经济贸易大学||教授||||2||28'),
(388, 'E03||||网络创业理论与实践||||聂兵||国家人力资源和社会保障部||高级讲师||||2||28'),
(389, 'E05||||品类创新||||袁雪峰||上海宝盒速递有限公司||CEO||||1||18'),
(390, 'E06||||微商创业指南||||冯凌凛||工信部全国微商专委会||秘书长||||1||8'),
(391, 'E07||||创新创业大赛赛前特训||||元志中||中国创新创业大赛||资深评委||||1||8'),
(392, 'E08||||商业计划书的优化||||陈爱国||科学技术部火炬高技术产业开发中心||创业导师||||1||8'),
(393, 'E15||||大学生创业导论||||姚凯||复旦大学||教授||||2||23'),
(394, 'C09||||大学生职业生涯规划（入学版）||||庄明科 等||北京大学||教授||||1||19'),
(395, 'C10||||大学生就业指导||||庄明科 等||北京大学||教授||||1||19'),
(396, 'G01||||军事理论||||艾跃进 等||南开大学||教授||||3||38'),
(397, 'G02||||思想道德修养与法律基础：辅学纪录片||||冯秀军 等||中央财经大学||教授||||1||10'),
(398, 'G03||||思想道德修养与法律基础（2015）||||冯秀军 等||中央财经大学||教授||||3||36'),
(399, 'G04||||中国近现代史纲要（2015）||||李松林||首都师范大学||教授||||2||28'),
(400, 'G05||||马克思主义基本原理概论（2015）||||李富君||北京航空航天大学||副教授||||3||36'),
(401, 'G06||||毛泽东思想和中国特色社会主义理论体系概论（新版）||||李松林 等||首都师范大学||教授||||4||48'),
(402, 'G07||||大学国文（上）【64课时版】||||王步高||东南大学||教授||||2||32'),
(403, 'G08||||大学国文（下）【64课时版】||||王步高||东南大学||教授||||2||32'),
(404, 'G09||||大学物理（上）||||董占海||上海交通大学||教授||||3||64'),
(405, 'G10||||大学物理（下）||||董占海||上海交通大学||教授||||3||43'),
(406, 'G11||||高等数学（上）||||李换琴||西安交通大学||教授||||3||51'),
(407, 'G12||||高等数学（下）||||李换琴||西安交通大学||教授||||3||85'),
(408, 'G13||||大学计算机基础||||高丽平||尔雅名师团队||副教授||||1||16'),
(409, 'G14||||形势与政策（2017）||||李松林 等||首都师范大学||教授||||2||21'),
(410, 'G15||||军事理论（新版）||||张国清||同济大学||教授||||3||36'),
(411, 'G16||||大学国文【16课时版】||||王步高||东南大学||教授||||1||16'),
(412, 'G17||||大学国文【32课时版】||||王步高||东南大学||教授||||3||32'),
(413, 'G18||||大学国文【48课时版】||||王步高||东南大学||教授||||3||48'),
(414, ' ||||||||||||||||||');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
