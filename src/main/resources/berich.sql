/*
Navicat MySQL Data Transfer

Source Server         : 192.168.100.30
Source Server Version : 50173
Source Host           : 192.168.100.30:3306
Source Database       : berich

Target Server Type    : MYSQL
Target Server Version : 50173
File Encoding         : 65001

Date: 2016-12-30 11:23:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `t_content`
-- ----------------------------
DROP TABLE IF EXISTS `t_content`;
CREATE TABLE `t_content` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `info_id` bigint(20) NOT NULL COMMENT '资讯id',
  `content` text NOT NULL COMMENT '内容',
  `disabled` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否有效',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='资讯详情表';

-- ----------------------------
-- Records of t_content
-- ----------------------------
INSERT INTO `t_content` VALUES ('1', '20', '<p><span style=\"line-height: 1.8;\">据</span><a href=\"http://indianexpress.com/article/india/india-news-india/cabinet-moves-in-to-tax-deposit-above-threshold-post-note-ban-4393906/\" style=\"line-height: 1.8;\">Indian Express</a><span style=\"line-height: 1.8;\">报道，莫迪内阁正在考虑修改法律，从而对“废钞运动”后“来路不明”的存款征收约60%的“收入税”。而据</span><a href=\"http://economictimes.indiatimes.com/news/economy/policy/india-may-impose-curbs-on-domestic-gold-holdings-report/articleshow/55614499.cms\" style=\"line-height: 1.8;\">NewsRise</a><span style=\"line-height: 1.8;\">，为了对抗腐败，莫迪政府也可能公众持有黄金的规模做出限制。</span></p><p><span style=\"line-height: 1.8;\">此前11月8日，印度总理莫迪意外宣布，500卢比和1000卢比面值的钞票从午夜起退出流通，这两类纸币不再是合法货币。他称，这是政府打击猖獗的腐败和伪造货币行为的一部分。一夜之间，钞票变成了废纸。</span></p><p><span style=\"line-height: 1.8;\">莫迪在发表全国电视讲话称：“黑金和腐败是消除贫困的最大障碍。”他曾在2014年竞选时承诺，将把黑市资金引入正规金融体系。</span></p><p><span style=\"line-height: 1.8;\">根据规定，废钞行动正式启动之后，旧钞票可以在11月10日到12月30日期间存放在银行和邮局。在此之前，法定货币最高面值为100卢比，相当于1.5美元左右。短短两周时间内，民众存转的资金规模已经达到了21000亿卢比。</span></p><p><span style=\"line-height: 1.8;\">500卢比和1000卢比分别价值约7.53美元和15美元，看起来虽然不多，但在印度属于较大面额。根据印度国家劳动局的统计，该国2014年日均国民收入为272.19卢比，约合今日的4.09美元。</span></p><p><span style=\"line-height: 1.8;\">NewsRise则报道称，印度政府可能会很快宣布禁令，控制民众持有黄金的规模。事实上，在废钞运动启动之后，民众蜂拥向黄金已经造成了印度金价的溢价创下2年高位。作为全球第二大黄金进口国，印度每年大约有1000顿黄金被用于黑钱之用。</span></p><p><span style=\"line-height: 1.8;\">本周</span><a href=\"http://www.goldtoutiao.com/post/1612330?_eva_refresh_dispatch_cache=1&preview=1\" style=\"line-height: 1.8;\">黄金头条</a><span style=\"line-height: 1.8;\">援引财经媒体MarketWatch消息，作为印度打击腐败的一系列组合拳之一，有传闻称印度政府可能禁止黄金进口。分析认为，如果传闻最终坐实，对黄金市场的影响不亚于45年前尼克松宣布放弃金本位制。金价单日跌幅可能达200美元。</span></p><p><span style=\"line-height: 1.8;\">不过也有</span><a href=\"http://www.goldtoutiao.com/post/1612531?_eva_refresh_dispatch_cache=1&preview=1\" style=\"line-height: 1.8;\">市场分析人士</a><span style=\"line-height: 1.8;\">认为现阶段印度政府还不会放出这样的大招。</span></p><p style=\"margin: 5px 0px; color: rgb(0, 0, 0); font-family: sans-serif; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px;\"><br/></p>', '0');
INSERT INTO `t_content` VALUES ('2', '15', '<p><span style=\"line-height: 1.8;\">据</span><a href=\"http://indianexpress.com/article/india/india-news-india/cabinet-moves-in-to-tax-deposit-above-threshold-post-note-ban-4393906/\" style=\"line-height: 1.8;\">Indian Express</a><span style=\"line-height: 1.8;\">报道，莫迪内阁正在考虑修改法律，从而对“废钞运动”后“来路不明”的存款征收约60%的“收入税”。而据</span><a href=\"http://economictimes.indiatimes.com/news/economy/policy/india-may-impose-curbs-on-domestic-gold-holdings-report/articleshow/55614499.cms\" style=\"line-height: 1.8;\">NewsRise</a><span style=\"line-height: 1.8;\">，为了对抗腐败，莫迪政府也可能公众持有黄金的规模做出限制。</span></p><p><span style=\"line-height: 1.8;\">此前11月8日，印度总理莫迪意外宣布，500卢比和1000卢比面值的钞票从午夜起退出流通，这两类纸币不再是合法货币。他称，这是政府打击猖獗的腐败和伪造货币行为的一部分。一夜之间，钞票变成了废纸。</span></p><p><span style=\"line-height: 1.8;\">莫迪在发表全国电视讲话称：“黑金和腐败是消除贫困的最大障碍。”他曾在2014年竞选时承诺，将把黑市资金引入正规金融体系。</span></p><p><span style=\"line-height: 1.8;\">根据规定，废钞行动正式启动之后，旧钞票可以在11月10日到12月30日期间存放在银行和邮局。在此之前，法定货币最高面值为100卢比，相当于1.5美元左右。短短两周时间内，民众存转的资金规模已经达到了21000亿卢比。</span></p><p><span style=\"line-height: 1.8;\">500卢比和1000卢比分别价值约7.53美元和15美元，看起来虽然不多，但在印度属于较大面额。根据印度国家劳动局的统计，该国2014年日均国民收入为272.19卢比，约合今日的4.09美元。</span></p><p><span style=\"line-height: 1.8;\">NewsRise则报道称，印度政府可能会很快宣布禁令，控制民众持有黄金的规模。事实上，在废钞运动启动之后，民众蜂拥向黄金已经造成了印度金价的溢价创下2年高位。作为全球第二大黄金进口国，印度每年大约有1000顿黄金被用于黑钱之用。</span></p><p><span style=\"line-height: 1.8;\">本周</span><a href=\"http://www.goldtoutiao.com/post/1612330?_eva_refresh_dispatch_cache=1&preview=1\" style=\"line-height: 1.8;\">黄金头条</a><span style=\"line-height: 1.8;\">援引财经媒体MarketWatch消息，作为印度打击腐败的一系列组合拳之一，有传闻称印度政府可能禁止黄金进口。分析认为，如果传闻最终坐实，对黄金市场的影响不亚于45年前尼克松宣布放弃金本位制。金价单日跌幅可能达200美元。</span></p><p><span style=\"line-height: 1.8;\">不过也有</span><a href=\"http://www.goldtoutiao.com/post/1612531?_eva_refresh_dispatch_cache=1&preview=1\" style=\"line-height: 1.8;\">市场分析人士</a><span style=\"line-height: 1.8;\">认为现阶段印度政府还不会放出这样的大招。</span></p><p style=\"margin: 5px 0px; color: rgb(0, 0, 0); font-family: sans-serif; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px;\"><br/></p>', '0');

-- ----------------------------
-- Table structure for `t_info`
-- ----------------------------
DROP TABLE IF EXISTS `t_info`;
CREATE TABLE `t_info` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `keywords` varchar(255) NOT NULL COMMENT '引言',
  `title` varchar(255) NOT NULL COMMENT '标题',
  `type` char(1) DEFAULT '1' COMMENT '类型:1文本 2图片 3视频',
  `author` varchar(50) NOT NULL COMMENT '作者',
  `create_datetime` datetime NOT NULL COMMENT '创建时间',
  `update_datetime` datetime NOT NULL COMMENT '修改时间',
  `disabled` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否有效',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COMMENT='资讯表';

-- ----------------------------
-- Records of t_info
-- ----------------------------
INSERT INTO `t_info` VALUES ('1', '17素材网专注于提供免费素材下载,其内容涵盖设计素材,PSD素材,矢量素材,图片素材,图标素材,设计字体等免费素材.下载免费素材尽在17素材网免费素材网', '17素材', '1', 'tao', '2016-11-26 16:57:23', '2016-11-26 16:57:28', '0');
INSERT INTO `t_info` VALUES ('2', '17素材网专注于提供免费素材下载,其内容涵盖设计素材,PSD素材,矢量素材,图片素材,图标素材,设计字体等免费素材.下载免费素材尽在17素材网免费素材网', '17素材2', '1', 'tao', '2016-11-27 13:57:35', '2016-11-27 13:57:42', '0');
INSERT INTO `t_info` VALUES ('3', '17素材网专注于提供免费素材下载,其内容涵盖设计素材,PSD素材,矢量素材,图片素材,图标素材,设计字体等免费素材.下载免费素材尽在17素材网免费素材网', '17素材3', '1', 'tao', '2016-11-27 13:59:44', '2016-11-27 13:59:44', '0');
INSERT INTO `t_info` VALUES ('4', '17素材网专注于提供免费素材下载,其内容涵盖设计素材,PSD素材,矢量素材,图片素材,图标素材,设计字体等免费素材.下载免费素材尽在17素材网免费素材网', '17素材4', '1', 'tao', '2016-11-27 14:00:10', '2016-11-27 14:00:10', '0');
INSERT INTO `t_info` VALUES ('5', '17素材网专注于提供免费素材下载,其内容涵盖设计素材,PSD素材,矢量素材,图片素材,图标素材,设计字体等免费素材.下载免费素材尽在17素材网免费素材网', '17素材5', '1', 'tao', '2016-11-27 14:00:14', '2016-11-27 14:00:14', '0');
INSERT INTO `t_info` VALUES ('6', '17素材网专注于提供免费素材下载,其内容涵盖设计素材,PSD素材,矢量素材,图片素材,图标素材,设计字体等免费素材.下载免费素材尽在17素材网免费素材网', '17素材6', '1', 'tao', '2016-11-27 14:00:18', '2016-11-27 14:00:18', '0');
INSERT INTO `t_info` VALUES ('7', '17素材网专注于提供免费素材下载,其内容涵盖设计素材,PSD素材,矢量素材,图片素材,图标素材,设计字体等免费素材.下载免费素材尽在17素材网免费素材网', '17素材7', '2', 'tao', '2016-11-27 14:00:21', '2016-11-27 14:00:21', '0');
INSERT INTO `t_info` VALUES ('8', '17素材网专注于提供免费素材下载,其内容涵盖设计素材,PSD素材,矢量素材,图片素材,图标素材,设计字体等免费素材.下载免费素材尽在17素材网免费素材网', '17素材8', '1', 'tao', '2016-11-27 14:00:24', '2016-11-27 14:00:24', '0');
INSERT INTO `t_info` VALUES ('9', '17素材网专注于提供免费素材下载,其内容涵盖设计素材,PSD素材,矢量素材,图片素材,图标素材,设计字体等免费素材.下载免费素材尽在17素材网免费素材网', '17素材9', '3', 'tao', '2016-11-27 14:00:27', '2016-11-27 14:00:27', '0');
INSERT INTO `t_info` VALUES ('10', '17素材网专注于提供免费素材下载,其内容涵盖设计素材,PSD素材,矢量素材,图片素材,图标素材,设计字体等免费素材.下载免费素材尽在17素材网免费素材网', '17素材11', '1', 'tao', '2016-11-27 14:00:30', '2016-11-27 14:00:30', '0');
INSERT INTO `t_info` VALUES ('11', '17素材网专注于提供免费素材下载,其内容涵盖设计素材,PSD素材,矢量素材,图片素材,图标素材,设计字体等免费素材.下载免费素材尽在17素材网免费素材网', '17素材12', '1', 'tao', '2016-11-27 14:00:33', '2016-11-27 14:00:33', '0');
INSERT INTO `t_info` VALUES ('12', '17素材网专注于提供免费素材下载,其内容涵盖设计素材,PSD素材,矢量素材,图片素材,图标素材,设计字体等免费素材.下载免费素材尽在17素材网免费素材网', '17素材13', '3', 'tao', '2016-11-27 14:00:36', '2016-11-27 14:00:36', '0');
INSERT INTO `t_info` VALUES ('13', '17素材网专注于提供免费素材下载,其内容涵盖设计素材,PSD素材,矢量素材,图片素材,图标素材,设计字体等免费素材.下载免费素材尽在17素材网免费素材网', '17素材14', '1', 'tao', '2016-11-27 14:00:40', '2016-11-27 14:00:40', '0');
INSERT INTO `t_info` VALUES ('14', '17素材网专注于提供免费素材下载,其内容涵盖设计素材,PSD素材,矢量素材,图片素材,图标素材,设计字体等免费素材.下载免费素材尽在17素材网免费素材网', '17素材15', '2', 'tao', '2016-11-27 14:00:42', '2016-11-27 14:00:42', '0');
INSERT INTO `t_info` VALUES ('15', '17素材网专注于提供免费素材下载,其内容涵盖设计素材,PSD素材,矢量素材,图片素材,图标素材,设计字体等免费素材.下载免费素材尽在17素材网免费素材网', '17素材16', '2', 'tao', '2016-11-27 14:00:45', '2016-11-27 14:00:45', '0');
INSERT INTO `t_info` VALUES ('16', '17素材网专注于提供免费素材下载,其内容涵盖设计素材,PSD素材,矢量素材,图片素材,图标素材,设计字体等免费素材.下载免费素材尽在17素材网免费素材网', '17素材17', '1', 'tao', '2016-11-27 14:00:47', '2016-11-27 14:00:47', '0');
INSERT INTO `t_info` VALUES ('17', '17素材网专注于提供免费素材下载,其内容涵盖设计素材,PSD素材,矢量素材,图片素材,图标素材,设计字体等免费素材.下载免费素材尽在17素材网免费素材网', '17素材18', '3', 'tao', '2016-11-27 14:00:49', '2016-11-27 14:00:49', '0');
INSERT INTO `t_info` VALUES ('18', '17素材网专注于提供免费素材下载,其内容涵盖设计素材,PSD素材,矢量素材,图片素材,图标素材,设计字体等免费素材.下载免费素材尽在17素材网免费素材网', '17素材19', '1', 'tao', '2016-11-27 14:00:52', '2016-11-27 14:00:52', '0');
INSERT INTO `t_info` VALUES ('19', '17素材网专注于提供免费素材下载,其内容涵盖设计素材,PSD素材,矢量素材,图片素材,图标素材,设计字体等免费素材.下载免费素材尽在17素材网免费素材网', '17素材20', '1', 'tao', '2016-11-27 14:00:56', '2016-11-27 14:00:56', '0');
INSERT INTO `t_info` VALUES ('20', '17素材网专注于提供免费素材下载,其内容涵盖设计素材,PSD素材,矢量素材,图片素材,图标素材,设计字体等免费素材.下载免费素材尽在17素材网免费素材网', '17素材21', '3', 'tao', '2016-11-27 14:01:01', '2016-11-27 14:01:01', '0');
INSERT INTO `t_info` VALUES ('21', '17素材网专注于提供免费素材下载,其内容涵盖设计素材,PSD素材,矢量素材,图片素材,图标素材,设计字体等免费素材.下载免费素材尽在17素材网免费素材网', '17素材22', '1', 'tao', '2016-11-27 14:01:04', '2016-11-27 14:01:04', '0');
