-- --------------------------------------------------------
-- 主机:                           127.0.0.1
-- Server version:               5.6.44 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL 版本:                  10.1.0.5464
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table ircmsdb.commercialization
DROP TABLE IF EXISTS `commercialization`;
CREATE TABLE IF NOT EXISTS `commercialization` (
  `id` bigint(16) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `title` varchar(64) NOT NULL COMMENT '标题',
  `sub_title` varchar(64) NOT NULL COMMENT '子标题',
  `category` varchar(32) NOT NULL COMMENT '新闻分类',
  `news_date` bigint(11) NOT NULL COMMENT '新闻日期',
  `introduction` varchar(512) NOT NULL COMMENT '简介',
  `content` text NOT NULL COMMENT '内容',
  `online_state` smallint(2) NOT NULL COMMENT '1:已上线，2:下线',
  `creator` varchar(64) NOT NULL COMMENT '操作人',
  `modifier` varchar(64) NOT NULL COMMENT '修改人',
  `create_time` bigint(13) unsigned NOT NULL COMMENT '创建时间',
  `modify_time` bigint(13) unsigned NOT NULL COMMENT '修改时间',
  `deleted` smallint(1) unsigned NOT NULL COMMENT '删除标识',
  `remark` varchar(1024) NOT NULL COMMENT '描述信息',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COMMENT='成果转化';

-- Dumping data for table ircmsdb.commercialization: ~0 rows (approximately)
DELETE FROM `commercialization`;
/*!40000 ALTER TABLE `commercialization` DISABLE KEYS */;
INSERT INTO `commercialization` (`id`, `title`, `sub_title`, `category`, `news_date`, `introduction`, `content`, `online_state`, `creator`, `modifier`, `create_time`, `modify_time`, `deleted`, `remark`) VALUES
	(1, '利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'policy', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(2, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'policy', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(3, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'policy', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(4, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'policy', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(5, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'policy', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(6, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'policy', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(7, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'policy', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(8, '利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'policy', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(9, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'policy', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(10, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'policy', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(11, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'policy', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(12, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'policy', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(13, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'policy', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(14, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'policy', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(15, '利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'policy', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(16, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'policy', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(17, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'policy', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(18, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'policy', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(19, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'policy', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(20, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'policy', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(21, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'policy', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(22, '利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'policy', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(23, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'policy', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(24, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'cooperate', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(25, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'cooperate', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(26, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'cooperate', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(27, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'cooperate', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(28, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'cooperate', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(29, '利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'cooperate', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(30, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'cooperate', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(31, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'cooperate', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(32, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'cooperate', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(33, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'cooperate', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(34, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'cooperate', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, ''),
	(35, '2利用增强现实技术，结合机器学习模型与空间映射组件', '低时延大带宽将为XR产业发展带来新的机遇。为寻找5G应用场景下最合适的XR应用解决方案', 'cooperate', 1546117200000, '', '大赛已于2018年12月12日启动，将于今年10月举行复赛和决赛。大赛期间，各组委会单位将在长三角地区及中国主要内容生产聚集地开设VRAR内容制作大课堂，进行大赛规则讲解及动员、千兆网虚拟现实商业生态及技术对接、Cloud VR，5G场景下云端解决方案及对接实操，以及基于硬件的云—网—端方案设计等相关产业培训及对接活动，为行业发展培训紧缺人才。', 1, '', '', 0, 0, 0, '');
/*!40000 ALTER TABLE `commercialization` ENABLE KEYS */;

-- Dumping structure for table ircmsdb.dictionary
DROP TABLE IF EXISTS `dictionary`;
CREATE TABLE IF NOT EXISTS `dictionary` (
  `id` bigint(16) NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `dict_class` varchar(64) NOT NULL DEFAULT '' COMMENT '字典分类',
  `name` varchar(256) NOT NULL DEFAULT '' COMMENT '字典名',
  `value` varchar(512) NOT NULL DEFAULT '' COMMENT '字典值',
  `level` smallint(4) NOT NULL DEFAULT '0' COMMENT '字典层级',
  `data_order` int(6) NOT NULL DEFAULT '0' COMMENT '字典排序',
  `parent_value` varchar(512) NOT NULL DEFAULT '' COMMENT '上级字典值',
  `expand1` varchar(128) NOT NULL DEFAULT '' COMMENT '扩展字段1',
  `expand2` varchar(128) NOT NULL DEFAULT '' COMMENT '扩展字段2',
  `expand3` varchar(128) NOT NULL DEFAULT '' COMMENT '扩展字段3',
  `expand4` varchar(128) NOT NULL DEFAULT '' COMMENT '扩展字段4',
  `creator` varchar(50) NOT NULL DEFAULT '' COMMENT '创建人',
  `modifier` varchar(50) NOT NULL DEFAULT '' COMMENT '更新人',
  `create_time` bigint(11) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `modify_time` bigint(11) NOT NULL DEFAULT '0' COMMENT '更新时间',
  `deleted` smallint(4) NOT NULL DEFAULT '0' COMMENT '删除标识(0:未删除，1:删除)',
  `remark` varchar(1024) NOT NULL DEFAULT '' COMMENT '描述',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='通用字典表';

-- Dumping data for table ircmsdb.dictionary: ~0 rows (approximately)
DELETE FROM `dictionary`;
/*!40000 ALTER TABLE `dictionary` DISABLE KEYS */;
/*!40000 ALTER TABLE `dictionary` ENABLE KEYS */;

-- Dumping structure for table ircmsdb.meta_module
DROP TABLE IF EXISTS `meta_module`;
CREATE TABLE IF NOT EXISTS `meta_module` (
  `id` bigint(16) unsigned NOT NULL AUTO_INCREMENT COMMENT 'auto_increment',
  `url` varchar(64) NOT NULL COMMENT '请求URL',
  `module_desc` varchar(64) NOT NULL COMMENT '模块描述',
  `table_name` varchar(256) NOT NULL COMMENT '模块表名',
  `table_type` smallint(6) NOT NULL COMMENT '表的类型：1: 表，2: 视图',
  `id_attribute` varchar(32) NOT NULL COMMENT 'ID属性名',
  `plugin_service_id` varchar(32) NOT NULL COMMENT '服务层插件Beanid',
  `bus_service_id` varchar(64) NOT NULL COMMENT '业务侧service beanID',
  `bus_dao_id` varchar(64) NOT NULL COMMENT '业务侧Dao beanID',
  `role_code` varchar(64) NOT NULL COMMENT '角色编码、用于数据权限过滤',
  `author` varchar(64) NOT NULL COMMENT '操作人',
  `last_author` varchar(64) NOT NULL COMMENT '修改人',
  `created_time` bigint(13) unsigned NOT NULL COMMENT '创建时间',
  `modified_time` bigint(13) unsigned NOT NULL COMMENT '修改时间',
  `deleted` smallint(5) unsigned NOT NULL COMMENT '删除标识',
  `description` varchar(128) NOT NULL COMMENT '描述信息',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COMMENT='基础模块配置元数据表';

-- Dumping data for table ircmsdb.meta_module: ~6 rows (approximately)
DELETE FROM `meta_module`;
/*!40000 ALTER TABLE `meta_module` DISABLE KEYS */;
INSERT INTO `meta_module` (`id`, `url`, `module_desc`, `table_name`, `table_type`, `id_attribute`, `plugin_service_id`, `bus_service_id`, `bus_dao_id`, `role_code`, `author`, `last_author`, `created_time`, `modified_time`, `deleted`, `description`) VALUES
	(1, 'researchField', '研究领域', 'research_field', 0, 'id', '', '', 'researchFieldDao', '', 'hitvadmin', 'hitvadmin', 1560250164, 1560250164, 0, ''),
	(2, 'researchNews', '科研动态', 'research_news', 0, 'id', '', '', '', '', 'hitvadmin', 'hitvadmin', 1560250165, 1560250165, 0, ''),
	(3, 'teamMember', '人才队伍', 'team_member', 0, 'id', '', '', '', '', 'hitvadmin', 'hitvadmin', 1560250169, 1560250169, 0, ''),
	(4, 'commercialization', '成果转化', 'commercialization', 0, 'id', '', '', '', '', 'hitvadmin', 'hitvadmin', 1560250171, 1560250171, 0, ''),
	(5, 'recruitInfo', '招聘信息', 'recruit_info', 0, 'id', '', '', '', '', 'hitvadmin', 'hitvadmin', 1560250174, 1560250174, 0, ''),
	(6, 'publicService', '公共服务', 'public_service', 0, 'id', '', '', '', '', 'hitvadmin', 'hitvadmin', 1560250176, 1560250176, 0, '');
/*!40000 ALTER TABLE `meta_module` ENABLE KEYS */;

-- Dumping structure for table ircmsdb.meta_module_field
DROP TABLE IF EXISTS `meta_module_field`;
CREATE TABLE IF NOT EXISTS `meta_module_field` (
  `id` bigint(16) unsigned NOT NULL AUTO_INCREMENT COMMENT 'auto_increment',
  `module_url` varchar(64) NOT NULL COMMENT '模块URL标识',
  `field_name` varchar(64) NOT NULL COMMENT '字段名称',
  `field_desc` varchar(64) NOT NULL COMMENT '字段描述',
  `field_type` varchar(64) NOT NULL COMMENT '字段类型：1: 表字段，2: BO扩展字段',
  `data_type` varchar(64) NOT NULL COMMENT '字段类型：long、int、string',
  `field_length` int(8) unsigned NOT NULL COMMENT '字段长度',
  `valid_type` varchar(128) NOT NULL COMMENT '校验类型：required、length',
  `default_value` varchar(128) NOT NULL COMMENT '默认值',
  `search_type` varchar(32) NOT NULL COMMENT '查询类型：eq、ne、like',
  `bus_unique_valid` smallint(6) NOT NULL COMMENT '是否为业务唯一校验字段：1: 是，2: 否',
  `search_field` varchar(64) NOT NULL COMMENT '查询的字段名：主要用于时间比较字段',
  `special_field_type` varchar(64) NOT NULL COMMENT '特殊通用字段类型：deleted、creator、modifier、createTime、modifyTime',
  `author` varchar(64) NOT NULL COMMENT '操作人',
  `last_author` varchar(64) NOT NULL COMMENT '修改人',
  `created_time` bigint(13) unsigned NOT NULL COMMENT '创建时间',
  `modified_time` bigint(13) unsigned NOT NULL COMMENT '修改时间',
  `deleted` smallint(5) unsigned NOT NULL COMMENT '删除标识',
  `description` varchar(1024) NOT NULL COMMENT '描述信息',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8mb4 COMMENT='模块字段元数据表';

-- Dumping data for table ircmsdb.meta_module_field: ~94 rows (approximately)
DELETE FROM `meta_module_field`;
/*!40000 ALTER TABLE `meta_module_field` DISABLE KEYS */;
INSERT INTO `meta_module_field` (`id`, `module_url`, `field_name`, `field_desc`, `field_type`, `data_type`, `field_length`, `valid_type`, `default_value`, `search_type`, `bus_unique_valid`, `search_field`, `special_field_type`, `author`, `last_author`, `created_time`, `modified_time`, `deleted`, `description`) VALUES
	(1, 'researchField', 'id', 'ID', '1', 'long', 16, '', '', '', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250164, 1560250164, 0, 'ID'),
	(2, 'researchField', 'title', '标题', '1', 'string', 64, 'required', '', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250164, 1560250164, 0, '标题'),
	(3, 'researchField', 'subTitle', '子标题', '1', 'string', 64, 'required', '', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250164, 1560250164, 0, '子标题'),
	(4, 'researchField', 'iconUrl', '图标地址', '1', 'string', 256, 'required', '', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250164, 1560250164, 0, '图标地址'),
	(5, 'researchField', 'introduction', '简介', '1', 'string', 512, 'required', '\'\'', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250164, 1560250164, 0, '简介'),
	(6, 'researchField', 'showOrder', '显示顺序', '1', 'int', 4, 'required', '999', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250165, 1560250165, 0, '显示顺序'),
	(7, 'researchField', 'content', '内容', '1', 'string', 0, '', '\'\'', 'qe', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250165, 1560250165, 0, '内容'),
	(8, 'researchField', 'creator', '创建人', '1', 'string', 64, '', '', 'like', 2, '', 'creator', 'hitvadmin', 'hitvadmin', 1560250165, 1560250165, 0, '操作人'),
	(9, 'researchField', 'modifier', '修改人', '1', 'string', 64, '', '', 'qe', 2, '', 'modifier', 'hitvadmin', 'hitvadmin', 1560250165, 1560250165, 0, '修改人'),
	(10, 'researchField', 'createTime', '创建时间', '1', 'long', 13, '', '', '', 2, '', 'createTime', 'hitvadmin', 'hitvadmin', 1560250165, 1560250165, 0, '创建时间'),
	(11, 'researchField', 'modifyTime', '修改时间', '1', 'long', 13, '', '', '', 2, '', 'modifyTime', 'hitvadmin', 'hitvadmin', 1560250165, 1560250165, 0, '修改时间'),
	(12, 'researchField', 'deleted', '逻辑删除', '1', 'int', 1, '', '', '', 2, '', 'deleted', 'hitvadmin', 'hitvadmin', 1560250165, 1560250165, 0, '删除标识'),
	(13, 'researchField', 'remark', '备注', '1', 'string', 1024, '', '\'\'', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250165, 1560250165, 0, '描述信息'),
	(14, 'researchNews', 'id', 'ID', '1', 'long', 16, '', '', '', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250166, 1560250166, 0, 'ID'),
	(15, 'researchNews', 'title', '标题', '1', 'string', 64, 'required', '', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250166, 1560250166, 0, '标题'),
	(16, 'researchNews', 'subTitle', '子标题', '1', 'string', 64, '', '\'\'', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250166, 1560250166, 0, '子标题'),
	(17, 'researchNews', 'category', '分类', '1', 'string', 32, 'required', '', 'qe', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250166, 1560250166, 0, '新闻分类'),
	(18, 'researchNews', 'newsDate', '新闻日期', '1', 'long', 11, 'required', '', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250166, 1560250166, 0, '新闻日期'),
	(19, 'researchNews', 'newsYear', '新闻年份', '1', 'int', 4, '', '0', '', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250166, 1560250166, 0, '年份'),
	(20, 'researchNews', 'actionDate', '执行日期', '1', 'string', 32, '', '\'\'', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250167, 1560250167, 0, '重大项目执行日期'),
	(21, 'researchNews', 'newsAuthor', '文章作者', '1', 'string', 128, '', '\'\'', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250167, 1560250167, 0, '执行人/论文作者'),
	(22, 'researchNews', 'conference', '期刊/会议', '1', 'string', 128, '', '\'\'', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250167, 1560250167, 0, '期刊/会议'),
	(23, 'researchNews', 'pictureUrl', '图片地址', '1', 'string', 256, '', '\'\'', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250167, 1560250167, 0, '图片地址'),
	(24, 'researchNews', 'introduction', '简介', '1', 'string', 512, '', '\'\'', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250167, 1560250167, 0, '简介'),
	(25, 'researchNews', 'homepageShow', '首页显示', '1', 'int', 2, '', '1', 'qe', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250167, 1560250167, 0, '是否首页显示，1:不显示，2:显示'),
	(26, 'researchNews', 'showOrder', '显示顺序', '1', 'int', 4, '', '999', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250167, 1560250167, 0, '显示顺序'),
	(27, 'researchNews', 'content', '内容', '1', 'string', 0, '', '\'\'', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250168, 1560250168, 0, '内容'),
	(28, 'researchNews', 'onlineState', '上线状态', '1', 'int', 2, '', '2', 'qe', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250168, 1560250168, 0, '1:已上线，2:下线'),
	(29, 'researchNews', 'creator', '创建人', '1', 'string', 64, '', '', 'qe', 2, '', 'creator', 'hitvadmin', 'hitvadmin', 1560250168, 1560250168, 0, '操作人'),
	(30, 'researchNews', 'modifier', '修改人', '1', 'string', 64, '', '', 'qe', 2, '', 'modifier', 'hitvadmin', 'hitvadmin', 1560250168, 1560250168, 0, '修改人'),
	(31, 'researchNews', 'createTime', '创建时间', '1', 'long', 13, '', '', '', 2, '', 'createTime', 'hitvadmin', 'hitvadmin', 1560250168, 1560250168, 0, '创建时间'),
	(32, 'researchNews', 'modifyTime', '修改时间', '1', 'long', 13, '', '', '', 2, '', 'modifyTime', 'hitvadmin', 'hitvadmin', 1560250168, 1560250168, 0, '修改时间'),
	(33, 'researchNews', 'deleted', '逻辑删除', '1', 'int', 1, '', '', '', 2, '', 'deleted', 'hitvadmin', 'hitvadmin', 1560250169, 1560250169, 0, '删除标识'),
	(34, 'researchNews', 'remark', '备注', '1', 'string', 1024, '', '\'\'', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250169, 1560250169, 0, '描述信息'),
	(35, 'teamMember', 'id', 'ID', '1', 'long', 16, '', '', '', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250169, 1560250169, 0, 'ID'),
	(36, 'teamMember', 'workUnit', '单位', '1', 'string', 128, 'required', '', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250169, 1560250169, 0, '单位'),
	(37, 'teamMember', 'personType', '人员类别', '1', 'string', 32, 'required', '', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250169, 1560250169, 0, '人员类别'),
	(38, 'teamMember', 'pictureUrl', '头像URL', '1', 'string', 128, '', '\'\'', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250169, 1560250169, 0, '头像URL'),
	(39, 'teamMember', 'homepage', '个人主页', '1', 'string', 256, '', '\'\'', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250170, 1560250170, 0, '个人主页'),
	(40, 'teamMember', 'introduction', '简介', '1', 'string', 512, '', '\'\'', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250170, 1560250170, 0, '简介'),
	(41, 'teamMember', 'homeShow', '首页显示', '1', 'int', 2, '', '1', 'qe', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250170, 1560250170, 0, '是否首页显示，1:不显示，2:显示'),
	(42, 'teamMember', 'showOrder', '显示顺序', '1', 'int', 4, '', '999', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250170, 1560250170, 0, '显示顺序'),
	(43, 'teamMember', 'content', '内容', '1', 'string', 0, '', '\'\'', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250170, 1560250170, 0, '内容'),
	(44, 'teamMember', 'creator', '创建人', '1', 'string', 64, '', '', 'qe', 2, '', 'creator', 'hitvadmin', 'hitvadmin', 1560250170, 1560250170, 0, '操作人'),
	(45, 'teamMember', 'modifier', '修改人', '1', 'string', 64, '', '', 'qe', 2, '', 'modifier', 'hitvadmin', 'hitvadmin', 1560250171, 1560250171, 0, '修改人'),
	(46, 'teamMember', 'createTime', '创建时间', '1', 'long', 13, '', '', '', 2, '', 'createTime', 'hitvadmin', 'hitvadmin', 1560250171, 1560250171, 0, '创建时间'),
	(47, 'teamMember', 'modifyTime', '修改时间', '1', 'long', 13, '', '', '', 2, '', 'modifyTime', 'hitvadmin', 'hitvadmin', 1560250171, 1560250171, 0, '修改时间'),
	(48, 'teamMember', 'deleted', '逻辑删除', '1', 'int', 1, '', '', '', 2, '', 'deleted', 'hitvadmin', 'hitvadmin', 1560250171, 1560250171, 0, '删除标识'),
	(49, 'teamMember', 'remark', '备注', '1', 'string', 1024, '', '\'\'', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250171, 1560250171, 0, '描述信息'),
	(50, 'commercialization', 'id', 'ID', '1', 'long', 16, '', '', '', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250171, 1560250171, 0, 'ID'),
	(51, 'commercialization', 'title', '标题', '1', 'string', 64, 'required', '', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250172, 1560250172, 0, '标题'),
	(52, 'commercialization', 'subTitle', '子标题', '1', 'string', 64, '', '\'\'', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250172, 1560250172, 0, '子标题'),
	(53, 'commercialization', 'category', '分类', '1', 'string', 32, 'required', '', 'qe', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250172, 1560250172, 0, '新闻分类'),
	(54, 'commercialization', 'newsDate', '新闻日期', '1', 'long', 11, 'required', '', '', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250172, 1560250172, 0, '新闻日期'),
	(55, 'commercialization', 'introduction', '简介', '1', 'string', 512, '', '\'\'', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250172, 1560250172, 0, '简介'),
	(56, 'commercialization', 'content', '内容', '1', 'string', 0, '', '\'\'', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250172, 1560250172, 0, '内容'),
	(57, 'commercialization', 'onlineState', '上线状态', '1', 'int', 2, '', '2', 'qe', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250173, 1560250173, 0, '1:已上线，2:下线'),
	(58, 'commercialization', 'creator', '创建人', '1', 'string', 64, '', '', 'qe', 2, '', 'creator', 'hitvadmin', 'hitvadmin', 1560250173, 1560250173, 0, '操作人'),
	(59, 'commercialization', 'modifier', '修改人', '1', 'string', 64, '', '', 'qe', 2, '', 'modifier', 'hitvadmin', 'hitvadmin', 1560250173, 1560250173, 0, '修改人'),
	(60, 'commercialization', 'createTime', '创建时间', '1', 'long', 13, '', '', '', 2, '', 'createTime', 'hitvadmin', 'hitvadmin', 1560250173, 1560250173, 0, '创建时间'),
	(61, 'commercialization', 'modifyTime', '修改时间', '1', 'long', 13, '', '', '', 2, '', 'modifyTime', 'hitvadmin', 'hitvadmin', 1560250173, 1560250173, 0, '修改时间'),
	(62, 'commercialization', 'deleted', '逻辑删除', '1', 'int', 1, '', '', '', 2, '', 'deleted', 'hitvadmin', 'hitvadmin', 1560250173, 1560250173, 0, '删除标识'),
	(63, 'commercialization', 'remark', '备注', '1', 'string', 1024, '', '\'\'', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250173, 1560250173, 0, '描述信息'),
	(64, 'recruitInfo', 'id', 'ID', '1', 'long', 16, '', '', '', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250174, 1560250174, 0, 'ID'),
	(65, 'recruitInfo', 'jobName', '岗位名称', '1', 'string', 64, 'required', '', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250174, 1560250174, 0, '岗位名称'),
	(66, 'recruitInfo', 'needNumber', '需求人数', '1', 'int', 4, 'required', '', 'qe', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250174, 1560250174, 0, '需求人数'),
	(67, 'recruitInfo', 'fileName', '文件名称', '1', 'string', 64, '', '\'\'', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250174, 1560250174, 0, '文件名称'),
	(68, 'recruitInfo', 'filePath', '文件地址', '1', 'string', 256, '', '\'\'', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250174, 1560250174, 0, '文件地址'),
	(69, 'recruitInfo', 'content', '内容', '1', 'string', 0, '', '\'\'', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250175, 1560250175, 0, '内容'),
	(70, 'recruitInfo', 'onlineState', '上线状态', '1', 'int', 2, '', '2', 'qe', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250175, 1560250175, 0, '1:已上线，2:下线'),
	(71, 'recruitInfo', 'creator', '创建人', '1', 'string', 64, '', '', 'qe', 2, '', 'creator', 'hitvadmin', 'hitvadmin', 1560250175, 1560250175, 0, '操作人'),
	(72, 'recruitInfo', 'modifier', '修改人', '1', 'string', 64, '', '', 'qe', 2, '', 'modifier', 'hitvadmin', 'hitvadmin', 1560250175, 1560250175, 0, '修改人'),
	(73, 'recruitInfo', 'createTime', '创建时间', '1', 'long', 13, '', '', '', 2, '', 'createTime', 'hitvadmin', 'hitvadmin', 1560250175, 1560250175, 0, '创建时间'),
	(74, 'recruitInfo', 'modifyTime', '修改时间', '1', 'long', 13, '', '', '', 2, '', 'modifyTime', 'hitvadmin', 'hitvadmin', 1560250175, 1560250175, 0, '修改时间'),
	(75, 'recruitInfo', 'deleted', '逻辑删除', '1', 'int', 1, '', '', '', 2, '', 'deleted', 'hitvadmin', 'hitvadmin', 1560250175, 1560250175, 0, '删除标识'),
	(76, 'recruitInfo', 'remark', '备注', '1', 'string', 1024, '', '\'\'', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250176, 1560250176, 0, '描述信息'),
	(77, 'publicService', 'id', 'ID', '1', 'long', 16, '', '', '', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250176, 1560250176, 0, 'ID'),
	(78, 'publicService', 'title', '标题', '1', 'string', 64, 'required', '', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250176, 1560250176, 0, '标题'),
	(79, 'publicService', 'subTitle', '子标题', '1', 'string', 64, 'required', '\'\'', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250176, 1560250176, 0, '子标题'),
	(80, 'publicService', 'category', '分类', '1', 'string', 32, 'required', '', 'qe', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250176, 1560250176, 0, '新闻分类'),
	(81, 'publicService', 'newsDate', '新闻日期', '1', 'long', 11, '', '0', '', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250177, 1560250177, 0, '新闻日期'),
	(82, 'publicService', 'pictureUrl', '图片地址', '1', 'string', 128, '', '\'\'', '', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250177, 1560250177, 0, '图片地址'),
	(83, 'publicService', 'pictureHref', '图片外链', '1', 'string', 256, '', '\'\'', '', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250177, 1560250177, 0, '图片外链'),
	(84, 'publicService', 'introduction', '简介', '1', 'string', 512, '', '\'\'', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250177, 1560250177, 0, '简介'),
	(85, 'publicService', 'content', '内容', '1', 'string', 0, '', '\'\'', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250177, 1560250177, 0, '内容'),
	(86, 'publicService', 'onlineState', '上线状态', '1', 'int', 2, '', '2', 'qe', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250177, 1560250177, 0, '1:已上线，2:下线'),
	(87, 'publicService', 'creator', '创建人', '1', 'string', 64, '', '', 'qe', 2, '', 'creator', 'hitvadmin', 'hitvadmin', 1560250177, 1560250177, 0, '操作人'),
	(88, 'publicService', 'modifier', '修改人', '1', 'string', 64, '', '', 'qe', 2, '', 'modifier', 'hitvadmin', 'hitvadmin', 1560250178, 1560250178, 0, '修改人'),
	(89, 'publicService', 'createTime', '创建时间', '1', 'long', 13, '', '', '', 2, '', 'createTime', 'hitvadmin', 'hitvadmin', 1560250178, 1560250178, 0, '创建时间'),
	(90, 'publicService', 'modifyTime', '修改时间', '1', 'long', 13, '', '', '', 2, '', 'modifyTime', 'hitvadmin', 'hitvadmin', 1560250178, 1560250178, 0, '修改时间'),
	(91, 'publicService', 'deleted', '逻辑删除', '1', 'int', 1, '', '', '', 2, '', 'deleted', 'hitvadmin', 'hitvadmin', 1560250178, 1560250178, 0, '删除标识'),
	(92, 'publicService', 'remark', '备注', '1', 'string', 1024, '', '\'\'', 'like', 2, '', '', 'hitvadmin', 'hitvadmin', 1560250178, 1560250178, 0, '描述信息'),
	(93, 'teamMember', 'name', '名字', '1', 'string', 128, '', '', 'qe', 2, '', '', '', '', 0, 0, 0, ''),
	(94, 'teamMember', 'jobName', '岗位名称', '1', 'string', 128, '', '', 'like', 2, '', '', '', '', 0, 0, 0, '');
/*!40000 ALTER TABLE `meta_module_field` ENABLE KEYS */;

-- Dumping structure for table ircmsdb.public_service
DROP TABLE IF EXISTS `public_service`;
CREATE TABLE IF NOT EXISTS `public_service` (
  `id` bigint(16) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `title` varchar(64) NOT NULL COMMENT '标题',
  `sub_title` varchar(64) NOT NULL COMMENT '子标题',
  `category` varchar(32) NOT NULL COMMENT '新闻分类',
  `news_date` bigint(11) NOT NULL COMMENT '新闻日期',
  `picture_url` varchar(128) NOT NULL COMMENT '图片地址',
  `picture_href` varchar(256) NOT NULL COMMENT '图片外链',
  `introduction` varchar(512) NOT NULL COMMENT '简介',
  `content` text NOT NULL COMMENT '内容',
  `online_state` smallint(2) NOT NULL COMMENT '1:已上线，2:下线',
  `creator` varchar(64) NOT NULL COMMENT '操作人',
  `modifier` varchar(64) NOT NULL COMMENT '修改人',
  `create_time` bigint(13) unsigned NOT NULL COMMENT '创建时间',
  `modify_time` bigint(13) unsigned NOT NULL COMMENT '修改时间',
  `deleted` smallint(1) unsigned NOT NULL COMMENT '删除标识',
  `remark` varchar(1024) NOT NULL COMMENT '描述信息',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='公共服务';

-- Dumping data for table ircmsdb.public_service: ~0 rows (approximately)
DELETE FROM `public_service`;
/*!40000 ALTER TABLE `public_service` DISABLE KEYS */;
/*!40000 ALTER TABLE `public_service` ENABLE KEYS */;

-- Dumping structure for table ircmsdb.recruit_info
DROP TABLE IF EXISTS `recruit_info`;
CREATE TABLE IF NOT EXISTS `recruit_info` (
  `id` bigint(16) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `job_name` varchar(64) NOT NULL COMMENT '岗位名称',
  `need_number` smallint(4) NOT NULL COMMENT '需求人数',
  `file_name` varchar(64) NOT NULL COMMENT '文件名称',
  `file_path` varchar(256) NOT NULL COMMENT '文件地址',
  `content` text NOT NULL COMMENT '内容',
  `online_state` smallint(2) NOT NULL COMMENT '1:已上线，2:下线',
  `creator` varchar(64) NOT NULL COMMENT '操作人',
  `modifier` varchar(64) NOT NULL COMMENT '修改人',
  `create_time` bigint(13) unsigned NOT NULL COMMENT '创建时间',
  `modify_time` bigint(13) unsigned NOT NULL COMMENT '修改时间',
  `deleted` smallint(1) unsigned NOT NULL COMMENT '删除标识',
  `remark` varchar(1024) NOT NULL COMMENT '描述信息',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COMMENT='招聘信息';

-- Dumping data for table ircmsdb.recruit_info: ~2 rows (approximately)
DELETE FROM `recruit_info`;
/*!40000 ALTER TABLE `recruit_info` DISABLE KEYS */;
INSERT INTO `recruit_info` (`id`, `job_name`, `need_number`, `file_name`, `file_path`, `content`, `online_state`, `creator`, `modifier`, `create_time`, `modify_time`, `deleted`, `remark`) VALUES
	(1, '软件工程师', 2, '软件工程师招聘要求', '111.docx', '<ul style="font-size: 16px;color: #666;line-height: 1.75;">\n                                    <li style="font-size: 18px;font-weight: bold;">工作内容及要求</li>\n                                    <li>（1）负责大数据可视化、人工智能、并行计算和相关应用领域相关软件开发任务；</li>\n                                    <li>（2）软件研发相关软件著作权及专利申请撰写，协助专业用户部署系统；</li>\n                                    <li>（3）根据专业用户需求，协助上级制定软件研发计划、软件项目组织，并完成所承担的开发任务；</li>\n                                    <li>（5）负责收集整理相关技术资料，协助完成项目资料的编写及整理；</li>\n                                    <li>（6）完成上级交办的其他软件开发工作。</li>\n                                    <li>（7）全日制本科及以上学历，计算机科学与技术、软件工程、数字媒体、信息管理与信息系统、计算数学等相关专业；</li>\n                                    <li>（8）有计算机图形学、计算机视觉、数据可视化等相关项目经验或知识成果（论文、专利、软件著作权等）；</li>\n                                    <li>（8）至少精C、C ++、 java、python中一门程序语言；</li>\n                                    <li>（9）有良好的团队意识、沟通能力和抗压能力。</li>\n                                    <li style="margin-top: 20px;">方式：应聘者将以下材料以PDF格式打包发送至邮箱wangyj@sdu.edu.cn，邮件主题为姓名+岗位名称。</li>\n                                    <li>1、《山东大学招聘非事业编制人员报名表》（见附件）；</li>\n                                    <li>2、身份证明（身份证或护照）扫描件；</li>\n                                    <li>3、所有学历、学位证书、从业资格证书扫描件，应届毕业生须提供就业推荐书扫描件；</li>\n                                    <li>4、工作经历或专业特长相关证明扫描件。</li>\n                                    <li style="margin-top: 20px;">(二)资格审查</li>\n                                    <li>根据应聘人员提交的信息资料，按照招聘条件和要求对应聘人员进行资格审查，择优确定参加考试人员。考试人员名单在山东大学计算机科学与技术学院网站http://www.cs.sdu.edu.cn/default.do公布，未能进入考试环节者不再通知。</li>\n                                    <li style="margin-top: 20px;">(三)考试内容和方法</li>\n                                    <li>考试组织形式为笔试和面试，均采用百分制计算成绩。笔试主要测试应聘者的工作技能。面试主要测试应聘者的综合素质、专业能力和岗位适应性。根据笔试和面试成绩各占50%的比例合成考试总成绩。</li>\n                                    <li style="margin-top: 20px;">(四)体检</li>\n                                    <li>依据应聘人员总成绩由高分到低分按1:1比例确定进入体检范围人员。参加体检人员名单及有关事项将在山东大学计算机科学与技术学院网站http://www.cs.sdu.edu.cn/default.do公布，未能进入此环节者不再通知。参加体检人员到指定的地点体检，体检标准执行《山东大学新聘教职工体检标准（试行）》。应聘人员未按规定时间、地点参加体检的，视为自动放弃。</li>\n                                    <li style="margin-top: 20px;">(五)公示</li>\n                                    <li>拟聘用人员名单在山东大学计算机科学与技术学院网站http://www.cs.sdu.edu.cn/default.do进行公示，公示期为7个工作日。公示期满，对没有问题、反映问题不影响聘用或者反映问题查证不属实的，予以聘用。对反映问题影响聘用或反映问题查证属实的，不予聘用。</li>\n                                    <li style="margin-top: 20px;">四、聘用管理</li>\n                                    <li>（一）应聘者与山东大学青岛校区委托的人力资源公司签订劳务派遣合同，派遣至山东大学-青岛虚拟现实研究院工作；</li>\n                                    <li>（二）聘期内待遇按照山东大学相关规定执行，提供有竞争力的薪资待遇。</li>\n                                    <li style="margin-top: 20px;">五、有关说明</li>\n                                    <li>应聘人员提交的报考申请材料应当真实、准确。通过提供虚假报名材料骗取考试资格的，一经发现查实，取消应聘资格；</li>\n                                    <li>联系电话：0532-58630620</li>\n                                </ul>', 2, '', '', 0, 0, 0, ''),
	(2, '行政秘书', 1, '山东大学招聘非事业编制工作人员报名表', '222.docx', '<div></div>\r\n\r\n<ul style="font-size: 16px;color: #666;line-height: 1.75;">\r\n                                    <li style="font-size: 18px;font-weight: bold;">工作内容及要求</li>\r\n                                    <li><h1>这是行政人员的招聘信息</h1></li>\r\n                                   \r\n                                </ul>', 2, '', '', 0, 0, 0, '');
/*!40000 ALTER TABLE `recruit_info` ENABLE KEYS */;

-- Dumping structure for table ircmsdb.research_field
DROP TABLE IF EXISTS `research_field`;
CREATE TABLE IF NOT EXISTS `research_field` (
  `id` bigint(16) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `title` varchar(64) NOT NULL COMMENT '标题',
  `sub_title` varchar(64) NOT NULL COMMENT '子标题',
  `icon_url` varchar(256) NOT NULL COMMENT '图标地址',
  `introduction` varchar(512) NOT NULL COMMENT '简介',
  `show_order` smallint(4) NOT NULL COMMENT '显示顺序',
  `content` text NOT NULL COMMENT '内容',
  `creator` varchar(64) NOT NULL COMMENT '操作人',
  `modifier` varchar(64) NOT NULL COMMENT '修改人',
  `create_time` bigint(13) unsigned NOT NULL COMMENT '创建时间',
  `modify_time` bigint(13) unsigned NOT NULL COMMENT '修改时间',
  `deleted` smallint(1) unsigned NOT NULL COMMENT '删除标识',
  `remark` varchar(1024) NOT NULL COMMENT '描述信息',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COMMENT='研究领域';

-- Dumping data for table ircmsdb.research_field: ~4 rows (approximately)
DELETE FROM `research_field`;
/*!40000 ALTER TABLE `research_field` DISABLE KEYS */;
INSERT INTO `research_field` (`id`, `title`, `sub_title`, `icon_url`, `introduction`, `show_order`, `content`, `creator`, `modifier`, `create_time`, `modify_time`, `deleted`, `remark`) VALUES
	(2, '虚拟现实与增强现实', 'VR & AR', '', '虚拟现实基础技术、平台技术的研发，研究面向无人机、机器人等三维建模以及跟踪技术，研发基于物理的虚拟仿真平台, 研究基于虚拟现实显示终端和设备的未来影像展示、制作技术、传播技术等。', 10, '', '', '', 0, 0, 0, ''),
	(3, '智慧城市', 'Smart City', '', '面向城市大规模建模、城市大数据、城市公共管理等应用领域，研究渐进式建模技术、可穿戴定位、感知技术，研发新一代虚拟现实技术在智慧城市各领域应用系统核心技术。', 20, '', '', '', 0, 0, 0, ''),
	(4, '智能机器人', 'Robot', '', '面向数字娱乐、数字家庭、智能旅游等应用，研究遥载、室内定位、3D 智能交互等相关核心技术，提高机器人智能水平，推动机器人在相关领域的应用。', 30, '', '', '', 0, 0, 0, ''),
	(5, '数字制造', 'Digital Fabrication', '', '面向数字制造领域，研究产品快速建模、部件结构优化、智能创新设计、复杂结构材料等核心技术、推动虚拟现实与增强现实在智能制造中的应用。', 40, '', '', '', 0, 0, 0, '');
/*!40000 ALTER TABLE `research_field` ENABLE KEYS */;

-- Dumping structure for table ircmsdb.research_news
DROP TABLE IF EXISTS `research_news`;
CREATE TABLE IF NOT EXISTS `research_news` (
  `id` bigint(16) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `title` varchar(64) NOT NULL COMMENT '标题',
  `sub_title` varchar(64) NOT NULL COMMENT '子标题',
  `category` varchar(32) NOT NULL COMMENT '新闻分类',
  `news_date` bigint(11) NOT NULL COMMENT '新闻日期',
  `news_year` smallint(4) NOT NULL COMMENT '年份',
  `action_date` varchar(32) NOT NULL COMMENT '重大项目执行日期',
  `news_author` varchar(128) NOT NULL COMMENT '执行人/论文作者',
  `conference` varchar(128) NOT NULL COMMENT '期刊/会议',
  `picture_url` varchar(256) NOT NULL COMMENT '图片地址',
  `introduction` varchar(512) NOT NULL COMMENT '简介',
  `homepage_show` smallint(2) NOT NULL COMMENT '是否首页显示，1:不显示，2:显示',
  `show_order` smallint(4) NOT NULL COMMENT '显示顺序',
  `content` text NOT NULL COMMENT '内容',
  `online_state` smallint(2) NOT NULL COMMENT '1:已上线，2:下线',
  `creator` varchar(64) NOT NULL COMMENT '操作人',
  `modifier` varchar(64) NOT NULL COMMENT '修改人',
  `create_time` bigint(13) unsigned NOT NULL COMMENT '创建时间',
  `modify_time` bigint(13) unsigned NOT NULL COMMENT '修改时间',
  `deleted` smallint(1) unsigned NOT NULL COMMENT '删除标识',
  `remark` varchar(1024) NOT NULL COMMENT '描述信息',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COMMENT='科研动态';

-- Dumping data for table ircmsdb.research_news: ~2 rows (approximately)
DELETE FROM `research_news`;
/*!40000 ALTER TABLE `research_news` DISABLE KEYS */;
INSERT INTO `research_news` (`id`, `title`, `sub_title`, `category`, `news_date`, `news_year`, `action_date`, `news_author`, `conference`, `picture_url`, `introduction`, `homepage_show`, `show_order`, `content`, `online_state`, `creator`, `modifier`, `create_time`, `modify_time`, `deleted`, `remark`) VALUES
	(2, '人机交互与虚拟现实学科组学术讨论班', '', 'news', 1560561534000, 0, '', '', '', 'news-banner-1.png', '随着计算机3D图形技术的广泛应用，数据的计算和处理正快速增长。动画渲染是一个非常耗费大量时间的过程，其已成为影响动画制作效率的一个重要因素。本文主要阐述如何设计和实现基于通用机群管理软件OpenPBS的机群渲染管理系统。该系统提供渲染作业的统一管理，通过用户提交的作业信息将渲染作业分割为若干个子作业', 2, 10, '', 2, '', '', 0, 0, 0, ''),
	(3, '2人机交互与虚拟现实学科组学术讨论班', '', 'news', 1546117200000, 0, '', '', '', 'news-banner-1.png', '2随着计算机3D图形技术的广泛应用，数据的计算和处理正快速增长。动画渲染是一个非常耗费大量时间的过程，其已成为影响动画制作效率的一个重要因素。本文主要阐述如何设计和实现基于通用机群管理软件OpenPBS的机群渲染管理系统。该系统提供渲染作业的统一管理，通过用户提交的作业信息将渲染作业分割为若干个子作业', 2, 10, '', 2, '', '', 0, 0, 0, '');
/*!40000 ALTER TABLE `research_news` ENABLE KEYS */;

-- Dumping structure for table ircmsdb.team_member
DROP TABLE IF EXISTS `team_member`;
CREATE TABLE IF NOT EXISTS `team_member` (
  `id` bigint(16) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(128) NOT NULL DEFAULT '0' COMMENT '名字',
  `work_unit` varchar(128) NOT NULL COMMENT '单位',
  `job_name` varchar(128) NOT NULL COMMENT '岗位名称',
  `person_type` varchar(32) NOT NULL COMMENT '人员类别',
  `picture_url` varchar(128) NOT NULL COMMENT '头像URL',
  `homepage` varchar(256) NOT NULL COMMENT '个人主页',
  `introduction` varchar(512) NOT NULL COMMENT '简介',
  `home_show` smallint(2) NOT NULL COMMENT '是否首页显示，1:不显示，2:显示',
  `show_order` smallint(4) NOT NULL COMMENT '显示顺序',
  `content` text NOT NULL COMMENT '内容',
  `creator` varchar(64) NOT NULL COMMENT '操作人',
  `modifier` varchar(64) NOT NULL COMMENT '修改人',
  `create_time` bigint(13) unsigned NOT NULL COMMENT '创建时间',
  `modify_time` bigint(13) unsigned NOT NULL COMMENT '修改时间',
  `deleted` smallint(1) unsigned NOT NULL COMMENT '删除标识',
  `remark` varchar(1024) NOT NULL COMMENT '描述信息',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COMMENT='人才队伍';

-- Dumping data for table ircmsdb.team_member: ~5 rows (approximately)
DELETE FROM `team_member`;
/*!40000 ALTER TABLE `team_member` DISABLE KEYS */;
INSERT INTO `team_member` (`id`, `name`, `work_unit`, `job_name`, `person_type`, `picture_url`, `homepage`, `introduction`, `home_show`, `show_order`, `content`, `creator`, `modifier`, `create_time`, `modify_time`, `deleted`, `remark`) VALUES
	(1, '屠长河', '山东大学', '教授', 'core', 'user.png', '', '', 2, 10, '', '', '', 0, 0, 0, ''),
	(2, '曾琼', '山东大学', '副研究员', 'core', 'zhe.png', 'http://irc.cs.sdu.edu.cn/~qiongzn/', '', 2, 20, '', '', '', 0, 0, 0, ''),
	(3, '曾琼4', '山东大学', '副研究员', 'core', 'zhe.png', 'http://irc.cs.sdu.edu.cn/~qiongzn/', '', 2, 20, '', '', '', 0, 0, 0, ''),
	(4, '屠长河2', '山东大学', '教授', 'core', 'user.png', '', '', 2, 10, '', '', '', 0, 0, 0, ''),
	(5, '曾琼3', '山东大学', '副研究员', 'core', 'zhe.png', 'http://irc.cs.sdu.edu.cn/~qiongzn/', '', 2, 20, '', '', '', 0, 0, 0, '');
/*!40000 ALTER TABLE `team_member` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
