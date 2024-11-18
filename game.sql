/*
 Navicat MySQL Data Transfer

 Source Server         : LinkStart
 Source Server Type    : MySQL
 Source Server Version : 80029
 Source Host           : localhost:3308
 Source Schema         : game

 Target Server Type    : MySQL
 Target Server Version : 80029
 File Encoding         : 65001

 Date: 17/11/2024 11:10:54
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for gs
-- ----------------------------
DROP TABLE IF EXISTS `gs`;
CREATE TABLE `gs`  (
  `游戏名称` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `游戏类型` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `标签` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `游戏评分（玩家）` double(10, 2) NULL DEFAULT NULL,
  `游戏评分（平台）` double(10, 2) NULL DEFAULT NULL,
  `玩法` double(10, 2) NULL DEFAULT NULL,
  `玩法权重` double(10, 2) NULL DEFAULT 0.00,
  `音乐` double(10, 2) NULL DEFAULT NULL,
  `音乐权重` double(255, 2) NULL DEFAULT 0.00,
  `美术` double(10, 2) NULL DEFAULT NULL,
  `美术权重` double(255, 2) NULL DEFAULT 0.00,
  `剧情` double(10, 2) NULL DEFAULT NULL,
  `剧情权重` double(255, 2) NULL DEFAULT 0.00,
  `运营` double(10, 2) NULL DEFAULT NULL,
  `运营权重` double(255, 2) NULL DEFAULT 0.00,
  `媒体评分` double(255, 2) NULL DEFAULT NULL,
  `游戏剧情` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `游戏分级` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `地区政策` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of gs
-- ----------------------------
INSERT INTO `gs` VALUES ('艾尔登法环', 'ARPG', '动作、冒险、魂类、开放世界、多人、单人、第三人称\r\n', 9.60, 90.00, 10.00, 0.20, 10.00, 0.20, 10.00, 0.20, 9.00, 0.20, 9.00, 0.20, 92.00, '《艾尔登法环》设定在一个名为“交界地”（The Lands Between）的幻想世界中，这个世界曾经由艾尔登之王统治，但随着艾尔登法环的破碎，世界陷入了混乱。玩家扮演的是被放逐的“褪色者”（Tarnished），目标是重新找到并修复艾尔登法环，成为新的艾尔登之王。', '18', '无');
INSERT INTO `gs` VALUES ('泰拉瑞亚', '沙盒', '动作、冒险、魂类、开放世界、多人、单人、第三人称\r\n', 9.30, 90.00, 10.00, 0.30, 9.00, 0.20, 9.00, 0.10, 8.00, 0.20, 10.00, 0.20, 83.00, '《泰拉瑞亚》的特点在于其高自由度和丰富的探索、建造、战斗元素。游戏结合了传统2D平台游戏的玩法与沙盒游戏的创造性元素，玩家可以在一个随机生成的像素风格世界中挖掘资源、建造房屋、与敌人战斗、探索地下城，并与其他NPC角色互动。随着游戏的进展，玩家可以解锁新的工具和武器，探索更深的地底和不同的生物群落。', '18', '无');
INSERT INTO `gs` VALUES ('极乐迪斯科', 'RPG', '侦探、角色扮演、剧情\r\n', 9.60, 90.00, 9.00, 0.10, 10.00, 0.20, 10.00, 0.20, 10.00, 0.40, 7.00, 0.10, 91.00, '玩家在游戏中扮演一名警察侦探，探索一个详细构建的世界，解决犯罪案件，同时也要应对自己角色内心的冲突和挑战。游戏强调对话和选择的重要性，玩家的选择会直接影响故事的发展和结局。	\r\n', '18', '无');
INSERT INTO `gs` VALUES ('塞尔达传说', 'ARPG', '动作、冒险、探索、开放世界、单人、第三人称\r\n', 9.50, 95.00, 10.00, 0.40, 9.00, 0.20, 10.00, 0.20, 9.00, 0.10, 8.00, 0.10, 96.00, '游戏中包含了大量的探索元素，是一个开放世界的设定，允许玩家自由地在海拉鲁王国及其周边地区探险，包括地表、地下乃至天空之中。玩家需要操纵主角林克，解开谜题、战胜敌人、收集物品并完成各种任务来推进剧情。游戏因其广阔的探索空间、丰富的游戏机制和精美的画面受到了广泛的好评。	\r\n', '12', '无');
INSERT INTO `gs` VALUES ('黑神话：悟空', 'ARPG', '动作、冒险、角色扮演、单人、第三人称\r\n', 9.50, 95.00, 9.00, 0.30, 10.00, 0.20, 10.00, 0.20, 9.00, 0.20, 10.00, 0.10, 83.00, '《黑神话：悟空》是一款单机动作类角色扮演游戏（ARPG），该游戏基于中国古典文学作品《西游记》改编。玩家在游戏中扮演的是“天命人”，即孙悟空这一角色，进行一系列的探险与战斗。游戏特色在于其精美的画面、流畅的动作以及复杂的战斗系统，玩家可以在游戏中使用多种技能和法术来对抗敌人。此外，《黑神话：悟空》还引入了一个独特机制，即玩家在击败某些敌人后可以获得变身能力，从而以敌人的形态进入后续的战斗。', '18\r\n', '无');
INSERT INTO `gs` VALUES ('星际拓荒', '开放世界冒险', '开放世界、冒险、解谜、独立游戏、单人、探索、第三人称\r\n', 9.70, 80.00, 10.00, 0.50, 10.00, 0.10, 9.00, 0.10, 9.00, 0.20, 10.00, 0.10, 95.00, '玩家在一个模拟的太阳系中进行探索，这个太阳系处于一个持续重复的20分钟时间循环内。每隔20分钟，太阳系内的恒星会发生超新星爆发，导致时间循环重置。玩家的任务是在这个不断变化的环境中揭开古老文明的秘密，并试图理解时间循环的本质及其背后的真相。', '7', '无');
INSERT INTO `gs` VALUES ('动物井', '类银河城战士', '独立游戏、解谜、平台跳跃、2D、横版、探索、单人\r\n', 9.90, 80.00, 10.00, 0.40, 10.00, 0.20, 10.00, 0.20, 9.00, 0.10, 10.00, 0.10, 91.00, '游戏中，玩家需要在深邃且复杂的迷宫中寻找出路，同时解开谜题并面对美丽而又有些惊悚的生物。游戏以其精妙的设计、独特的画风和紧凑的游戏体量赢得了玩家和媒体的好评。尽管游戏体积较小，但内容丰富，提供了高度自由的探索体验和多层次的谜题挑战。', '18', '无');
INSERT INTO `gs` VALUES ('超级马里奥', 'ARPG', '动作、冒险、平台跳跃、解谜、单人、第三人称\r\n', 9.80, 70.00, 10.00, 0.60, 10.00, 0.10, 9.00, 0.10, 9.00, 0.10, 10.00, 0.10, 97.00, '游戏中的马里奥踏上了阻止库巴（Bowser）与桃花公主（Princess Peach）结婚计划的旅程。为了阻止婚礼，马里奥穿越多个独特的国度，收集被称为“月亮”的能量碎片来为他的飞船“奥德赛号”（Odyssey）提供动力，以便追上库巴的婚礼飞船。每个国度都有许多月亮等待玩家探索和发现，而玩家则需要利用马里奥的跳跃能力、凯皮的特殊技能以及附身功能来解决谜题、战胜敌人和完成挑战。', '3', '无');
INSERT INTO `gs` VALUES ('生化危机4', 'ARPG', '生存、恐怖、动作、冒险、单人、第三人称\r\n', 9.30, 70.00, 9.00, 0.30, 9.00, 0.20, 9.00, 0.20, 10.00, 0.20, 10.00, 0.10, 93.00, '游戏讲述了特工里昂·斯科特·肯尼迪（Leon S. Kennedy）前往欧洲的一个偏远山村营救被绑架的美国总统女儿阿什莉·格拉汉姆（Ashley Graham）的故事。在这个过程中，里昂不仅要对抗受寄生虫“Las Plagas”感染的村民和其他变异生物，还要揭露背后的阴谋。', '18', '无');
INSERT INTO `gs` VALUES ('千恋万花', 'GalGame', '恋爱模拟、视觉小说、对话选择、美少女\r\n', 9.10, 40.00, 9.00, 0.20, 9.00, 0.20, 9.00, 0.20, 9.00, 0.30, 10.00, 0.10, 0.00, '《千恋万花》（Senren Banka）是一款视觉小说游戏，属于恋爱模拟类型，由日本游戏公司Norn/Miel开发。游戏的故事围绕着主人公与多位女性角色之间发生的浪漫故事展开，具有多条剧情线和多种结局，玩家的选择将直接影响故事的发展方向和最终结果。', '18', '无');
INSERT INTO `gs` VALUES ('文明6', 'SLG', '回合制、策略、多人\r\n', 2.90, 80.00, 2.00, 0.10, 3.00, 0.20, 4.00, 0.20, 5.00, 0.20, 1.00, 0.30, 88.00, '在《文明VI》中，玩家的目标是从公元前2400年开始建立一个帝国，并将其引领至未来。游戏的核心在于建设城市、研究科技、探索地图、发展经济、进行外交和军事扩张，以及其他战略决策。玩家可以选择不同的领袖和文明，每个文明都有其独特的单位、建筑、能力和游戏风格。', '12', '无');
INSERT INTO `gs` VALUES ('女神异闻录5', 'JRPG', '回合制、策略、日常生活模拟、地牢探索\r\n', 9.40, 75.00, 9.00, 0.20, 10.00, 0.20, 10.00, 0.20, 9.00, 0.30, 9.00, 0.10, 93.00, '《女神异闻录5》的故事发生在一个现代日本都市，玩家将扮演一名高中生，他因为在一次意外事件中帮助他人而被冤枉入狱。在进入一所新的高中后，他发现自己拥有召唤“人格面具”（Persona）的能力，并加入了一个自称“怪盗团”（Phantom Thieves）的团体。他们的目标是改变那些腐朽成年人的心灵，让他们悔改。', '16', '无');
INSERT INTO `gs` VALUES ('魔戒：咕噜', 'ARPG', '动作、冒险、潜行、生存\r\n', 0.00, 80.00, 5.00, 0.00, 7.00, 0.00, 7.00, 0.00, 5.00, 0.00, 7.00, 0.00, 33.00, '《魔戒：咕噜》（The Lord of the Rings: Gollum）是一款基于J.R.R. 托尔金的小说《魔戒》系列世界观的动作冒险游戏。这款游戏由Daedalic Entertainment开发，并由Nacon发行。在游戏中，玩家将扮演咕噜（Gollum），一个被至尊戒所吸引的角色，以其狡猾和机敏穿越中土世界的各个著名地点。', '18', '无');

-- ----------------------------
-- Table structure for gs_backup
-- ----------------------------
DROP TABLE IF EXISTS `gs_backup`;
CREATE TABLE `gs_backup`  (
  `游戏名称` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `游戏类型` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `标签` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `游戏评分（玩家）` double(10, 2) NULL DEFAULT NULL,
  `游戏评分（平台）` double(10, 2) NULL DEFAULT NULL,
  `玩法` double(10, 2) NULL DEFAULT NULL,
  `玩法权重` double(255, 2) NULL DEFAULT NULL,
  `音乐` double(10, 2) NULL DEFAULT NULL,
  `音乐权重` double(255, 2) NULL DEFAULT NULL,
  `美术` double(10, 2) NULL DEFAULT NULL,
  `美术权重` double(255, 2) NULL DEFAULT NULL,
  `剧情` double(10, 2) NULL DEFAULT NULL,
  `剧情权重` double(255, 2) NULL DEFAULT NULL,
  `运营` double(10, 2) NULL DEFAULT NULL,
  `运营权重` double(255, 2) NULL DEFAULT NULL,
  `媒体评分` double(255, 2) NULL DEFAULT NULL,
  `游戏剧情` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `游戏分级` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `地区政策` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of gs_backup
-- ----------------------------
INSERT INTO `gs_backup` VALUES ('艾尔登法环', 'ARPG', '动作、冒险、魂类、开放世界、多人、单人、第三人称\r\n', 0.00, 0.00, 10.00, NULL, 10.00, NULL, 10.00, NULL, 9.00, NULL, 9.00, NULL, 92.00, '《艾尔登法环》设定在一个名为“交界地”（The Lands Between）的幻想世界中，这个世界曾经由艾尔登之王统治，但随着艾尔登法环的破碎，世界陷入了混乱。玩家扮演的是被放逐的“褪色者”（Tarnished），目标是重新找到并修复艾尔登法环，成为新的艾尔登之王。', 'PEGI 18，ESRB M，CN 暂无', '');
INSERT INTO `gs_backup` VALUES ('泰拉瑞亚', '沙盒', '动作、冒险、魂类、开放世界、多人、单人、第三人称\r\n', 0.00, 0.00, 10.00, NULL, 9.00, NULL, 9.00, NULL, 8.00, NULL, 10.00, NULL, 83.00, '《泰拉瑞亚》的特点在于其高自由度和丰富的探索、建造、战斗元素。游戏结合了传统2D平台游戏的玩法与沙盒游戏的创造性元素，玩家可以在一个随机生成的像素风格世界中挖掘资源、建造房屋、与敌人战斗、探索地下城，并与其他NPC角色互动。随着游戏的进展，玩家可以解锁新的工具和武器，探索更深的地底和不同的生物群落。', 'PEGI 18，ESRB M，CN 暂无', '');
INSERT INTO `gs_backup` VALUES ('极乐迪斯科', 'RPG', '侦探、角色扮演、剧情\r\n', 0.00, 0.00, 9.00, NULL, 10.00, NULL, 10.00, NULL, 10.00, NULL, 7.00, NULL, 91.00, '玩家在游戏中扮演一名警察侦探，探索一个详细构建的世界，解决犯罪案件，同时也要应对自己角色内心的冲突和挑战。游戏强调对话和选择的重要性，玩家的选择会直接影响故事的发展和结局。	\r\n', 'PEGI 18，ESRB M，CN 暂无', '');
INSERT INTO `gs_backup` VALUES ('塞尔达传说', 'ARPG', '动作、冒险、探索、开放世界、单人、第三人称\r\n', 0.00, 0.00, 10.00, NULL, 9.00, NULL, 10.00, NULL, 9.00, NULL, 8.00, NULL, 96.00, '游戏中包含了大量的探索元素，是一个开放世界的设定，允许玩家自由地在海拉鲁王国及其周边地区探险，包括地表、地下乃至天空之中。玩家需要操纵主角林克，解开谜题、战胜敌人、收集物品并完成各种任务来推进剧情。游戏因其广阔的探索空间、丰富的游戏机制和精美的画面受到了广泛的好评。	\r\n', 'PEGI 12，ESRB E10+，CN 暂无', '');
INSERT INTO `gs_backup` VALUES ('黑神话：悟空', 'ARPG', '动作、冒险、角色扮演、单人、第三人称\r\n', 0.00, 0.00, 9.00, NULL, 10.00, NULL, 10.00, NULL, 9.00, NULL, 10.00, NULL, 83.00, '《黑神话：悟空》是一款单机动作类角色扮演游戏（ARPG），该游戏基于中国古典文学作品《西游记》改编。玩家在游戏中扮演的是“天命人”，即孙悟空这一角色，进行一系列的探险与战斗。游戏特色在于其精美的画面、流畅的动作以及复杂的战斗系统，玩家可以在游戏中使用多种技能和法术来对抗敌人。此外，《黑神话：悟空》还引入了一个独特机制，即玩家在击败某些敌人后可以获得变身能力，从而以敌人的形态进入后续的战斗。', 'PEGI 暂无，ESRB M,CN 18+\r\n', '');
INSERT INTO `gs_backup` VALUES ('星际拓荒', '开放世界冒险', '开放世界、冒险、解谜、独立游戏、单人、探索、第三人称\r\n', 0.00, 0.00, 10.00, NULL, 10.00, NULL, 9.00, NULL, 9.00, NULL, 10.00, NULL, 95.00, '玩家在一个模拟的太阳系中进行探索，这个太阳系处于一个持续重复的20分钟时间循环内。每隔20分钟，太阳系内的恒星会发生超新星爆发，导致时间循环重置。玩家的任务是在这个不断变化的环境中揭开古老文明的秘密，并试图理解时间循环的本质及其背后的真相。', 'PEGI 7，ESRB E10+，CN暂无', '');
INSERT INTO `gs_backup` VALUES ('动物井', '类银河城战士', '独立游戏、解谜、平台跳跃、2D、横版、探索、单人\r\n', 0.00, 0.00, 10.00, NULL, 10.00, NULL, 10.00, NULL, 9.00, NULL, 10.00, NULL, 91.00, '游戏中，玩家需要在深邃且复杂的迷宫中寻找出路，同时解开谜题并面对美丽而又有些惊悚的生物。游戏以其精妙的设计、独特的画风和紧凑的游戏体量赢得了玩家和媒体的好评。尽管游戏体积较小，但内容丰富，提供了高度自由的探索体验和多层次的谜题挑战。', '暂无', '');
INSERT INTO `gs_backup` VALUES ('超级马里奥', 'ARPG', '动作、冒险、平台跳跃、解谜、单人、第三人称\r\n', 0.00, 0.00, 10.00, NULL, 10.00, NULL, 9.00, NULL, 9.00, NULL, 10.00, NULL, 97.00, '游戏中的马里奥踏上了阻止库巴（Bowser）与桃花公主（Princess Peach）结婚计划的旅程。为了阻止婚礼，马里奥穿越多个独特的国度，收集被称为“月亮”的能量碎片来为他的飞船“奥德赛号”（Odyssey）提供动力，以便追上库巴的婚礼飞船。每个国度都有许多月亮等待玩家探索和发现，而玩家则需要利用马里奥的跳跃能力、凯皮的特殊技能以及附身功能来解决谜题、战胜敌人和完成挑战。', 'PEGI 3，ESRB E，CN暂无\r\n', '');
INSERT INTO `gs_backup` VALUES ('生化危机4', 'ARPG', '生存、恐怖、动作、冒险、单人、第三人称\r\n', 0.00, 0.00, 9.00, NULL, 9.00, NULL, 9.00, NULL, 10.00, NULL, 10.00, NULL, 93.00, '游戏讲述了特工里昂·斯科特·肯尼迪（Leon S. Kennedy）前往欧洲的一个偏远山村营救被绑架的美国总统女儿阿什莉·格拉汉姆（Ashley Graham）的故事。在这个过程中，里昂不仅要对抗受寄生虫“Las Plagas”感染的村民和其他变异生物，还要揭露背后的阴谋。', 'PEGI 18，ESRB M，CN 暂无', '');
INSERT INTO `gs_backup` VALUES ('千恋万花', 'GalGame', '恋爱模拟、视觉小说、对话选择、美少女\r\n', 0.00, 0.00, 9.00, NULL, 9.00, NULL, 9.00, NULL, 9.00, NULL, 10.00, NULL, 0.00, '《千恋万花》（Senren Banka）是一款视觉小说游戏，属于恋爱模拟类型，由日本游戏公司Norn/Miel开发。游戏的故事围绕着主人公与多位女性角色之间发生的浪漫故事展开，具有多条剧情线和多种结局，玩家的选择将直接影响故事的发展方向和最终结果。', 'PEGI 18，ESRB AO，CN 暂无', '');
INSERT INTO `gs_backup` VALUES ('文明6', 'SLG', '回合制、策略、多人\r\n', 0.00, 0.00, 9.00, NULL, 10.00, NULL, 10.00, NULL, 9.00, NULL, 10.00, NULL, 88.00, '在《文明VI》中，玩家的目标是从公元前2400年开始建立一个帝国，并将其引领至未来。游戏的核心在于建设城市、研究科技、探索地图、发展经济、进行外交和军事扩张，以及其他战略决策。玩家可以选择不同的领袖和文明，每个文明都有其独特的单位、建筑、能力和游戏风格。', 'PEGI 12，ESRB E10+，CN 暂无', '');
INSERT INTO `gs_backup` VALUES ('女神异闻录5', 'JRPG', '回合制、策略、日常生活模拟、地牢探索\r\n', 0.00, 0.00, 9.00, NULL, 10.00, NULL, 10.00, NULL, 9.00, NULL, 9.00, NULL, 93.00, '《女神异闻录5》的故事发生在一个现代日本都市，玩家将扮演一名高中生，他因为在一次意外事件中帮助他人而被冤枉入狱。在进入一所新的高中后，他发现自己拥有召唤“人格面具”（Persona）的能力，并加入了一个自称“怪盗团”（Phantom Thieves）的团体。他们的目标是改变那些腐朽成年人的心灵，让他们悔改。', 'PEGI 16，ESRB T，CN暂无', '');
INSERT INTO `gs_backup` VALUES ('魔戒：咕噜', 'ARPG', '动作、冒险、潜行、生存\r\n', 0.00, 0.00, 5.00, NULL, 7.00, NULL, 7.00, NULL, 5.00, NULL, 7.00, NULL, 33.00, '《魔戒：咕噜》（The Lord of the Rings: Gollum）是一款基于J.R.R. 托尔金的小说《魔戒》系列世界观的动作冒险游戏。这款游戏由Daedalic Entertainment开发，并由Nacon发行。在游戏中，玩家将扮演咕噜（Gollum），一个被至尊戒所吸引的角色，以其狡猾和机敏穿越中土世界的各个著名地点。', '暂无', '');

-- ----------------------------
-- Table structure for manager
-- ----------------------------
DROP TABLE IF EXISTS `manager`;
CREATE TABLE `manager`  (
  `user` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of manager
-- ----------------------------
INSERT INTO `manager` VALUES ('202326707029', '123456');
INSERT INTO `manager` VALUES ('202326707003', '12345678');
INSERT INTO `manager` VALUES ('1', '1');
INSERT INTO `manager` VALUES ('202326707032', '123456');
INSERT INTO `manager` VALUES ('202326707077', '123456');
INSERT INTO `manager` VALUES ('202326707062', '2024');
INSERT INTO `manager` VALUES ('1234', '1234');

-- ----------------------------
-- Table structure for nodes
-- ----------------------------
DROP TABLE IF EXISTS `nodes`;
CREATE TABLE `nodes`  (
  `genre` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `myleft` int(0) NULL DEFAULT NULL,
  `myright` int(0) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of nodes
-- ----------------------------
INSERT INTO `nodes` VALUES ('Root', 1, 12);
INSERT INTO `nodes` VALUES ('RPG', 2, 7);
INSERT INTO `nodes` VALUES ('ARPG', 3, 4);
INSERT INTO `nodes` VALUES ('JRPG', 5, 6);
INSERT INTO `nodes` VALUES ('SLG', 8, 9);
INSERT INTO `nodes` VALUES ('沙盒', 10, 11);

-- ----------------------------
-- Table structure for player
-- ----------------------------
DROP TABLE IF EXISTS `player`;
CREATE TABLE `player`  (
  `user` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of player
-- ----------------------------
INSERT INTO `player` VALUES ('202326707023', '123456');
INSERT INTO `player` VALUES ('202326707001', '123456');
INSERT INTO `player` VALUES ('202326707001', '123456');
INSERT INTO `player` VALUES ('1', '1');
INSERT INTO `player` VALUES ('202326707033', '123456');
INSERT INTO `player` VALUES ('202326707061', '123456');
INSERT INTO `player` VALUES ('123', '123');

-- ----------------------------
-- Table structure for score
-- ----------------------------
DROP TABLE IF EXISTS `score`;
CREATE TABLE `score`  (
  `user` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `游戏名称` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `玩法` double(255, 2) NULL DEFAULT NULL,
  `音乐` double(255, 2) NULL DEFAULT NULL,
  `美术` double(255, 2) NULL DEFAULT NULL,
  `剧情` double(255, 2) NULL DEFAULT NULL,
  `运营` double(255, 2) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of score
-- ----------------------------
INSERT INTO `score` VALUES ('1', '文明6', 2.00, 3.00, 4.00, 5.00, 1.00);

-- ----------------------------
-- Table structure for test
-- ----------------------------
DROP TABLE IF EXISTS `test`;
CREATE TABLE `test`  (
  `游戏名称` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `游戏类型` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `标签` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `游戏评分（玩家）` double(10, 2) NULL DEFAULT NULL,
  `游戏评分（平台）` double(10, 2) NULL DEFAULT NULL,
  `玩法` double(10, 2) NULL DEFAULT NULL,
  `玩法权重` double(255, 2) NULL DEFAULT NULL,
  `音乐` double(10, 2) NULL DEFAULT NULL,
  `音乐权重` double(255, 2) NULL DEFAULT NULL,
  `美术` double(10, 2) NULL DEFAULT NULL,
  `美术权重` double(255, 2) NULL DEFAULT NULL,
  `剧情` double(10, 2) NULL DEFAULT NULL,
  `剧情权重` double(255, 2) NULL DEFAULT NULL,
  `运营` double(10, 2) NULL DEFAULT NULL,
  `运营权重` double(255, 2) NULL DEFAULT NULL,
  `媒体评分` double(255, 2) NULL DEFAULT NULL,
  `游戏剧情` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `游戏分级` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `地区政策` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of test
-- ----------------------------
INSERT INTO `test` VALUES ('艾尔登法环', 'ARPG', '动作、冒险、魂类、开放世界、多人、单人、第三人称\r\n', 0.00, 0.00, 10.00, 0.00, 10.00, 0.00, 10.00, 0.00, 9.00, 0.00, 9.00, 0.00, 92.00, '《艾尔登法环》设定在一个名为“交界地”（The Lands Between）的幻想世界中，这个世界曾经由艾尔登之王统治，但随着艾尔登法环的破碎，世界陷入了混乱。玩家扮演的是被放逐的“褪色者”（Tarnished），目标是重新找到并修复艾尔登法环，成为新的艾尔登之王。', '18', '无');
INSERT INTO `test` VALUES ('泰拉瑞亚', '沙盒', '动作、冒险、魂类、开放世界、多人、单人、第三人称\r\n', 0.00, 0.00, 10.00, 0.00, 9.00, 0.00, 9.00, 0.00, 8.00, 0.00, 10.00, 0.00, 83.00, '《泰拉瑞亚》的特点在于其高自由度和丰富的探索、建造、战斗元素。游戏结合了传统2D平台游戏的玩法与沙盒游戏的创造性元素，玩家可以在一个随机生成的像素风格世界中挖掘资源、建造房屋、与敌人战斗、探索地下城，并与其他NPC角色互动。随着游戏的进展，玩家可以解锁新的工具和武器，探索更深的地底和不同的生物群落。', '18', '无');
INSERT INTO `test` VALUES ('极乐迪斯科', 'RPG', '侦探、角色扮演、剧情\r\n', 0.00, 0.00, 9.00, 0.00, 10.00, 0.00, 10.00, 0.00, 10.00, 0.00, 7.00, 0.00, 91.00, '玩家在游戏中扮演一名警察侦探，探索一个详细构建的世界，解决犯罪案件，同时也要应对自己角色内心的冲突和挑战。游戏强调对话和选择的重要性，玩家的选择会直接影响故事的发展和结局。	\r\n', '18', '无');
INSERT INTO `test` VALUES ('塞尔达传说', 'ARPG', '动作、冒险、探索、开放世界、单人、第三人称\r\n', 0.00, 0.00, 10.00, 0.00, 9.00, 0.00, 10.00, 0.00, 9.00, 0.00, 8.00, 0.00, 96.00, '游戏中包含了大量的探索元素，是一个开放世界的设定，允许玩家自由地在海拉鲁王国及其周边地区探险，包括地表、地下乃至天空之中。玩家需要操纵主角林克，解开谜题、战胜敌人、收集物品并完成各种任务来推进剧情。游戏因其广阔的探索空间、丰富的游戏机制和精美的画面受到了广泛的好评。	\r\n', '12', '无');
INSERT INTO `test` VALUES ('黑神话：悟空', 'ARPG', '动作、冒险、角色扮演、单人、第三人称\r\n', 0.00, 0.00, 9.00, 0.00, 10.00, 0.00, 10.00, 0.00, 9.00, 0.00, 10.00, 0.00, 83.00, '《黑神话：悟空》是一款单机动作类角色扮演游戏（ARPG），该游戏基于中国古典文学作品《西游记》改编。玩家在游戏中扮演的是“天命人”，即孙悟空这一角色，进行一系列的探险与战斗。游戏特色在于其精美的画面、流畅的动作以及复杂的战斗系统，玩家可以在游戏中使用多种技能和法术来对抗敌人。此外，《黑神话：悟空》还引入了一个独特机制，即玩家在击败某些敌人后可以获得变身能力，从而以敌人的形态进入后续的战斗。', '18\r\n', '无');
INSERT INTO `test` VALUES ('星际拓荒', '开放世界冒险', '开放世界、冒险、解谜、独立游戏、单人、探索、第三人称\r\n', 0.00, 0.00, 10.00, 0.00, 10.00, 0.00, 9.00, 0.00, 9.00, 0.00, 10.00, 0.00, 95.00, '玩家在一个模拟的太阳系中进行探索，这个太阳系处于一个持续重复的20分钟时间循环内。每隔20分钟，太阳系内的恒星会发生超新星爆发，导致时间循环重置。玩家的任务是在这个不断变化的环境中揭开古老文明的秘密，并试图理解时间循环的本质及其背后的真相。', '7', '无');
INSERT INTO `test` VALUES ('动物井', '类银河城战士', '独立游戏、解谜、平台跳跃、2D、横版、探索、单人\r\n', 0.00, 0.00, 10.00, 0.00, 10.00, 0.00, 10.00, 0.00, 9.00, 0.00, 10.00, 0.00, 91.00, '游戏中，玩家需要在深邃且复杂的迷宫中寻找出路，同时解开谜题并面对美丽而又有些惊悚的生物。游戏以其精妙的设计、独特的画风和紧凑的游戏体量赢得了玩家和媒体的好评。尽管游戏体积较小，但内容丰富，提供了高度自由的探索体验和多层次的谜题挑战。', '18', '无');
INSERT INTO `test` VALUES ('超级马里奥', 'ARPG', '动作、冒险、平台跳跃、解谜、单人、第三人称\r\n', 0.00, 0.00, 10.00, 0.00, 10.00, 0.00, 9.00, 0.00, 9.00, 0.00, 10.00, 0.00, 97.00, '游戏中的马里奥踏上了阻止库巴（Bowser）与桃花公主（Princess Peach）结婚计划的旅程。为了阻止婚礼，马里奥穿越多个独特的国度，收集被称为“月亮”的能量碎片来为他的飞船“奥德赛号”（Odyssey）提供动力，以便追上库巴的婚礼飞船。每个国度都有许多月亮等待玩家探索和发现，而玩家则需要利用马里奥的跳跃能力、凯皮的特殊技能以及附身功能来解决谜题、战胜敌人和完成挑战。', '3', '无');
INSERT INTO `test` VALUES ('生化危机4', 'ARPG', '生存、恐怖、动作、冒险、单人、第三人称\r\n', 0.00, 0.00, 9.00, 0.00, 9.00, 0.00, 9.00, 0.00, 10.00, 0.00, 10.00, 0.00, 93.00, '游戏讲述了特工里昂·斯科特·肯尼迪（Leon S. Kennedy）前往欧洲的一个偏远山村营救被绑架的美国总统女儿阿什莉·格拉汉姆（Ashley Graham）的故事。在这个过程中，里昂不仅要对抗受寄生虫“Las Plagas”感染的村民和其他变异生物，还要揭露背后的阴谋。', '18', '无');
INSERT INTO `test` VALUES ('千恋万花', 'GalGame', '恋爱模拟、视觉小说、对话选择、美少女\r\n', 0.00, 0.00, 9.00, 0.00, 9.00, 0.00, 9.00, 0.00, 9.00, 0.00, 10.00, 0.00, 0.00, '《千恋万花》（Senren Banka）是一款视觉小说游戏，属于恋爱模拟类型，由日本游戏公司Norn/Miel开发。游戏的故事围绕着主人公与多位女性角色之间发生的浪漫故事展开，具有多条剧情线和多种结局，玩家的选择将直接影响故事的发展方向和最终结果。', '18', '无');
INSERT INTO `test` VALUES ('文明6', 'SLG', '回合制、策略、多人\r\n', 0.58, 0.00, 2.00, 0.10, 3.00, 0.20, 4.00, 0.20, 5.00, 0.20, 1.00, 0.30, 88.00, '在《文明VI》中，玩家的目标是从公元前2400年开始建立一个帝国，并将其引领至未来。游戏的核心在于建设城市、研究科技、探索地图、发展经济、进行外交和军事扩张，以及其他战略决策。玩家可以选择不同的领袖和文明，每个文明都有其独特的单位、建筑、能力和游戏风格。', '12', '无');
INSERT INTO `test` VALUES ('女神异闻录5', 'JRPG', '回合制、策略、日常生活模拟、地牢探索\r\n', 0.00, 0.00, 9.00, 0.00, 10.00, 0.00, 10.00, 0.00, 9.00, 0.00, 9.00, 0.00, 93.00, '《女神异闻录5》的故事发生在一个现代日本都市，玩家将扮演一名高中生，他因为在一次意外事件中帮助他人而被冤枉入狱。在进入一所新的高中后，他发现自己拥有召唤“人格面具”（Persona）的能力，并加入了一个自称“怪盗团”（Phantom Thieves）的团体。他们的目标是改变那些腐朽成年人的心灵，让他们悔改。', '16', '无');
INSERT INTO `test` VALUES ('魔戒：咕噜', 'ARPG', '动作、冒险、潜行、生存\r\n', 0.00, 0.00, 5.00, 0.00, 7.00, 0.00, 7.00, 0.00, 5.00, 0.00, 7.00, 0.00, 33.00, '《魔戒：咕噜》（The Lord of the Rings: Gollum）是一款基于J.R.R. 托尔金的小说《魔戒》系列世界观的动作冒险游戏。这款游戏由Daedalic Entertainment开发，并由Nacon发行。在游戏中，玩家将扮演咕噜（Gollum），一个被至尊戒所吸引的角色，以其狡猾和机敏穿越中土世界的各个著名地点。', '18', '无');

-- ----------------------------
-- Table structure for testt
-- ----------------------------
DROP TABLE IF EXISTS `testt`;
CREATE TABLE `testt`  (
  `genre` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `myleft` int(0) NULL DEFAULT NULL,
  `myright` int(0) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of testt
-- ----------------------------
INSERT INTO `testt` VALUES ('Root', 1, 6);
INSERT INTO `testt` VALUES ('RPG', 2, 5);
INSERT INTO `testt` VALUES ('ARPG', 3, 4);

SET FOREIGN_KEY_CHECKS = 1;
