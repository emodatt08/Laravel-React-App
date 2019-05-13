/*
Navicat MySQL Data Transfer

Source Server         : Projects
Source Server Version : 100129
Source Host           : localhost:3306
Source Database       : triboard

Target Server Type    : MYSQL
Target Server Version : 100129
File Encoding         : 65001

Date: 2019-05-13 16:28:41
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES ('1', '2014_10_12_000000_create_users_table', '1');
INSERT INTO `migrations` VALUES ('2', '2014_10_12_100000_create_password_resets_table', '1');
INSERT INTO `migrations` VALUES ('3', '2018_05_13_023701_create_todos_table', '1');

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of password_resets
-- ----------------------------

-- ----------------------------
-- Table structure for todos
-- ----------------------------
DROP TABLE IF EXISTS `todos`;
CREATE TABLE `todos` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of todos
-- ----------------------------
INSERT INTO `todos` VALUES ('1', 'Autem autem quis dolorem nisi et.', 'Rerum distinctio occaecati esse nulla rem impedit reiciendis blanditiis. Unde ad delectus esse. Commodi nobis exercitationem sapiente. Accusantium eos in voluptatem sed suscipit est.', '2018-05-13 02:15:38', '2018-05-13 02:15:38');
INSERT INTO `todos` VALUES ('2', 'Facilis debitis rerum officia voluptate maiores.', 'Numquam quae voluptas in. Non expedita impedit incidunt praesentium amet. Quos illum quo consequatur magnam. Rerum quo magnam nulla numquam et omnis. Tempore consequatur minus alias repudiandae.', '2018-05-13 02:15:38', '2018-05-13 02:15:38');
INSERT INTO `todos` VALUES ('4', 'Sint quaerat enim fuga.', 'Ducimus quia dolorem magni sed maiores voluptatum nostrum cupiditate. Consectetur atque officiis et. Nostrum qui eos aut magnam. Pariatur praesentium sit explicabo quo minima.', '2018-05-13 02:15:38', '2018-05-13 02:15:38');
INSERT INTO `todos` VALUES ('5', 'Nulla nisi eaque aspernatur minus aperiam.', 'Saepe consequatur dolores exercitationem dolore natus nihil. Maxime inventore magnam vitae eos. Distinctio sequi at autem dolorem blanditiis. Aut facere soluta eos cupiditate.', '2018-05-13 02:15:38', '2018-05-13 02:15:38');
INSERT INTO `todos` VALUES ('6', 'Minima cum dignissimos quia quis.', 'Quia quisquam inventore aut est illum. Optio vero recusandae facere quaerat ut. Iste harum voluptatibus nihil suscipit ipsam provident ut.', '2018-05-13 02:15:38', '2018-05-13 02:15:38');
INSERT INTO `todos` VALUES ('10', 'Modi a est ratione quam quos totam ipsum.', 'Quaerat necessitatibus est sed. Voluptate culpa et magnam sunt maiores eius debitis. Ipsam facere unde aut aut.', '2018-05-13 02:15:39', '2018-05-13 02:15:39');
INSERT INTO `todos` VALUES ('11', 'Aperiam et aut et sed qui porro.', 'Quis sapiente non doloremque dicta. Dolore quod itaque laborum omnis quis doloremque eveniet. Ea aut et et architecto ut. A quidem aut corrupti consequatur.', '2018-05-13 02:15:39', '2018-05-13 02:15:39');
INSERT INTO `todos` VALUES ('12', 'Labore quia praesentium aut id id nisi eum.', 'Facere consequatur velit eum incidunt. Est beatae odio quo repudiandae. Accusantium voluptatum recusandae amet voluptatem. Velit incidunt reiciendis iste temporibus.', '2018-05-13 02:15:39', '2018-05-13 02:15:39');
INSERT INTO `todos` VALUES ('13', 'Ut quis voluptates illo in natus quod quasi quae.', 'Itaque ipsa repudiandae corporis id. Deserunt et voluptates rem. Quibusdam aliquam ab sequi corrupti ducimus non ut. Repellat ut aut velit aut maxime molestiae aut.', '2018-05-13 02:15:39', '2018-05-13 02:15:39');
INSERT INTO `todos` VALUES ('14', 'Magni cupiditate modi magnam.', 'Iure expedita et sed quia molestiae in. Dolores corrupti officiis ut enim minima. Et ipsam earum adipisci alias at fugit voluptatum.', '2018-05-13 02:15:39', '2018-05-13 02:15:39');
INSERT INTO `todos` VALUES ('15', 'Quas suscipit id veniam. Qui magni ut vel iste.', 'Quis corrupti ab tenetur voluptatem. In aliquid odit ipsam. Voluptatem voluptas nam consequatur recusandae nam saepe. Fugit iure et mollitia dicta mollitia qui sunt.', '2018-05-13 02:15:39', '2018-05-13 02:15:39');
INSERT INTO `todos` VALUES ('16', 'Aliquid neque et ab incidunt quo.', 'Corporis modi ducimus quo maiores. Voluptate consequatur ipsam rerum rerum maiores cupiditate. Beatae ex aspernatur iure assumenda provident.', '2018-05-13 02:15:39', '2018-05-13 02:15:39');
INSERT INTO `todos` VALUES ('17', 'Ab sequi eum officiis tempore.', 'Et culpa eum voluptas iusto quo. Suscipit quae et dolore quod consequuntur.', '2018-05-13 02:15:39', '2018-05-13 02:15:39');
INSERT INTO `todos` VALUES ('18', 'Nisi et pariatur qui voluptatem omnis iste.', 'Omnis dolores eveniet omnis hic ut ad. Ut sequi dolore molestias quam in. Voluptate consequatur consequatur maxime rem.', '2018-05-13 02:15:39', '2018-05-13 02:15:39');
INSERT INTO `todos` VALUES ('19', 'Sed inventore voluptates impedit eaque.', 'Eveniet vitae explicabo neque inventore ut temporibus est. Qui voluptatem porro nisi nesciunt labore. Deleniti aut corporis quae id consequuntur dolore quos. Molestiae ut nisi vel.', '2018-05-13 02:15:39', '2018-05-13 02:15:39');
INSERT INTO `todos` VALUES ('20', 'Quia est voluptas adipisci est.', 'Et id dolorum voluptatem. Ab non quaerat ut voluptas necessitatibus voluptatem itaque. Facere ipsum aspernatur quisquam temporibus earum ut et. Animi autem quod illum deleniti.', '2018-05-13 02:15:39', '2018-05-13 02:15:39');
INSERT INTO `todos` VALUES ('21', 'Debitis earum provident facere tempore.', 'Id molestias aut adipisci at libero consequatur quaerat. Ipsa officia quod enim soluta laborum. Delectus ad nihil porro numquam ex at. Ut et dicta vel dolores facere rerum molestiae ea.', '2018-05-13 02:15:39', '2018-05-13 02:15:39');
INSERT INTO `todos` VALUES ('22', 'Commodi aliquid nulla voluptas qui.', 'Qui aut est officiis omnis. Et ut repellat qui magni libero dolor nostrum. Quis ut explicabo minima rerum temporibus fuga.', '2018-05-13 02:15:39', '2018-05-13 02:15:39');
INSERT INTO `todos` VALUES ('23', 'Aliquid nihil dolorum dignissimos deserunt.', 'Ab id unde qui dicta minus exercitationem. Nam qui quod ut perferendis quis atque ratione. Consequuntur velit aut consequuntur saepe molestias voluptas voluptate.', '2018-05-13 02:15:39', '2018-05-13 02:15:39');
INSERT INTO `todos` VALUES ('24', 'Reiciendis et occaecati qui quasi corporis ut.', 'Quia occaecati et et dolores ratione ut officia. Provident quia vel ea dignissimos ducimus itaque. Nostrum voluptatem amet consequatur id. Aut corrupti qui voluptatum.', '2018-05-13 02:15:39', '2018-05-13 02:15:39');
INSERT INTO `todos` VALUES ('25', 'Sint voluptas numquam voluptate et sed.', 'Nemo aperiam id voluptas perspiciatis non velit. Est a voluptatem est. Quisquam cumque fuga unde explicabo. Est facilis quis voluptatem. Vel placeat officia labore delectus id non.', '2018-05-13 02:15:39', '2018-05-13 02:15:39');
INSERT INTO `todos` VALUES ('26', 'Vel numquam nostrum autem.', 'Provident omnis dolores et aliquid. Eius et a voluptatum iste harum incidunt. Nostrum itaque temporibus laborum sed maxime nihil omnis. Exercitationem excepturi impedit dolorum enim impedit id.', '2018-05-13 02:15:39', '2018-05-13 02:15:39');
INSERT INTO `todos` VALUES ('27', 'Perferendis cumque dicta aut nihil.', 'Placeat reprehenderit quia dicta quia enim dicta nesciunt tenetur. Doloribus delectus et qui. In id ab et cumque.', '2018-05-13 02:15:39', '2018-05-13 02:15:39');
INSERT INTO `todos` VALUES ('28', 'Laboriosam asperiores cumque ea.', 'Nulla adipisci odit sit repellendus dolore nobis a. Consequatur quam minima odit dolorum ab sit consequatur. Magnam ut id error sed quas nihil consequatur eveniet.', '2018-05-13 02:15:39', '2018-05-13 02:15:39');
INSERT INTO `todos` VALUES ('29', 'Saepe minima ut et dicta ducimus dolorem tempora.', 'Ex nihil quo saepe velit. Aliquam consequuntur sed non debitis sit excepturi dignissimos. Dolorem non aut ut labore qui omnis.', '2018-05-13 02:15:39', '2018-05-13 02:15:39');
INSERT INTO `todos` VALUES ('30', 'Reprehenderit magnam eius voluptas nam.', 'Qui praesentium nam quae enim sint. Pariatur dolorem voluptate voluptatem aut doloremque iusto ut animi. Odit tempora sed quia iste deleniti sed eos.', '2018-05-13 02:15:39', '2018-05-13 02:15:39');
INSERT INTO `todos` VALUES ('31', 'Banshee mountains', 'Most dangerous mountain in the world', '2018-05-13 02:12:04', '2018-05-13 02:24:05');
INSERT INTO `todos` VALUES ('35', 'Dele', 'Mollitia accusantium earum officiis repudiandae veniam. Aliquam aut est expedita rerum. Incidunt odit blanditiis rerum id sint.', '2018-07-22 14:46:44', '2018-07-22 14:46:44');
INSERT INTO `todos` VALUES ('37', 'Contacts App Update', 'Continue development on the contacts application', '2018-07-22 15:16:50', '2018-07-22 15:48:29');
INSERT INTO `todos` VALUES ('38', 'Pacific Rim', 'Watch Boyega Kick Some Kaijuu ass', '2018-07-22 15:52:42', '2018-07-22 15:55:14');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
