/*
 Navicat Premium Data Transfer

 Source Server         : Darren
 Source Server Type    : MySQL
 Source Server Version : 100424 (10.4.24-MariaDB)
 Source Host           : localhost:3306
 Source Schema         : service

 Target Server Type    : MySQL
 Target Server Version : 100424 (10.4.24-MariaDB)
 File Encoding         : 65001

 Date: 20/08/2024 18:27:38
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for log
-- ----------------------------
DROP TABLE IF EXISTS `log`;
CREATE TABLE `log`  (
  `id_log` int NOT NULL AUTO_INCREMENT,
  `id_user` int NULL DEFAULT NULL,
  `activity` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `time` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id_log`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 737 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of log
-- ----------------------------
INSERT INTO `log` VALUES (7, 3, 'Logout', '2024-08-12 00:07:32');
INSERT INTO `log` VALUES (8, 3, 'Login', '2024-08-12 00:07:39');
INSERT INTO `log` VALUES (9, 3, 'Input Pesanan', '2024-08-12 00:20:39');
INSERT INTO `log` VALUES (10, 3, 'Tambah Teknisi', '2024-08-12 00:51:37');
INSERT INTO `log` VALUES (11, 3, 'Edit Teknisi', '2024-08-12 00:51:50');
INSERT INTO `log` VALUES (12, 3, 'Login', '2024-08-12 07:42:14');
INSERT INTO `log` VALUES (13, 3, 'Logout', '2024-08-12 07:42:19');
INSERT INTO `log` VALUES (14, 3, 'Login', '2024-08-12 08:09:23');
INSERT INTO `log` VALUES (15, 3, 'Login', '2024-08-12 08:28:42');
INSERT INTO `log` VALUES (16, 3, 'Login', '2024-08-12 08:28:57');
INSERT INTO `log` VALUES (17, 3, 'Login', '2024-08-12 08:29:32');
INSERT INTO `log` VALUES (18, 3, 'Login', '2024-08-12 23:12:19');
INSERT INTO `log` VALUES (19, 3, 'Logout', '2024-08-12 23:41:09');
INSERT INTO `log` VALUES (20, 3, 'Login', '2024-08-12 23:41:45');
INSERT INTO `log` VALUES (21, 3, 'Print Windows    ', '2024-08-13 00:41:01');
INSERT INTO `log` VALUES (22, 3, 'Print Windows    ', '2024-08-13 00:43:04');
INSERT INTO `log` VALUES (23, 3, 'Print Windows    ', '2024-08-13 00:43:15');
INSERT INTO `log` VALUES (24, 3, 'Print PDF', '2024-08-13 00:43:32');
INSERT INTO `log` VALUES (25, 3, 'Login', '2024-08-13 04:11:23');
INSERT INTO `log` VALUES (26, 3, 'Login', '2024-08-13 08:07:09');
INSERT INTO `log` VALUES (27, 3, 'Login', '2024-08-13 08:08:39');
INSERT INTO `log` VALUES (28, 3, 'Login', '2024-08-13 09:17:45');
INSERT INTO `log` VALUES (29, 3, 'Login', '2024-08-13 22:52:34');
INSERT INTO `log` VALUES (30, 3, 'Hapus Transaksi', '2024-08-13 23:30:11');
INSERT INTO `log` VALUES (31, 3, 'Hapus Transaksi', '2024-08-13 23:30:28');
INSERT INTO `log` VALUES (32, 3, 'Hapus Transaksi', '2024-08-13 23:30:32');
INSERT INTO `log` VALUES (33, 3, 'Hapus Transaksi', '2024-08-13 23:31:30');
INSERT INTO `log` VALUES (34, 3, 'Hapus Transaksi', '2024-08-13 23:31:34');
INSERT INTO `log` VALUES (35, 3, 'Hapus Transaksi', '2024-08-13 23:32:41');
INSERT INTO `log` VALUES (36, 3, 'Masuk ke Log Activity', '2024-08-13 23:37:53');
INSERT INTO `log` VALUES (37, 3, 'Masuk Menu Teknisi', '2024-08-13 23:37:54');
INSERT INTO `log` VALUES (38, 3, 'Masuk Menu Transaksi', '2024-08-13 23:37:56');
INSERT INTO `log` VALUES (39, 3, 'Masuk Menu Laporan', '2024-08-13 23:37:57');
INSERT INTO `log` VALUES (40, 3, 'Masuk ke Log Activity', '2024-08-13 23:37:58');
INSERT INTO `log` VALUES (41, 3, 'Masuk Menu Teknisi', '2024-08-13 23:40:18');
INSERT INTO `log` VALUES (42, 3, 'Masuk Menu Setting', '2024-08-13 23:40:19');
INSERT INTO `log` VALUES (43, 3, 'Masuk Menu Transaksi', '2024-08-13 23:40:20');
INSERT INTO `log` VALUES (44, 3, 'Masuk ke Dashboard', '2024-08-13 23:40:21');
INSERT INTO `log` VALUES (45, 3, 'Masuk Menu Transaksi', '2024-08-13 23:40:22');
INSERT INTO `log` VALUES (46, 3, 'Masuk Menu Transaksi', '2024-08-14 00:01:30');
INSERT INTO `log` VALUES (47, 3, 'Masuk Menu Teknisi', '2024-08-14 00:01:32');
INSERT INTO `log` VALUES (48, 3, 'Masuk Menu Teknisi', '2024-08-14 00:01:39');
INSERT INTO `log` VALUES (49, 3, 'Masuk Menu Teknisi', '2024-08-14 00:02:12');
INSERT INTO `log` VALUES (50, 3, 'Masuk Menu Laporan', '2024-08-14 00:02:14');
INSERT INTO `log` VALUES (51, 3, 'Masuk Menu Teknisi', '2024-08-14 00:02:16');
INSERT INTO `log` VALUES (52, 3, 'Masuk ke Log Activity', '2024-08-14 00:02:16');
INSERT INTO `log` VALUES (53, 3, 'Masuk Menu Teknisi', '2024-08-14 00:02:17');
INSERT INTO `log` VALUES (54, 3, 'Masuk Menu Teknisi', '2024-08-14 00:02:23');
INSERT INTO `log` VALUES (55, 3, 'Masuk Menu Teknisi', '2024-08-14 00:03:03');
INSERT INTO `log` VALUES (56, 3, 'Masuk Menu Teknisi', '2024-08-14 00:03:09');
INSERT INTO `log` VALUES (57, 3, 'Masuk Menu Teknisi', '2024-08-14 00:04:17');
INSERT INTO `log` VALUES (58, 3, 'Masuk Menu Teknisi', '2024-08-14 00:04:24');
INSERT INTO `log` VALUES (59, 3, 'Masuk Menu Teknisi', '2024-08-14 00:05:38');
INSERT INTO `log` VALUES (60, 3, 'Masuk Menu Teknisi', '2024-08-14 00:05:43');
INSERT INTO `log` VALUES (61, 3, 'Masuk Menu Teknisi', '2024-08-14 00:06:11');
INSERT INTO `log` VALUES (62, 3, 'Masuk Menu Teknisi', '2024-08-14 00:06:16');
INSERT INTO `log` VALUES (63, 3, 'Masuk Menu Teknisi', '2024-08-14 00:07:47');
INSERT INTO `log` VALUES (64, 3, 'Masuk Menu Teknisi', '2024-08-14 00:08:37');
INSERT INTO `log` VALUES (65, 3, 'Masuk Menu Teknisi', '2024-08-14 00:08:41');
INSERT INTO `log` VALUES (66, 3, 'Masuk Menu Teknisi', '2024-08-14 00:08:49');
INSERT INTO `log` VALUES (67, 3, 'Masuk Menu Teknisi', '2024-08-14 00:08:54');
INSERT INTO `log` VALUES (68, 3, 'Masuk Menu Teknisi', '2024-08-14 00:09:42');
INSERT INTO `log` VALUES (69, 3, 'Masuk Menu Teknisi', '2024-08-14 00:09:49');
INSERT INTO `log` VALUES (70, 3, 'Masuk Menu Teknisi', '2024-08-14 00:12:11');
INSERT INTO `log` VALUES (71, 3, 'Masuk Menu Teknisi', '2024-08-14 00:12:24');
INSERT INTO `log` VALUES (72, 3, 'Masuk Menu Teknisi', '2024-08-14 00:32:26');
INSERT INTO `log` VALUES (73, 3, 'Masuk ke Log Activity', '2024-08-14 00:32:27');
INSERT INTO `log` VALUES (74, 3, 'Masuk ke Log Activity', '2024-08-14 00:32:35');
INSERT INTO `log` VALUES (75, 3, 'Masuk ke Log Activity', '2024-08-14 00:37:07');
INSERT INTO `log` VALUES (76, 3, 'Masuk Menu Transaksi', '2024-08-14 00:37:08');
INSERT INTO `log` VALUES (77, 3, 'Masuk Menu Teknisi', '2024-08-14 00:37:10');
INSERT INTO `log` VALUES (78, 3, 'Masuk Menu Teknisi', '2024-08-14 00:37:16');
INSERT INTO `log` VALUES (79, 3, 'Masuk Menu Teknisi', '2024-08-14 00:45:55');
INSERT INTO `log` VALUES (80, 3, 'Masuk Menu Teknisi', '2024-08-14 00:46:00');
INSERT INTO `log` VALUES (81, 3, 'Masuk Menu Teknisi', '2024-08-14 01:27:55');
INSERT INTO `log` VALUES (82, 3, 'Masuk Menu Teknisi', '2024-08-14 01:31:50');
INSERT INTO `log` VALUES (83, 3, 'Masuk Menu Teknisi', '2024-08-14 01:32:12');
INSERT INTO `log` VALUES (84, 3, 'Masuk Menu Teknisi', '2024-08-14 01:32:20');
INSERT INTO `log` VALUES (85, 3, 'Masuk Menu Teknisi', '2024-08-14 01:32:29');
INSERT INTO `log` VALUES (86, 3, 'Masuk Menu Teknisi', '2024-08-14 01:32:30');
INSERT INTO `log` VALUES (87, 3, 'Masuk Menu Teknisi', '2024-08-14 01:32:33');
INSERT INTO `log` VALUES (88, 3, 'Masuk Menu Teknisi', '2024-08-14 01:33:04');
INSERT INTO `log` VALUES (89, 3, 'Masuk Menu Teknisi', '2024-08-14 01:33:10');
INSERT INTO `log` VALUES (90, 3, 'Masuk Menu Teknisi', '2024-08-14 01:44:37');
INSERT INTO `log` VALUES (91, 3, 'Masuk Menu Teknisi', '2024-08-14 01:45:00');
INSERT INTO `log` VALUES (92, 3, 'Masuk Menu Teknisi', '2024-08-14 01:45:09');
INSERT INTO `log` VALUES (93, 3, 'Masuk Menu Teknisi', '2024-08-14 01:47:47');
INSERT INTO `log` VALUES (94, 3, 'Masuk Menu Teknisi', '2024-08-14 01:47:50');
INSERT INTO `log` VALUES (95, 3, 'Login', '2024-08-14 02:12:27');
INSERT INTO `log` VALUES (96, 3, 'Masuk ke Dashboard', '2024-08-14 02:12:27');
INSERT INTO `log` VALUES (97, 3, 'Masuk Menu Teknisi', '2024-08-14 02:12:32');
INSERT INTO `log` VALUES (98, 3, 'Masuk Menu Transaksi', '2024-08-14 02:12:33');
INSERT INTO `log` VALUES (99, 3, 'Masuk Menu Teknisi', '2024-08-14 02:12:36');
INSERT INTO `log` VALUES (100, 3, 'Masuk Menu Teknisi', '2024-08-14 02:18:55');
INSERT INTO `log` VALUES (101, 3, 'Masuk Menu Teknisi', '2024-08-14 02:19:06');
INSERT INTO `log` VALUES (102, 3, 'Masuk Menu Teknisi', '2024-08-14 02:19:08');
INSERT INTO `log` VALUES (103, 3, 'Masuk Menu Teknisi', '2024-08-14 02:20:55');
INSERT INTO `log` VALUES (104, 3, 'Masuk Menu Teknisi', '2024-08-14 02:22:46');
INSERT INTO `log` VALUES (105, 3, 'Masuk Menu Teknisi', '2024-08-14 02:23:26');
INSERT INTO `log` VALUES (106, 3, 'Masuk Menu Teknisi', '2024-08-14 02:26:53');
INSERT INTO `log` VALUES (107, 3, 'Masuk Menu Teknisi', '2024-08-14 02:32:11');
INSERT INTO `log` VALUES (108, 3, 'Masuk Menu Teknisi', '2024-08-14 02:36:15');
INSERT INTO `log` VALUES (109, 3, 'Masuk Menu Teknisi', '2024-08-14 02:36:32');
INSERT INTO `log` VALUES (110, 3, 'Masuk Menu Teknisi', '2024-08-14 02:36:43');
INSERT INTO `log` VALUES (111, 3, 'Masuk Menu Teknisi', '2024-08-14 02:36:45');
INSERT INTO `log` VALUES (112, 3, 'Masuk Menu Teknisi', '2024-08-14 02:36:49');
INSERT INTO `log` VALUES (113, 3, 'Masuk Menu Teknisi', '2024-08-14 02:38:24');
INSERT INTO `log` VALUES (114, 3, 'Masuk Menu Teknisi', '2024-08-14 02:38:28');
INSERT INTO `log` VALUES (115, 3, 'Masuk Menu Teknisi', '2024-08-14 02:38:30');
INSERT INTO `log` VALUES (116, 3, 'Masuk Menu Teknisi', '2024-08-14 02:38:32');
INSERT INTO `log` VALUES (117, 3, 'Masuk Menu Teknisi', '2024-08-14 02:38:40');
INSERT INTO `log` VALUES (118, 3, 'Masuk Menu Teknisi', '2024-08-14 02:38:46');
INSERT INTO `log` VALUES (119, 3, 'Masuk Menu Teknisi', '2024-08-14 02:38:48');
INSERT INTO `log` VALUES (120, 3, 'Masuk Menu Teknisi', '2024-08-14 02:38:51');
INSERT INTO `log` VALUES (121, 3, 'Masuk Menu Teknisi', '2024-08-14 02:38:54');
INSERT INTO `log` VALUES (122, 3, 'Masuk Menu Teknisi', '2024-08-14 02:41:18');
INSERT INTO `log` VALUES (123, 3, 'Masuk Menu Teknisi', '2024-08-14 02:41:36');
INSERT INTO `log` VALUES (124, 3, 'Login', '2024-08-14 05:52:43');
INSERT INTO `log` VALUES (125, 3, 'Masuk ke Dashboard', '2024-08-14 05:52:43');
INSERT INTO `log` VALUES (126, 3, 'Masuk ke Dashboard', '2024-08-14 06:10:01');
INSERT INTO `log` VALUES (127, 3, 'Masuk Menu Teknisi', '2024-08-14 06:10:02');
INSERT INTO `log` VALUES (128, 3, 'Masuk Menu Teknisi', '2024-08-14 06:12:35');
INSERT INTO `log` VALUES (129, 3, 'Masuk Menu Teknisi', '2024-08-14 06:17:29');
INSERT INTO `log` VALUES (130, 3, 'Masuk Menu Teknisi', '2024-08-14 06:17:31');
INSERT INTO `log` VALUES (131, 3, 'Masuk Menu Teknisi', '2024-08-14 06:19:56');
INSERT INTO `log` VALUES (132, 3, 'Masuk Menu Teknisi', '2024-08-14 06:20:02');
INSERT INTO `log` VALUES (133, 3, 'Masuk Menu Teknisi', '2024-08-14 06:20:11');
INSERT INTO `log` VALUES (134, 3, 'Masuk Menu Teknisi', '2024-08-14 06:20:14');
INSERT INTO `log` VALUES (135, 3, 'Masuk Menu Teknisi', '2024-08-14 06:38:08');
INSERT INTO `log` VALUES (136, 3, 'Masuk Menu Teknisi', '2024-08-14 08:03:15');
INSERT INTO `log` VALUES (137, 3, 'Masuk ke Dashboard', '2024-08-14 08:18:21');
INSERT INTO `log` VALUES (138, 3, 'Masuk Menu Transaksi', '2024-08-14 08:18:22');
INSERT INTO `log` VALUES (139, 3, 'Masuk Menu Teknisi', '2024-08-14 08:18:24');
INSERT INTO `log` VALUES (140, 3, 'Masuk ke Dashboard', '2024-08-14 08:18:42');
INSERT INTO `log` VALUES (141, 3, 'Edit Detail Pesanan', '2024-08-14 08:19:44');
INSERT INTO `log` VALUES (142, 3, 'Masuk ke Dashboard', '2024-08-14 08:19:44');
INSERT INTO `log` VALUES (143, 3, 'Masuk ke Dashboard', '2024-08-14 08:39:11');
INSERT INTO `log` VALUES (144, 3, 'Masuk Menu Transaksi', '2024-08-14 09:14:35');
INSERT INTO `log` VALUES (145, 3, 'Masuk Menu Teknisi', '2024-08-14 09:14:37');
INSERT INTO `log` VALUES (146, 3, 'Masuk Menu Laporan', '2024-08-14 09:14:38');
INSERT INTO `log` VALUES (147, 3, 'Masuk Menu Setting', '2024-08-14 09:14:40');
INSERT INTO `log` VALUES (148, 3, 'Masuk Menu Laporan', '2024-08-14 09:14:41');
INSERT INTO `log` VALUES (149, 3, 'Masuk Menu Laporan', '2024-08-14 09:28:33');
INSERT INTO `log` VALUES (150, 3, 'Login', '2024-08-15 01:07:34');
INSERT INTO `log` VALUES (151, 3, 'Masuk ke Dashboard', '2024-08-15 01:07:34');
INSERT INTO `log` VALUES (152, 3, 'Masuk Menu Transaksi', '2024-08-15 01:07:47');
INSERT INTO `log` VALUES (153, 3, 'Masuk Menu Transaksi', '2024-08-15 01:09:29');
INSERT INTO `log` VALUES (154, 3, 'Masuk ke Dashboard', '2024-08-15 01:09:47');
INSERT INTO `log` VALUES (155, 3, 'Masuk ke Dashboard', '2024-08-15 01:09:48');
INSERT INTO `log` VALUES (156, 3, 'Edit Detail Pesanan', '2024-08-15 01:10:54');
INSERT INTO `log` VALUES (157, 3, 'Masuk ke Dashboard', '2024-08-15 01:10:54');
INSERT INTO `log` VALUES (158, 3, 'Masuk ke Dashboard', '2024-08-15 01:12:42');
INSERT INTO `log` VALUES (159, 3, 'Masuk ke Log Activity', '2024-08-15 01:12:50');
INSERT INTO `log` VALUES (160, 3, 'Masuk Menu Laporan', '2024-08-15 01:13:07');
INSERT INTO `log` VALUES (161, 3, 'Masuk Menu Transaksi', '2024-08-15 01:13:08');
INSERT INTO `log` VALUES (162, 3, 'Masuk ke Dashboard', '2024-08-15 01:13:09');
INSERT INTO `log` VALUES (163, 3, 'Masuk ke Dashboard', '2024-08-15 01:19:36');
INSERT INTO `log` VALUES (164, 3, 'Masuk Menu Laporan', '2024-08-15 01:19:37');
INSERT INTO `log` VALUES (165, 3, 'Print Windows    ', '2024-08-15 01:19:43');
INSERT INTO `log` VALUES (166, 3, 'Masuk Menu Laporan', '2024-08-15 01:20:08');
INSERT INTO `log` VALUES (167, 3, 'Print Windows    ', '2024-08-15 01:20:09');
INSERT INTO `log` VALUES (168, 3, 'Masuk Menu Laporan', '2024-08-15 01:20:12');
INSERT INTO `log` VALUES (169, 3, 'Masuk Menu Laporan', '2024-08-15 01:20:27');
INSERT INTO `log` VALUES (170, 3, 'Print Windows    ', '2024-08-15 01:20:36');
INSERT INTO `log` VALUES (171, 3, 'Masuk Menu Laporan', '2024-08-15 01:20:42');
INSERT INTO `log` VALUES (172, 3, 'Masuk Menu Laporan', '2024-08-15 01:20:58');
INSERT INTO `log` VALUES (173, 3, 'Print Windows    ', '2024-08-15 01:21:05');
INSERT INTO `log` VALUES (174, 3, 'Masuk Menu Laporan', '2024-08-15 01:21:08');
INSERT INTO `log` VALUES (175, 3, 'Print Windows    ', '2024-08-15 01:23:25');
INSERT INTO `log` VALUES (176, 3, 'Masuk Menu Laporan', '2024-08-15 01:23:27');
INSERT INTO `log` VALUES (177, 3, 'Masuk Menu Laporan', '2024-08-15 01:23:29');
INSERT INTO `log` VALUES (178, 3, 'Masuk Menu Laporan', '2024-08-15 01:23:36');
INSERT INTO `log` VALUES (179, 3, 'Masuk Menu Laporan', '2024-08-15 01:23:50');
INSERT INTO `log` VALUES (180, 3, 'Masuk Menu Laporan', '2024-08-15 01:23:56');
INSERT INTO `log` VALUES (181, 3, 'Masuk Menu Laporan', '2024-08-15 01:24:35');
INSERT INTO `log` VALUES (182, 3, 'Print Windows    ', '2024-08-15 01:24:42');
INSERT INTO `log` VALUES (183, 3, 'Print Windows    ', '2024-08-15 01:24:51');
INSERT INTO `log` VALUES (184, 3, 'Print Windows    ', '2024-08-15 01:27:38');
INSERT INTO `log` VALUES (185, 3, 'Masuk Menu Laporan', '2024-08-15 01:28:53');
INSERT INTO `log` VALUES (186, 3, 'Print Windows    ', '2024-08-15 01:29:03');
INSERT INTO `log` VALUES (187, 3, 'Masuk ke Dashboard', '2024-08-15 01:31:03');
INSERT INTO `log` VALUES (188, 3, 'Masuk ke Dashboard', '2024-08-15 01:41:33');
INSERT INTO `log` VALUES (189, 3, 'Masuk ke Dashboard', '2024-08-15 01:42:44');
INSERT INTO `log` VALUES (190, 3, 'Masuk ke Dashboard', '2024-08-15 01:42:52');
INSERT INTO `log` VALUES (191, 3, 'Masuk ke Dashboard', '2024-08-15 01:42:58');
INSERT INTO `log` VALUES (192, 3, 'Masuk Menu Teknisi', '2024-08-15 01:44:16');
INSERT INTO `log` VALUES (193, 3, 'Masuk Menu Transaksi', '2024-08-15 01:44:26');
INSERT INTO `log` VALUES (194, 3, 'Masuk Menu Transaksi', '2024-08-15 01:44:34');
INSERT INTO `log` VALUES (195, 3, 'Masuk ke Dashboard', '2024-08-15 01:45:27');
INSERT INTO `log` VALUES (196, 3, 'Masuk ke Dashboard', '2024-08-15 01:52:00');
INSERT INTO `log` VALUES (197, 3, 'Hapus Pesanan', '2024-08-15 01:52:04');
INSERT INTO `log` VALUES (198, 3, 'Masuk ke Dashboard', '2024-08-15 01:52:04');
INSERT INTO `log` VALUES (199, 3, 'Masuk ke Dashboard', '2024-08-15 01:54:57');
INSERT INTO `log` VALUES (200, 3, 'Masuk ke Dashboard', '2024-08-15 01:55:04');
INSERT INTO `log` VALUES (201, 3, 'Masuk ke Dashboard', '2024-08-15 01:55:18');
INSERT INTO `log` VALUES (202, 3, 'Masuk Menu Teknisi', '2024-08-15 01:56:36');
INSERT INTO `log` VALUES (203, 3, 'Masuk Menu Setting', '2024-08-15 01:56:38');
INSERT INTO `log` VALUES (204, 3, 'Masuk Menu Teknisi', '2024-08-15 01:56:39');
INSERT INTO `log` VALUES (205, 3, 'Masuk Menu Transaksi', '2024-08-15 01:56:40');
INSERT INTO `log` VALUES (206, 3, 'Masuk ke Dashboard', '2024-08-15 01:56:47');
INSERT INTO `log` VALUES (207, 3, 'Restore Pesanan', '2024-08-15 01:57:04');
INSERT INTO `log` VALUES (208, 3, 'Masuk ke Dashboard', '2024-08-15 01:57:06');
INSERT INTO `log` VALUES (209, 3, 'Masuk ke Dashboard', '2024-08-15 01:57:11');
INSERT INTO `log` VALUES (210, 3, 'Masuk ke Dashboard', '2024-08-15 01:57:14');
INSERT INTO `log` VALUES (211, 3, 'Masuk ke Dashboard', '2024-08-15 01:57:21');
INSERT INTO `log` VALUES (212, 3, 'Masuk ke Log Activity', '2024-08-15 01:57:22');
INSERT INTO `log` VALUES (213, 3, 'Masuk ke Dashboard', '2024-08-15 01:58:08');
INSERT INTO `log` VALUES (214, 3, 'Masuk Menu Teknisi', '2024-08-15 01:58:10');
INSERT INTO `log` VALUES (215, 3, 'Masuk Menu Teknisi', '2024-08-15 01:59:24');
INSERT INTO `log` VALUES (216, 3, 'Masuk ke Dashboard', '2024-08-15 01:59:26');
INSERT INTO `log` VALUES (217, 3, 'Masuk ke Dashboard', '2024-08-15 01:59:31');
INSERT INTO `log` VALUES (218, 3, 'Masuk Menu Transaksi', '2024-08-15 01:59:34');
INSERT INTO `log` VALUES (219, 3, 'Masuk Menu Teknisi', '2024-08-15 01:59:37');
INSERT INTO `log` VALUES (220, 3, 'Masuk Menu Teknisi', '2024-08-15 01:59:41');
INSERT INTO `log` VALUES (221, 3, 'Masuk ke Dashboard', '2024-08-15 01:59:42');
INSERT INTO `log` VALUES (222, 3, 'Masuk ke Dashboard', '2024-08-15 02:18:59');
INSERT INTO `log` VALUES (223, 3, 'Masuk ke Dashboard', '2024-08-15 02:19:53');
INSERT INTO `log` VALUES (224, 3, 'Masuk ke Dashboard', '2024-08-15 02:19:54');
INSERT INTO `log` VALUES (225, 3, 'Masuk ke Dashboard', '2024-08-15 02:20:05');
INSERT INTO `log` VALUES (226, 3, 'Masuk ke Dashboard', '2024-08-15 02:20:18');
INSERT INTO `log` VALUES (227, 3, 'Masuk ke Dashboard', '2024-08-15 02:21:05');
INSERT INTO `log` VALUES (228, 3, 'Login', '2024-08-15 08:40:51');
INSERT INTO `log` VALUES (229, 3, 'Masuk ke Dashboard', '2024-08-15 08:40:51');
INSERT INTO `log` VALUES (230, 3, 'Masuk ke Dashboard', '2024-08-15 09:17:14');
INSERT INTO `log` VALUES (231, 3, 'Masuk Menu Setting', '2024-08-15 09:17:16');
INSERT INTO `log` VALUES (232, 3, 'Masuk ke Dashboard', '2024-08-15 09:18:33');
INSERT INTO `log` VALUES (233, 3, 'Masuk Menu Transaksi', '2024-08-15 09:18:48');
INSERT INTO `log` VALUES (234, 3, 'Masuk ke Dashboard', '2024-08-15 09:18:49');
INSERT INTO `log` VALUES (235, 3, 'Masuk ke Dashboard', '2024-08-15 09:18:54');
INSERT INTO `log` VALUES (236, 3, 'Masuk ke Dashboard', '2024-08-15 09:19:44');
INSERT INTO `log` VALUES (237, 3, 'Masuk ke Dashboard', '2024-08-15 09:19:55');
INSERT INTO `log` VALUES (238, 3, 'Masuk Menu Transaksi', '2024-08-15 09:19:55');
INSERT INTO `log` VALUES (239, 3, 'Masuk Menu Transaksi', '2024-08-15 09:23:04');
INSERT INTO `log` VALUES (240, 3, 'Masuk Menu Transaksi', '2024-08-15 09:23:10');
INSERT INTO `log` VALUES (241, 3, 'Masuk Menu Transaksi', '2024-08-15 09:23:28');
INSERT INTO `log` VALUES (242, 3, 'Masuk Menu Teknisi', '2024-08-15 09:23:31');
INSERT INTO `log` VALUES (243, 3, 'Masuk Menu Teknisi', '2024-08-15 09:23:35');
INSERT INTO `log` VALUES (244, 3, 'Masuk Menu Teknisi', '2024-08-15 09:37:00');
INSERT INTO `log` VALUES (245, 3, 'Masuk Menu Transaksi', '2024-08-15 09:37:04');
INSERT INTO `log` VALUES (246, 3, 'Masuk ke Dashboard', '2024-08-15 09:37:13');
INSERT INTO `log` VALUES (247, 3, 'Masuk Menu Transaksi', '2024-08-15 09:37:15');
INSERT INTO `log` VALUES (248, 3, 'Masuk ke Dashboard', '2024-08-15 09:37:43');
INSERT INTO `log` VALUES (249, 3, 'Masuk ke Dashboard', '2024-08-15 09:38:30');
INSERT INTO `log` VALUES (250, 3, 'Masuk Menu Transaksi', '2024-08-15 09:38:36');
INSERT INTO `log` VALUES (251, 3, 'Masuk Menu Teknisi', '2024-08-15 09:43:35');
INSERT INTO `log` VALUES (252, 3, 'Masuk Menu Transaksi', '2024-08-15 09:43:36');
INSERT INTO `log` VALUES (253, 3, 'Masuk Menu Transaksi', '2024-08-15 09:43:49');
INSERT INTO `log` VALUES (254, 3, 'Masuk ke Dashboard', '2024-08-15 09:43:59');
INSERT INTO `log` VALUES (255, 3, 'Edit Detail Pesanan', '2024-08-15 09:44:07');
INSERT INTO `log` VALUES (256, 3, 'Menyelesaikan Pesanan', '2024-08-15 09:44:07');
INSERT INTO `log` VALUES (257, 3, 'Masuk ke Dashboard', '2024-08-15 09:44:07');
INSERT INTO `log` VALUES (258, 3, 'Masuk Menu Transaksi', '2024-08-15 09:44:11');
INSERT INTO `log` VALUES (259, 3, 'Edit Detail Transaksi', '2024-08-15 09:44:23');
INSERT INTO `log` VALUES (260, 3, 'Masuk Menu Transaksi', '2024-08-15 09:44:23');
INSERT INTO `log` VALUES (261, 3, 'Pembayaran Transaksi', '2024-08-15 09:44:29');
INSERT INTO `log` VALUES (262, 3, 'Masuk Menu Transaksi', '2024-08-15 09:44:30');
INSERT INTO `log` VALUES (263, 3, 'Masuk Menu Transaksi', '2024-08-15 09:44:31');
INSERT INTO `log` VALUES (264, 3, 'Masuk Menu Transaksi', '2024-08-15 09:44:33');
INSERT INTO `log` VALUES (265, 3, 'Masuk Menu Transaksi', '2024-08-15 09:44:34');
INSERT INTO `log` VALUES (266, 3, 'Masuk Menu Transaksi', '2024-08-15 09:45:04');
INSERT INTO `log` VALUES (267, 3, 'Masuk Menu Transaksi', '2024-08-15 09:49:22');
INSERT INTO `log` VALUES (268, 3, 'Masuk Menu Transaksi', '2024-08-15 09:49:26');
INSERT INTO `log` VALUES (269, 3, 'Masuk Menu Transaksi', '2024-08-15 09:49:27');
INSERT INTO `log` VALUES (270, 3, 'Masuk Menu Transaksi', '2024-08-15 09:50:27');
INSERT INTO `log` VALUES (271, 3, 'Masuk Menu Laporan', '2024-08-15 09:51:22');
INSERT INTO `log` VALUES (272, 3, 'Masuk Menu Laporan', '2024-08-15 10:06:22');
INSERT INTO `log` VALUES (273, 3, 'Masuk Menu Laporan', '2024-08-15 10:06:45');
INSERT INTO `log` VALUES (274, 3, 'Masuk Menu Laporan', '2024-08-15 10:06:56');
INSERT INTO `log` VALUES (275, 3, 'Masuk Menu Laporan', '2024-08-15 10:07:03');
INSERT INTO `log` VALUES (276, 3, 'Masuk Menu Transaksi', '2024-08-15 10:12:13');
INSERT INTO `log` VALUES (277, 3, 'Masuk Menu Transaksi', '2024-08-15 10:16:09');
INSERT INTO `log` VALUES (278, 3, 'Masuk Menu Transaksi', '2024-08-15 10:18:56');
INSERT INTO `log` VALUES (279, 3, 'Masuk Menu Laporan', '2024-08-15 10:19:34');
INSERT INTO `log` VALUES (280, 3, 'Masuk Menu Laporan', '2024-08-15 10:22:38');
INSERT INTO `log` VALUES (281, 3, 'Masuk Menu Laporan', '2024-08-15 10:24:25');
INSERT INTO `log` VALUES (282, 3, 'Masuk Menu Laporan', '2024-08-15 10:24:40');
INSERT INTO `log` VALUES (283, 3, 'Masuk Menu Laporan', '2024-08-15 10:25:09');
INSERT INTO `log` VALUES (284, 3, 'Masuk Menu Laporan', '2024-08-15 10:25:19');
INSERT INTO `log` VALUES (285, 3, 'Masuk Menu Laporan', '2024-08-15 10:25:27');
INSERT INTO `log` VALUES (286, 3, 'Print Windows    ', '2024-08-15 10:25:34');
INSERT INTO `log` VALUES (287, 3, 'Masuk Menu Laporan', '2024-08-15 10:28:35');
INSERT INTO `log` VALUES (288, 3, 'Masuk Menu Laporan', '2024-08-15 10:28:37');
INSERT INTO `log` VALUES (289, 3, 'Masuk Menu Laporan', '2024-08-15 10:29:19');
INSERT INTO `log` VALUES (290, 3, 'Masuk Menu Transaksi', '2024-08-15 10:29:20');
INSERT INTO `log` VALUES (291, 3, 'Masuk Menu Laporan', '2024-08-15 10:29:31');
INSERT INTO `log` VALUES (292, 3, 'Masuk Menu Laporan', '2024-08-15 10:30:24');
INSERT INTO `log` VALUES (293, 3, 'Masuk Menu Laporan', '2024-08-15 10:30:33');
INSERT INTO `log` VALUES (294, 3, 'Masuk Menu Laporan', '2024-08-15 10:30:42');
INSERT INTO `log` VALUES (295, 3, 'Masuk Menu Laporan', '2024-08-15 10:30:47');
INSERT INTO `log` VALUES (296, 3, 'Masuk Menu Laporan', '2024-08-15 10:30:49');
INSERT INTO `log` VALUES (297, 3, 'Masuk Menu Laporan', '2024-08-15 10:31:38');
INSERT INTO `log` VALUES (298, 3, 'Login', '2024-08-15 10:46:05');
INSERT INTO `log` VALUES (299, 3, 'Masuk ke Dashboard', '2024-08-15 10:46:05');
INSERT INTO `log` VALUES (300, 3, 'Masuk Menu Setting', '2024-08-15 10:46:08');
INSERT INTO `log` VALUES (301, 3, 'Masuk Menu Setting', '2024-08-15 10:46:11');
INSERT INTO `log` VALUES (302, 3, 'Masuk Menu Laporan', '2024-08-15 10:49:34');
INSERT INTO `log` VALUES (303, 3, 'Masuk Menu Laporan', '2024-08-15 10:49:42');
INSERT INTO `log` VALUES (304, 3, 'Masuk Menu Laporan', '2024-08-15 10:52:24');
INSERT INTO `log` VALUES (305, 3, 'Masuk Menu Laporan', '2024-08-15 10:55:57');
INSERT INTO `log` VALUES (306, 3, 'Masuk Menu Laporan', '2024-08-15 10:56:00');
INSERT INTO `log` VALUES (307, 3, 'Masuk Menu Laporan', '2024-08-15 10:56:11');
INSERT INTO `log` VALUES (308, 3, 'Masuk Menu Laporan', '2024-08-15 10:56:17');
INSERT INTO `log` VALUES (309, 3, 'Masuk ke Dashboard', '2024-08-15 10:56:21');
INSERT INTO `log` VALUES (310, 3, 'Login', '2024-08-16 07:03:58');
INSERT INTO `log` VALUES (311, 3, 'Masuk ke Dashboard', '2024-08-16 07:03:59');
INSERT INTO `log` VALUES (312, 3, 'Masuk Menu Transaksi', '2024-08-16 07:06:54');
INSERT INTO `log` VALUES (313, 3, 'Masuk Menu Transaksi', '2024-08-16 07:06:59');
INSERT INTO `log` VALUES (314, 3, 'Masuk Menu Transaksi', '2024-08-16 07:07:01');
INSERT INTO `log` VALUES (315, 3, 'Masuk ke Dashboard', '2024-08-16 07:07:02');
INSERT INTO `log` VALUES (316, 3, 'Input Pesanan', '2024-08-16 07:08:29');
INSERT INTO `log` VALUES (317, 3, 'Masuk ke Dashboard', '2024-08-16 07:08:29');
INSERT INTO `log` VALUES (318, 3, 'Masuk ke Dashboard', '2024-08-16 07:49:34');
INSERT INTO `log` VALUES (319, 3, 'Masuk ke Dashboard', '2024-08-16 07:52:02');
INSERT INTO `log` VALUES (320, 3, 'Masuk ke Dashboard', '2024-08-16 07:56:58');
INSERT INTO `log` VALUES (321, 3, 'Masuk ke Dashboard', '2024-08-16 07:57:09');
INSERT INTO `log` VALUES (322, 3, 'Masuk ke Dashboard', '2024-08-16 07:58:10');
INSERT INTO `log` VALUES (323, 3, 'Masuk ke Dashboard', '2024-08-16 08:01:15');
INSERT INTO `log` VALUES (324, 3, 'Masuk ke Dashboard', '2024-08-16 08:02:00');
INSERT INTO `log` VALUES (325, 3, 'Masuk ke Dashboard', '2024-08-16 08:04:28');
INSERT INTO `log` VALUES (326, 3, 'Masuk ke Dashboard', '2024-08-16 08:05:03');
INSERT INTO `log` VALUES (327, 3, 'Masuk ke Dashboard', '2024-08-16 08:05:33');
INSERT INTO `log` VALUES (328, 3, 'Masuk ke Dashboard', '2024-08-16 08:13:58');
INSERT INTO `log` VALUES (329, 3, 'Masuk ke Dashboard', '2024-08-16 08:18:24');
INSERT INTO `log` VALUES (330, 3, 'Login', '2024-08-16 09:47:19');
INSERT INTO `log` VALUES (331, 3, 'Masuk ke Dashboard', '2024-08-16 09:47:20');
INSERT INTO `log` VALUES (332, 3, 'Edit Detail Pesanan', '2024-08-16 09:49:36');
INSERT INTO `log` VALUES (333, 3, 'Masuk ke Dashboard', '2024-08-16 09:49:37');
INSERT INTO `log` VALUES (334, 3, 'Edit Detail Pesanan', '2024-08-16 09:49:46');
INSERT INTO `log` VALUES (335, 3, 'Masuk ke Dashboard', '2024-08-16 09:49:46');
INSERT INTO `log` VALUES (336, 3, 'Edit Detail Pesanan', '2024-08-16 09:49:54');
INSERT INTO `log` VALUES (337, 3, 'Masuk ke Dashboard', '2024-08-16 09:49:54');
INSERT INTO `log` VALUES (338, 3, 'Login', '2024-08-17 04:19:00');
INSERT INTO `log` VALUES (339, 3, 'Masuk ke Dashboard', '2024-08-17 04:19:00');
INSERT INTO `log` VALUES (340, 3, 'Edit Detail Pesanan', '2024-08-17 04:20:21');
INSERT INTO `log` VALUES (341, 3, 'Masuk ke Dashboard', '2024-08-17 04:20:22');
INSERT INTO `log` VALUES (342, 3, 'Masuk ke Dashboard', '2024-08-17 04:43:47');
INSERT INTO `log` VALUES (343, 3, 'Edit Detail Pesanan', '2024-08-17 04:43:55');
INSERT INTO `log` VALUES (344, 3, 'Masuk ke Dashboard', '2024-08-17 04:43:55');
INSERT INTO `log` VALUES (345, 3, 'Masuk ke Dashboard', '2024-08-17 04:44:27');
INSERT INTO `log` VALUES (346, 3, 'Masuk ke Dashboard', '2024-08-17 04:44:27');
INSERT INTO `log` VALUES (347, 3, 'Masuk ke Dashboard', '2024-08-17 04:44:31');
INSERT INTO `log` VALUES (348, 3, 'Masuk ke Dashboard', '2024-08-17 04:44:31');
INSERT INTO `log` VALUES (349, 3, 'Masuk ke Dashboard', '2024-08-17 04:46:56');
INSERT INTO `log` VALUES (350, 3, 'Masuk ke Dashboard', '2024-08-17 04:46:59');
INSERT INTO `log` VALUES (351, 3, 'Masuk ke Dashboard', '2024-08-17 04:47:14');
INSERT INTO `log` VALUES (352, 3, 'Masuk ke Dashboard', '2024-08-17 04:49:10');
INSERT INTO `log` VALUES (353, 3, 'Masuk Menu Transaksi', '2024-08-17 04:49:15');
INSERT INTO `log` VALUES (354, 3, 'Masuk Menu Laporan', '2024-08-17 04:52:35');
INSERT INTO `log` VALUES (355, 3, 'Masuk ke Dashboard', '2024-08-17 05:02:45');
INSERT INTO `log` VALUES (356, 3, 'Masuk Menu Teknisi', '2024-08-17 05:02:49');
INSERT INTO `log` VALUES (357, 3, 'Masuk Menu Teknisi', '2024-08-17 05:03:08');
INSERT INTO `log` VALUES (358, 3, 'Masuk Menu Teknisi', '2024-08-17 05:03:17');
INSERT INTO `log` VALUES (359, 3, 'Masuk Menu Transaksi', '2024-08-17 05:03:20');
INSERT INTO `log` VALUES (360, 3, 'Masuk Menu Teknisi', '2024-08-17 05:03:20');
INSERT INTO `log` VALUES (361, 3, 'Masuk Menu Teknisi', '2024-08-17 05:14:59');
INSERT INTO `log` VALUES (362, 3, 'Masuk ke Dashboard', '2024-08-17 05:22:08');
INSERT INTO `log` VALUES (363, 3, 'Masuk Menu Teknisi', '2024-08-17 05:47:07');
INSERT INTO `log` VALUES (364, 3, 'Masuk Menu Teknisi', '2024-08-17 05:47:15');
INSERT INTO `log` VALUES (365, 3, 'Masuk Menu Teknisi', '2024-08-17 05:49:26');
INSERT INTO `log` VALUES (366, 3, 'Masuk ke Dashboard', '2024-08-17 05:49:39');
INSERT INTO `log` VALUES (367, 3, 'Masuk Menu Teknisi', '2024-08-17 05:49:40');
INSERT INTO `log` VALUES (368, 3, 'Masuk Menu Teknisi', '2024-08-17 05:49:45');
INSERT INTO `log` VALUES (369, 3, 'Delete Teknisi', '2024-08-17 05:49:47');
INSERT INTO `log` VALUES (370, 3, 'Masuk Menu Teknisi', '2024-08-17 05:49:47');
INSERT INTO `log` VALUES (371, 3, 'Masuk Menu Teknisi', '2024-08-17 05:55:24');
INSERT INTO `log` VALUES (372, 3, 'Tambah Teknisi', '2024-08-17 05:55:33');
INSERT INTO `log` VALUES (373, 3, 'Masuk Menu Teknisi', '2024-08-17 05:55:34');
INSERT INTO `log` VALUES (374, 3, 'Hapus Teknisi', '2024-08-17 05:55:36');
INSERT INTO `log` VALUES (375, 3, 'Masuk Menu Teknisi', '2024-08-17 05:55:36');
INSERT INTO `log` VALUES (376, 3, 'Hapus Teknisi', '2024-08-17 05:55:37');
INSERT INTO `log` VALUES (377, 3, 'Masuk Menu Teknisi', '2024-08-17 05:55:37');
INSERT INTO `log` VALUES (378, 3, 'Masuk Menu Teknisi', '2024-08-17 05:57:47');
INSERT INTO `log` VALUES (379, 3, 'Hapus Teknisi', '2024-08-17 05:57:50');
INSERT INTO `log` VALUES (380, 3, 'Masuk Menu Teknisi', '2024-08-17 05:57:50');
INSERT INTO `log` VALUES (381, 3, 'Masuk Menu Teknisi', '2024-08-17 05:58:18');
INSERT INTO `log` VALUES (382, 3, 'Masuk Menu Teknisi', '2024-08-17 06:00:13');
INSERT INTO `log` VALUES (383, 3, 'Masuk Menu Teknisi', '2024-08-17 06:00:35');
INSERT INTO `log` VALUES (384, 3, 'Masuk Menu Teknisi', '2024-08-17 06:00:57');
INSERT INTO `log` VALUES (385, 3, 'Restore Teknisi Terhapus', '2024-08-17 06:02:06');
INSERT INTO `log` VALUES (386, 3, 'Masuk Menu Teknisi', '2024-08-17 06:02:08');
INSERT INTO `log` VALUES (387, 3, 'Hapus Teknisi', '2024-08-17 06:09:08');
INSERT INTO `log` VALUES (388, 3, 'Masuk Menu Teknisi', '2024-08-17 06:09:08');
INSERT INTO `log` VALUES (389, 3, 'Masuk Menu Teknisi', '2024-08-17 06:09:11');
INSERT INTO `log` VALUES (390, 3, 'Masuk Menu Teknisi', '2024-08-17 06:09:12');
INSERT INTO `log` VALUES (391, 3, 'Masuk Menu Laporan', '2024-08-17 06:09:15');
INSERT INTO `log` VALUES (392, 3, 'Masuk Menu Setting', '2024-08-17 06:09:16');
INSERT INTO `log` VALUES (393, 3, 'Masuk Menu Transaksi', '2024-08-17 06:09:17');
INSERT INTO `log` VALUES (394, 3, 'Masuk ke Dashboard', '2024-08-17 06:09:18');
INSERT INTO `log` VALUES (395, 3, 'Logout', '2024-08-17 06:09:26');
INSERT INTO `log` VALUES (396, 3, 'Login', '2024-08-17 06:09:34');
INSERT INTO `log` VALUES (397, 3, 'Masuk ke Dashboard', '2024-08-17 06:09:34');
INSERT INTO `log` VALUES (398, 3, 'Masuk ke Dashboard', '2024-08-17 06:56:30');
INSERT INTO `log` VALUES (399, 3, 'Masuk ke Dashboard', '2024-08-17 06:56:39');
INSERT INTO `log` VALUES (400, 3, 'Masuk Menu Transaksi', '2024-08-17 06:56:41');
INSERT INTO `log` VALUES (401, 3, 'Masuk ke Log Activity', '2024-08-17 06:56:43');
INSERT INTO `log` VALUES (402, 3, 'Masuk ke Log Activity', '2024-08-17 07:11:33');
INSERT INTO `log` VALUES (403, 3, 'Masuk ke Log Activity', '2024-08-17 07:12:00');
INSERT INTO `log` VALUES (404, 3, 'Masuk ke Log Activity', '2024-08-17 07:12:03');
INSERT INTO `log` VALUES (405, 3, 'Masuk ke Log Activity', '2024-08-17 07:55:03');
INSERT INTO `log` VALUES (406, 3, 'Masuk Menu Transaksi', '2024-08-17 08:09:25');
INSERT INTO `log` VALUES (407, 3, 'Masuk Menu Transaksi', '2024-08-17 08:10:51');
INSERT INTO `log` VALUES (408, 3, 'Masuk ke Log Activity', '2024-08-17 08:10:54');
INSERT INTO `log` VALUES (409, 3, 'Masuk ke Log Activity', '2024-08-17 08:11:46');
INSERT INTO `log` VALUES (410, 3, 'Masuk ke Log Activity', '2024-08-17 08:11:48');
INSERT INTO `log` VALUES (411, 3, 'Masuk ke Log Activity', '2024-08-17 08:12:23');
INSERT INTO `log` VALUES (412, 3, 'Masuk ke Log Activity', '2024-08-17 08:13:23');
INSERT INTO `log` VALUES (413, 3, 'Masuk ke Log Activity', '2024-08-17 08:24:22');
INSERT INTO `log` VALUES (414, 3, 'Masuk ke Log Activity', '2024-08-17 08:26:16');
INSERT INTO `log` VALUES (415, 3, 'Masuk ke Log Activity', '2024-08-17 08:26:44');
INSERT INTO `log` VALUES (416, 3, 'Masuk ke Log Activity', '2024-08-17 08:44:18');
INSERT INTO `log` VALUES (417, 3, 'Masuk ke Log Activity', '2024-08-17 08:44:19');
INSERT INTO `log` VALUES (418, 3, 'Masuk ke Log Activity', '2024-08-17 08:44:20');
INSERT INTO `log` VALUES (419, 3, 'Masuk ke Log Activity', '2024-08-17 08:53:46');
INSERT INTO `log` VALUES (420, 3, 'Masuk ke Log Activity', '2024-08-17 09:01:48');
INSERT INTO `log` VALUES (421, 3, 'Masuk ke Log Activity', '2024-08-17 09:01:52');
INSERT INTO `log` VALUES (422, 3, 'Masuk ke Log Activity', '2024-08-17 09:02:38');
INSERT INTO `log` VALUES (423, 3, 'Masuk ke Log Activity', '2024-08-17 09:04:54');
INSERT INTO `log` VALUES (424, 3, 'Masuk ke Log Activity', '2024-08-17 09:07:30');
INSERT INTO `log` VALUES (425, 3, 'Masuk ke Log Activity', '2024-08-17 09:13:51');
INSERT INTO `log` VALUES (426, 3, 'Masuk ke Log Activity', '2024-08-17 09:15:49');
INSERT INTO `log` VALUES (427, 3, 'Masuk ke Log Activity', '2024-08-17 09:17:08');
INSERT INTO `log` VALUES (428, 3, 'Masuk ke Log Activity', '2024-08-17 09:17:46');
INSERT INTO `log` VALUES (429, 3, 'Masuk ke Log Activity', '2024-08-17 09:18:40');
INSERT INTO `log` VALUES (430, 3, 'Masuk ke Log Activity', '2024-08-17 09:19:15');
INSERT INTO `log` VALUES (431, 3, 'Masuk ke Log Activity', '2024-08-17 09:19:20');
INSERT INTO `log` VALUES (432, 3, 'Masuk ke Log Activity', '2024-08-17 09:19:21');
INSERT INTO `log` VALUES (433, 3, 'Masuk ke Log Activity', '2024-08-17 09:19:21');
INSERT INTO `log` VALUES (434, 3, 'Masuk ke Log Activity', '2024-08-17 09:19:22');
INSERT INTO `log` VALUES (435, 3, 'Masuk ke Log Activity', '2024-08-17 09:19:25');
INSERT INTO `log` VALUES (436, 3, 'Masuk ke Log Activity', '2024-08-17 09:20:42');
INSERT INTO `log` VALUES (437, 3, 'Masuk ke Log Activity', '2024-08-17 09:20:47');
INSERT INTO `log` VALUES (438, 3, 'Masuk ke Log Activity', '2024-08-17 09:22:21');
INSERT INTO `log` VALUES (439, 3, 'Masuk ke Log Activity', '2024-08-17 09:22:49');
INSERT INTO `log` VALUES (440, 3, 'Masuk ke Log Activity', '2024-08-17 09:25:48');
INSERT INTO `log` VALUES (441, 3, 'Masuk ke Log Activity', '2024-08-17 09:25:55');
INSERT INTO `log` VALUES (442, 3, 'Masuk ke Log Activity', '2024-08-17 09:30:14');
INSERT INTO `log` VALUES (443, 3, 'Masuk ke Log Activity', '2024-08-17 09:30:18');
INSERT INTO `log` VALUES (444, 3, 'Masuk ke Log Activity', '2024-08-17 09:30:59');
INSERT INTO `log` VALUES (445, 3, 'Masuk ke Log Activity', '2024-08-17 09:31:02');
INSERT INTO `log` VALUES (446, 3, 'Masuk ke Log Activity', '2024-08-17 09:31:05');
INSERT INTO `log` VALUES (447, 3, 'Masuk ke Log Activity', '2024-08-17 09:31:06');
INSERT INTO `log` VALUES (448, 3, 'Masuk ke Log Activity', '2024-08-17 09:31:07');
INSERT INTO `log` VALUES (449, 3, 'Masuk ke Log Activity', '2024-08-17 09:31:09');
INSERT INTO `log` VALUES (450, 3, 'Masuk ke Log Activity', '2024-08-17 09:31:10');
INSERT INTO `log` VALUES (451, 3, 'Masuk ke Log Activity', '2024-08-17 09:31:15');
INSERT INTO `log` VALUES (452, 3, 'Masuk ke Log Activity', '2024-08-17 09:31:18');
INSERT INTO `log` VALUES (453, 3, 'Masuk ke Log Activity', '2024-08-17 09:31:19');
INSERT INTO `log` VALUES (454, 3, 'Masuk ke Log Activity', '2024-08-17 09:31:21');
INSERT INTO `log` VALUES (455, 3, 'Masuk ke Log Activity', '2024-08-17 09:31:22');
INSERT INTO `log` VALUES (456, 3, 'Masuk ke Log Activity', '2024-08-17 09:31:23');
INSERT INTO `log` VALUES (457, 3, 'Masuk ke Log Activity', '2024-08-17 09:31:23');
INSERT INTO `log` VALUES (458, 3, 'Masuk ke Log Activity', '2024-08-17 09:31:24');
INSERT INTO `log` VALUES (459, 3, 'Masuk ke Log Activity', '2024-08-17 09:31:27');
INSERT INTO `log` VALUES (460, 3, 'Masuk ke Log Activity', '2024-08-17 09:34:39');
INSERT INTO `log` VALUES (461, 3, 'Masuk ke Dashboard', '2024-08-17 09:34:50');
INSERT INTO `log` VALUES (462, 3, 'Masuk ke Dashboard', '2024-08-17 09:42:07');
INSERT INTO `log` VALUES (463, 3, 'Logout', '2024-08-17 09:44:23');
INSERT INTO `log` VALUES (464, 3, 'Login', '2024-08-17 09:44:30');
INSERT INTO `log` VALUES (465, 3, 'Masuk ke Dashboard', '2024-08-17 09:44:30');
INSERT INTO `log` VALUES (466, 3, 'Masuk ke Log Activity', '2024-08-17 09:44:34');
INSERT INTO `log` VALUES (467, 3, 'Masuk Menu Laporan', '2024-08-17 09:44:35');
INSERT INTO `log` VALUES (468, 3, 'Masuk Menu Setting', '2024-08-17 09:44:36');
INSERT INTO `log` VALUES (469, 3, 'Masuk ke Dashboard', '2024-08-17 09:44:43');
INSERT INTO `log` VALUES (470, 3, 'Logout', '2024-08-17 09:44:46');
INSERT INTO `log` VALUES (471, 3, 'Login', '2024-08-17 09:45:58');
INSERT INTO `log` VALUES (472, 3, 'Masuk ke Dashboard', '2024-08-17 09:45:59');
INSERT INTO `log` VALUES (473, 3, 'Masuk ke Dashboard', '2024-08-17 09:48:40');
INSERT INTO `log` VALUES (474, 3, 'Masuk Menu Laporan', '2024-08-17 09:48:42');
INSERT INTO `log` VALUES (475, 3, 'Masuk ke Dashboard', '2024-08-17 09:48:48');
INSERT INTO `log` VALUES (476, 3, 'Reset Password', '2024-08-17 09:48:57');
INSERT INTO `log` VALUES (477, 3, 'Reset Password', '2024-08-17 09:49:08');
INSERT INTO `log` VALUES (478, 3, 'Reset Password', '2024-08-17 09:49:20');
INSERT INTO `log` VALUES (479, 3, 'Reset Password', '2024-08-17 09:49:30');
INSERT INTO `log` VALUES (480, 3, 'Login', '2024-08-18 04:36:04');
INSERT INTO `log` VALUES (481, 3, 'Masuk ke Dashboard', '2024-08-18 04:36:05');
INSERT INTO `log` VALUES (482, 3, 'Masuk ke Dashboard', '2024-08-18 04:39:33');
INSERT INTO `log` VALUES (483, 3, 'Masuk Menu Transaksi', '2024-08-18 04:39:35');
INSERT INTO `log` VALUES (484, 3, 'Masuk Menu Setting', '2024-08-18 04:43:59');
INSERT INTO `log` VALUES (485, 3, 'Masuk Menu Teknisi', '2024-08-18 04:44:00');
INSERT INTO `log` VALUES (486, 3, 'Masuk ke Log Activity', '2024-08-18 04:45:36');
INSERT INTO `log` VALUES (487, 3, 'Masuk ke Dashboard', '2024-08-18 04:45:45');
INSERT INTO `log` VALUES (488, 3, 'Masuk Menu Teknisi', '2024-08-18 04:47:57');
INSERT INTO `log` VALUES (489, 3, 'Masuk Menu Teknisi', '2024-08-18 04:48:04');
INSERT INTO `log` VALUES (490, 3, 'Masuk ke Dashboard', '2024-08-18 04:48:05');
INSERT INTO `log` VALUES (491, 3, 'Masuk ke Dashboard', '2024-08-18 04:48:10');
INSERT INTO `log` VALUES (492, 3, 'Masuk ke Dashboard', '2024-08-18 04:52:08');
INSERT INTO `log` VALUES (493, 3, 'Masuk ke Dashboard', '2024-08-18 04:52:13');
INSERT INTO `log` VALUES (494, 3, 'Masuk Menu Transaksi', '2024-08-18 04:52:14');
INSERT INTO `log` VALUES (495, 3, 'Masuk Menu Teknisi', '2024-08-18 04:52:15');
INSERT INTO `log` VALUES (496, 3, 'Masuk Menu Teknisi', '2024-08-18 04:52:18');
INSERT INTO `log` VALUES (497, 3, 'Masuk Menu Transaksi', '2024-08-18 04:52:18');
INSERT INTO `log` VALUES (498, 3, 'Masuk Menu Teknisi', '2024-08-18 04:53:09');
INSERT INTO `log` VALUES (499, 3, 'Masuk ke Dashboard', '2024-08-18 04:53:11');
INSERT INTO `log` VALUES (500, 3, 'Masuk Menu Laporan', '2024-08-18 04:53:13');
INSERT INTO `log` VALUES (501, 3, 'Masuk Menu Laporan', '2024-08-18 04:53:22');
INSERT INTO `log` VALUES (502, 3, 'Masuk ke Log Activity', '2024-08-18 04:53:27');
INSERT INTO `log` VALUES (503, 3, 'Masuk ke Log Activity', '2024-08-18 04:53:59');
INSERT INTO `log` VALUES (504, 3, 'Masuk ke Log Activity', '2024-08-18 04:54:06');
INSERT INTO `log` VALUES (505, 3, 'Masuk ke Log Activity', '2024-08-18 04:54:13');
INSERT INTO `log` VALUES (506, 3, 'Masuk Menu Laporan', '2024-08-18 04:54:17');
INSERT INTO `log` VALUES (507, 3, 'Masuk ke Dashboard', '2024-08-18 04:54:18');
INSERT INTO `log` VALUES (508, 3, 'Masuk ke Dashboard', '2024-08-18 04:54:18');
INSERT INTO `log` VALUES (509, 3, 'Masuk Menu Setting', '2024-08-18 04:59:39');
INSERT INTO `log` VALUES (510, 3, 'Masuk ke Dashboard', '2024-08-18 04:59:41');
INSERT INTO `log` VALUES (511, 3, 'Masuk Menu Transaksi', '2024-08-18 04:59:44');
INSERT INTO `log` VALUES (512, 3, 'Masuk Menu Transaksi', '2024-08-18 04:59:48');
INSERT INTO `log` VALUES (513, 3, 'Masuk Menu Transaksi', '2024-08-18 04:59:49');
INSERT INTO `log` VALUES (514, 3, 'Masuk Menu Transaksi', '2024-08-18 05:00:11');
INSERT INTO `log` VALUES (515, 3, 'Masuk ke Dashboard', '2024-08-18 05:00:14');
INSERT INTO `log` VALUES (516, 3, 'Masuk Menu Transaksi', '2024-08-18 05:00:17');
INSERT INTO `log` VALUES (517, 3, 'Masuk Menu Teknisi', '2024-08-18 05:00:19');
INSERT INTO `log` VALUES (518, 3, 'Masuk Menu Teknisi', '2024-08-18 05:00:23');
INSERT INTO `log` VALUES (519, 3, 'Masuk Menu Laporan', '2024-08-18 05:00:24');
INSERT INTO `log` VALUES (520, 3, 'Masuk ke Log Activity', '2024-08-18 05:00:25');
INSERT INTO `log` VALUES (521, 3, 'Masuk ke Log Activity', '2024-08-18 05:02:53');
INSERT INTO `log` VALUES (522, 3, 'Masuk ke Log Activity', '2024-08-18 05:02:56');
INSERT INTO `log` VALUES (523, 3, 'Masuk ke Log Activity', '2024-08-18 05:05:41');
INSERT INTO `log` VALUES (524, 3, 'Masuk ke History Edit', '2024-08-18 05:05:42');
INSERT INTO `log` VALUES (525, 3, 'Masuk ke History Edit', '2024-08-18 05:05:52');
INSERT INTO `log` VALUES (526, 3, 'Masuk ke Log Activity', '2024-08-18 05:07:30');
INSERT INTO `log` VALUES (527, 3, 'Masuk ke Log Activity', '2024-08-18 05:08:06');
INSERT INTO `log` VALUES (528, 3, 'Masuk ke History Edit', '2024-08-18 05:11:05');
INSERT INTO `log` VALUES (529, 3, 'Masuk ke History Edit', '2024-08-18 06:32:02');
INSERT INTO `log` VALUES (530, 3, 'Masuk ke Dashboard', '2024-08-18 06:40:22');
INSERT INTO `log` VALUES (531, 3, 'Masuk ke Dashboard', '2024-08-18 06:40:23');
INSERT INTO `log` VALUES (532, 3, 'Masuk ke Dashboard', '2024-08-18 06:40:25');
INSERT INTO `log` VALUES (533, 3, 'Masuk ke Dashboard', '2024-08-18 06:46:34');
INSERT INTO `log` VALUES (534, 3, 'Input Pesanan', '2024-08-18 06:46:54');
INSERT INTO `log` VALUES (535, 3, 'Masuk ke Dashboard', '2024-08-18 06:46:54');
INSERT INTO `log` VALUES (536, 3, 'Hapus Pesanan', '2024-08-18 06:48:03');
INSERT INTO `log` VALUES (537, 3, 'Masuk ke Dashboard', '2024-08-18 06:48:03');
INSERT INTO `log` VALUES (538, 3, 'Masuk Menu Transaksi', '2024-08-18 06:48:17');
INSERT INTO `log` VALUES (539, 3, 'Masuk ke Dashboard', '2024-08-18 06:48:18');
INSERT INTO `log` VALUES (540, 3, 'Masuk ke Dashboard', '2024-08-18 06:50:03');
INSERT INTO `log` VALUES (541, 3, 'Edit Detail Pesanan', '2024-08-18 06:50:10');
INSERT INTO `log` VALUES (542, 3, 'Masuk ke Dashboard', '2024-08-18 06:50:10');
INSERT INTO `log` VALUES (543, 3, 'Masuk ke Dashboard', '2024-08-18 06:51:19');
INSERT INTO `log` VALUES (544, 3, 'Restore Pesanan', '2024-08-18 06:51:21');
INSERT INTO `log` VALUES (545, 3, 'Masuk ke Dashboard', '2024-08-18 06:51:23');
INSERT INTO `log` VALUES (546, 3, 'Hapus Pesanan', '2024-08-18 06:51:27');
INSERT INTO `log` VALUES (547, 3, 'Masuk ke Dashboard', '2024-08-18 06:51:27');
INSERT INTO `log` VALUES (548, 3, 'Masuk ke Dashboard', '2024-08-18 06:51:39');
INSERT INTO `log` VALUES (549, 3, 'Masuk Menu Transaksi', '2024-08-18 06:51:42');
INSERT INTO `log` VALUES (550, 3, 'Masuk Menu Transaksi', '2024-08-18 06:53:40');
INSERT INTO `log` VALUES (551, 3, 'Masuk ke Dashboard', '2024-08-18 06:53:41');
INSERT INTO `log` VALUES (552, 3, 'Restore Pesanan', '2024-08-18 06:53:48');
INSERT INTO `log` VALUES (553, 3, 'Masuk ke Dashboard', '2024-08-18 06:53:50');
INSERT INTO `log` VALUES (554, 3, 'Masuk ke Dashboard', '2024-08-18 06:53:51');
INSERT INTO `log` VALUES (555, 3, 'Edit Detail Pesanan', '2024-08-18 06:54:09');
INSERT INTO `log` VALUES (556, 3, 'Menyelesaikan Pesanan', '2024-08-18 06:54:09');
INSERT INTO `log` VALUES (557, 3, 'Masuk ke Dashboard', '2024-08-18 06:54:09');
INSERT INTO `log` VALUES (558, 3, 'Masuk Menu Transaksi', '2024-08-18 06:54:13');
INSERT INTO `log` VALUES (559, 3, 'Edit Detail Transaksi', '2024-08-18 06:54:33');
INSERT INTO `log` VALUES (560, 3, 'Masuk Menu Transaksi', '2024-08-18 06:54:33');
INSERT INTO `log` VALUES (561, 3, 'Hapus Transaksi', '2024-08-18 06:54:44');
INSERT INTO `log` VALUES (562, 3, 'Masuk Menu Transaksi', '2024-08-18 06:54:45');
INSERT INTO `log` VALUES (563, 3, 'Masuk Menu Transaksi', '2024-08-18 06:54:47');
INSERT INTO `log` VALUES (564, 3, 'Masuk Menu Transaksi', '2024-08-18 06:54:58');
INSERT INTO `log` VALUES (565, 3, 'Masuk Menu Transaksi', '2024-08-18 06:55:00');
INSERT INTO `log` VALUES (566, 3, 'Masuk Menu Transaksi', '2024-08-18 06:55:00');
INSERT INTO `log` VALUES (567, 3, 'Masuk Menu Teknisi', '2024-08-18 06:55:06');
INSERT INTO `log` VALUES (568, 3, 'Masuk Menu Teknisi', '2024-08-18 07:00:04');
INSERT INTO `log` VALUES (569, 3, 'Masuk Menu Teknisi', '2024-08-18 07:00:06');
INSERT INTO `log` VALUES (570, 3, 'Tambah Teknisi', '2024-08-18 07:00:23');
INSERT INTO `log` VALUES (571, 3, 'Masuk Menu Teknisi', '2024-08-18 07:00:23');
INSERT INTO `log` VALUES (572, 3, 'Masuk Menu Teknisi', '2024-08-18 07:00:42');
INSERT INTO `log` VALUES (573, 3, 'Masuk Menu Teknisi', '2024-08-18 07:01:32');
INSERT INTO `log` VALUES (574, 3, 'Masuk Menu Teknisi', '2024-08-18 07:01:36');
INSERT INTO `log` VALUES (575, 3, 'Hapus Teknisi', '2024-08-18 07:01:46');
INSERT INTO `log` VALUES (576, 3, 'Masuk Menu Teknisi', '2024-08-18 07:01:46');
INSERT INTO `log` VALUES (577, 3, 'Restore Teknisi Terhapus', '2024-08-18 07:01:58');
INSERT INTO `log` VALUES (578, 3, 'Masuk Menu Teknisi', '2024-08-18 07:01:59');
INSERT INTO `log` VALUES (579, 3, 'Masuk Menu Teknisi', '2024-08-18 07:02:41');
INSERT INTO `log` VALUES (580, 3, 'Hapus Teknisi', '2024-08-18 07:02:42');
INSERT INTO `log` VALUES (581, 3, 'Masuk Menu Teknisi', '2024-08-18 07:02:42');
INSERT INTO `log` VALUES (582, 3, 'Restore Teknisi Terhapus', '2024-08-18 07:02:45');
INSERT INTO `log` VALUES (583, 3, 'Logout', '2024-08-18 07:02:55');
INSERT INTO `log` VALUES (584, 3, 'Login', '2024-08-18 07:04:08');
INSERT INTO `log` VALUES (585, 3, 'Masuk ke Dashboard', '2024-08-18 07:04:08');
INSERT INTO `log` VALUES (586, 3, 'Masuk ke Dashboard', '2024-08-18 07:04:29');
INSERT INTO `log` VALUES (587, 3, 'Masuk ke Dashboard', '2024-08-18 07:06:30');
INSERT INTO `log` VALUES (588, 3, 'Masuk ke Dashboard', '2024-08-18 07:12:40');
INSERT INTO `log` VALUES (589, 3, 'Masuk ke Dashboard', '2024-08-18 07:12:49');
INSERT INTO `log` VALUES (590, 3, 'Masuk ke Dashboard', '2024-08-18 07:28:17');
INSERT INTO `log` VALUES (591, 3, 'Masuk ke Dashboard', '2024-08-18 07:32:04');
INSERT INTO `log` VALUES (592, 3, 'Masuk ke Dashboard', '2024-08-18 07:32:17');
INSERT INTO `log` VALUES (593, 3, 'Masuk ke Dashboard', '2024-08-18 07:34:04');
INSERT INTO `log` VALUES (594, 3, 'Masuk ke Dashboard', '2024-08-18 07:34:19');
INSERT INTO `log` VALUES (595, 3, 'Masuk ke Dashboard', '2024-08-18 07:40:58');
INSERT INTO `log` VALUES (596, 3, 'Masuk ke Dashboard', '2024-08-18 07:41:06');
INSERT INTO `log` VALUES (597, 3, 'Masuk ke Dashboard', '2024-08-18 07:41:13');
INSERT INTO `log` VALUES (598, 3, 'Masuk ke Dashboard', '2024-08-18 08:13:55');
INSERT INTO `log` VALUES (599, 3, 'Masuk ke Dashboard', '2024-08-18 08:14:32');
INSERT INTO `log` VALUES (600, 3, 'Masuk ke Dashboard', '2024-08-18 08:15:48');
INSERT INTO `log` VALUES (601, 3, 'Masuk ke Dashboard', '2024-08-18 08:15:49');
INSERT INTO `log` VALUES (602, 3, 'Masuk Menu Transaksi', '2024-08-18 08:16:00');
INSERT INTO `log` VALUES (603, 3, 'Masuk ke Dashboard', '2024-08-18 08:16:19');
INSERT INTO `log` VALUES (604, 3, 'Input Pesanan', '2024-08-18 08:17:14');
INSERT INTO `log` VALUES (605, 3, 'Masuk ke Dashboard', '2024-08-18 08:17:14');
INSERT INTO `log` VALUES (606, 3, 'Edit Detail Pesanan', '2024-08-18 08:17:22');
INSERT INTO `log` VALUES (607, 3, 'Masuk ke Dashboard', '2024-08-18 08:17:22');
INSERT INTO `log` VALUES (608, 3, 'Edit Detail Pesanan', '2024-08-18 08:17:27');
INSERT INTO `log` VALUES (609, 3, 'Menyelesaikan Pesanan', '2024-08-18 08:17:27');
INSERT INTO `log` VALUES (610, 3, 'Masuk ke Dashboard', '2024-08-18 08:17:27');
INSERT INTO `log` VALUES (611, 3, 'Masuk Menu Transaksi', '2024-08-18 08:17:29');
INSERT INTO `log` VALUES (612, 3, 'Edit Detail Transaksi', '2024-08-18 08:17:42');
INSERT INTO `log` VALUES (613, 3, 'Masuk Menu Transaksi', '2024-08-18 08:17:42');
INSERT INTO `log` VALUES (614, 3, 'Masuk Menu Teknisi', '2024-08-18 08:18:08');
INSERT INTO `log` VALUES (615, 3, 'Masuk ke Dashboard', '2024-08-18 08:18:18');
INSERT INTO `log` VALUES (616, 3, 'Masuk Menu Teknisi', '2024-08-18 08:18:19');
INSERT INTO `log` VALUES (617, 3, 'Masuk Menu Teknisi', '2024-08-18 08:18:25');
INSERT INTO `log` VALUES (618, 3, 'Masuk ke Dashboard', '2024-08-18 08:18:26');
INSERT INTO `log` VALUES (619, 3, 'Masuk ke Dashboard', '2024-08-18 08:18:28');
INSERT INTO `log` VALUES (620, 3, 'Masuk Menu Transaksi', '2024-08-18 08:18:30');
INSERT INTO `log` VALUES (621, 3, 'Masuk Menu Teknisi', '2024-08-18 08:18:31');
INSERT INTO `log` VALUES (622, 3, 'Masuk Menu Teknisi', '2024-08-18 08:18:32');
INSERT INTO `log` VALUES (623, 3, 'Masuk Menu Teknisi', '2024-08-18 08:18:41');
INSERT INTO `log` VALUES (624, 3, 'Masuk Menu Teknisi', '2024-08-18 08:18:44');
INSERT INTO `log` VALUES (625, 3, 'Masuk Menu Teknisi', '2024-08-18 08:19:01');
INSERT INTO `log` VALUES (626, 3, 'Masuk Menu Setting', '2024-08-18 08:19:02');
INSERT INTO `log` VALUES (627, 3, 'Masuk Menu Laporan', '2024-08-18 08:19:06');
INSERT INTO `log` VALUES (628, 3, 'Masuk Menu Laporan', '2024-08-18 08:19:11');
INSERT INTO `log` VALUES (629, 3, 'Masuk Menu Laporan', '2024-08-18 08:19:18');
INSERT INTO `log` VALUES (630, 3, 'Masuk Menu Teknisi', '2024-08-18 08:19:23');
INSERT INTO `log` VALUES (631, 3, 'Masuk Menu Setting', '2024-08-18 08:19:23');
INSERT INTO `log` VALUES (632, 3, 'Masuk Menu Teknisi', '2024-08-18 08:19:25');
INSERT INTO `log` VALUES (633, 3, 'Masuk Menu Transaksi', '2024-08-18 08:19:26');
INSERT INTO `log` VALUES (634, 3, 'Print Nota', '2024-08-18 08:19:34');
INSERT INTO `log` VALUES (635, 3, 'Print Nota', '2024-08-18 08:19:41');
INSERT INTO `log` VALUES (636, 3, 'Masuk Menu Transaksi', '2024-08-18 08:19:44');
INSERT INTO `log` VALUES (637, 3, 'Masuk Menu Laporan', '2024-08-18 08:19:45');
INSERT INTO `log` VALUES (638, 3, 'Print PDF', '2024-08-18 08:19:53');
INSERT INTO `log` VALUES (639, 3, 'Masuk ke Log Activity', '2024-08-18 08:20:09');
INSERT INTO `log` VALUES (640, 3, 'Login', '2024-08-18 20:38:56');
INSERT INTO `log` VALUES (641, 3, 'Masuk ke Dashboard', '2024-08-18 20:38:56');
INSERT INTO `log` VALUES (642, 3, 'Login', '2024-08-18 20:39:25');
INSERT INTO `log` VALUES (643, 3, 'Masuk ke Dashboard', '2024-08-18 20:39:25');
INSERT INTO `log` VALUES (644, 3, 'Input Pesanan', '2024-08-18 20:40:18');
INSERT INTO `log` VALUES (645, 3, 'Masuk ke Dashboard', '2024-08-18 20:40:18');
INSERT INTO `log` VALUES (646, 3, 'Hapus Pesanan', '2024-08-18 20:40:22');
INSERT INTO `log` VALUES (647, 3, 'Masuk ke Dashboard', '2024-08-18 20:40:22');
INSERT INTO `log` VALUES (648, 3, 'Masuk ke Dashboard', '2024-08-18 20:50:55');
INSERT INTO `log` VALUES (649, 3, 'Masuk ke Dashboard', '2024-08-18 20:51:35');
INSERT INTO `log` VALUES (650, 3, 'Masuk ke Dashboard', '2024-08-18 20:51:38');
INSERT INTO `log` VALUES (651, 3, 'Masuk ke Dashboard', '2024-08-18 20:51:42');
INSERT INTO `log` VALUES (652, 3, 'Restore Pesanan', '2024-08-18 20:51:48');
INSERT INTO `log` VALUES (653, 3, 'Masuk ke Dashboard', '2024-08-18 20:51:50');
INSERT INTO `log` VALUES (654, 3, 'Masuk ke Dashboard', '2024-08-18 20:55:00');
INSERT INTO `log` VALUES (655, 3, 'Hapus Pesanan', '2024-08-18 20:56:09');
INSERT INTO `log` VALUES (656, 3, 'Masuk ke Dashboard', '2024-08-18 20:56:09');
INSERT INTO `log` VALUES (657, 3, 'Masuk ke Dashboard', '2024-08-18 20:56:25');
INSERT INTO `log` VALUES (658, 3, 'Masuk ke Dashboard', '2024-08-18 20:56:27');
INSERT INTO `log` VALUES (659, 3, 'Masuk ke Dashboard', '2024-08-18 20:56:28');
INSERT INTO `log` VALUES (660, 3, 'Input Pesanan', '2024-08-18 20:56:54');
INSERT INTO `log` VALUES (661, 3, 'Masuk ke Dashboard', '2024-08-18 20:56:55');
INSERT INTO `log` VALUES (662, 3, 'Masuk ke Dashboard', '2024-08-18 20:57:20');
INSERT INTO `log` VALUES (663, 3, 'Masuk Menu Teknisi', '2024-08-18 21:11:03');
INSERT INTO `log` VALUES (664, 3, 'Masuk Menu Transaksi', '2024-08-18 21:11:08');
INSERT INTO `log` VALUES (665, 3, 'Masuk ke Dashboard', '2024-08-18 21:11:10');
INSERT INTO `log` VALUES (666, 3, 'Masuk Menu Transaksi', '2024-08-18 21:23:21');
INSERT INTO `log` VALUES (667, 3, 'Masuk ke Dashboard', '2024-08-18 21:23:42');
INSERT INTO `log` VALUES (668, 3, 'Logout', '2024-08-18 21:23:48');
INSERT INTO `log` VALUES (669, 3, 'Login', '2024-08-18 21:50:40');
INSERT INTO `log` VALUES (670, 3, 'Masuk ke Dashboard', '2024-08-18 21:50:40');
INSERT INTO `log` VALUES (671, 3, 'Logout', '2024-08-18 21:51:35');
INSERT INTO `log` VALUES (672, 3, 'Login', '2024-08-18 21:55:04');
INSERT INTO `log` VALUES (673, 3, 'Masuk ke Dashboard', '2024-08-18 21:55:05');
INSERT INTO `log` VALUES (674, 3, 'Input Pesanan', '2024-08-18 21:55:49');
INSERT INTO `log` VALUES (675, 3, 'Masuk ke Dashboard', '2024-08-18 21:55:49');
INSERT INTO `log` VALUES (676, 3, 'Edit Detail Pesanan', '2024-08-18 21:56:11');
INSERT INTO `log` VALUES (677, 3, 'Masuk ke Dashboard', '2024-08-18 21:56:11');
INSERT INTO `log` VALUES (678, 3, 'Edit Detail Pesanan', '2024-08-18 21:56:22');
INSERT INTO `log` VALUES (679, 3, 'Menyelesaikan Pesanan', '2024-08-18 21:56:22');
INSERT INTO `log` VALUES (680, 3, 'Masuk ke Dashboard', '2024-08-18 21:56:23');
INSERT INTO `log` VALUES (681, 3, 'Hapus Pesanan', '2024-08-18 21:56:32');
INSERT INTO `log` VALUES (682, 3, 'Masuk ke Dashboard', '2024-08-18 21:56:32');
INSERT INTO `log` VALUES (683, 3, 'Restore Pesanan', '2024-08-18 21:56:36');
INSERT INTO `log` VALUES (684, 3, 'Masuk Menu Transaksi', '2024-08-18 21:56:40');
INSERT INTO `log` VALUES (685, 3, 'Edit Detail Transaksi', '2024-08-18 21:57:08');
INSERT INTO `log` VALUES (686, 3, 'Masuk Menu Transaksi', '2024-08-18 21:57:08');
INSERT INTO `log` VALUES (687, 3, 'Pembayaran Transaksi', '2024-08-18 21:57:19');
INSERT INTO `log` VALUES (688, 3, 'Masuk Menu Transaksi', '2024-08-18 21:57:19');
INSERT INTO `log` VALUES (689, 3, 'Print Nota', '2024-08-18 21:57:25');
INSERT INTO `log` VALUES (690, 3, 'Print Nota', '2024-08-18 21:57:29');
INSERT INTO `log` VALUES (691, 3, 'Masuk Menu Transaksi', '2024-08-18 21:57:33');
INSERT INTO `log` VALUES (692, 3, 'Hapus Transaksi', '2024-08-18 21:57:38');
INSERT INTO `log` VALUES (693, 3, 'Masuk Menu Transaksi', '2024-08-18 21:57:39');
INSERT INTO `log` VALUES (694, 3, 'Restore Transaksi', '2024-08-18 21:57:41');
INSERT INTO `log` VALUES (695, 3, 'Masuk Menu Teknisi', '2024-08-18 21:57:44');
INSERT INTO `log` VALUES (696, 3, 'Masuk ke Dashboard', '2024-08-18 21:57:52');
INSERT INTO `log` VALUES (697, 3, 'Masuk Menu Teknisi', '2024-08-18 21:57:54');
INSERT INTO `log` VALUES (698, 3, 'Tambah Teknisi', '2024-08-18 21:58:09');
INSERT INTO `log` VALUES (699, 3, 'Masuk Menu Teknisi', '2024-08-18 21:58:09');
INSERT INTO `log` VALUES (700, 3, 'Masuk Menu Teknisi', '2024-08-18 21:58:17');
INSERT INTO `log` VALUES (701, 3, 'Masuk Menu Teknisi', '2024-08-18 21:58:30');
INSERT INTO `log` VALUES (702, 3, 'Masuk Menu Teknisi', '2024-08-18 21:58:35');
INSERT INTO `log` VALUES (703, 3, 'Hapus Teknisi', '2024-08-18 21:58:38');
INSERT INTO `log` VALUES (704, 3, 'Masuk Menu Teknisi', '2024-08-18 21:58:39');
INSERT INTO `log` VALUES (705, 3, 'Restore Teknisi Terhapus', '2024-08-18 21:58:42');
INSERT INTO `log` VALUES (706, 3, 'Masuk Menu Setting', '2024-08-18 21:58:44');
INSERT INTO `log` VALUES (707, 3, 'Masuk Menu Laporan', '2024-08-18 21:58:59');
INSERT INTO `log` VALUES (708, 3, 'Masuk Menu Laporan', '2024-08-18 21:59:11');
INSERT INTO `log` VALUES (709, 3, 'Print PDF', '2024-08-18 21:59:19');
INSERT INTO `log` VALUES (710, 3, 'Print Excel', '2024-08-18 21:59:30');
INSERT INTO `log` VALUES (711, 3, 'Print Windows    ', '2024-08-18 21:59:55');
INSERT INTO `log` VALUES (712, 3, 'Masuk ke Log Activity', '2024-08-18 22:00:04');
INSERT INTO `log` VALUES (713, 3, 'Login', '2024-08-19 07:45:43');
INSERT INTO `log` VALUES (714, 3, 'Masuk ke Dashboard', '2024-08-19 07:45:43');
INSERT INTO `log` VALUES (715, 3, 'Masuk ke Dashboard', '2024-08-19 08:11:48');
INSERT INTO `log` VALUES (716, 3, 'Hapus Pesanan', '2024-08-19 08:11:51');
INSERT INTO `log` VALUES (717, 3, 'Masuk ke Dashboard', '2024-08-19 08:11:51');
INSERT INTO `log` VALUES (718, 3, 'Restore Pesanan', '2024-08-19 08:15:40');
INSERT INTO `log` VALUES (719, 3, 'Masuk ke Dashboard', '2024-08-19 08:17:17');
INSERT INTO `log` VALUES (720, 3, 'Masuk Menu Transaksi', '2024-08-19 08:22:12');
INSERT INTO `log` VALUES (721, 3, 'Masuk ke Dashboard', '2024-08-19 08:26:22');
INSERT INTO `log` VALUES (722, 3, 'Edit Detail Pesanan', '2024-08-19 08:26:29');
INSERT INTO `log` VALUES (723, 3, 'Menyelesaikan Pesanan', '2024-08-19 08:26:29');
INSERT INTO `log` VALUES (724, 3, 'Masuk ke Dashboard', '2024-08-19 08:26:30');
INSERT INTO `log` VALUES (725, 3, 'Masuk Menu Transaksi', '2024-08-19 08:26:30');
INSERT INTO `log` VALUES (726, 3, 'Masuk Menu Setting', '2024-08-19 08:32:00');
INSERT INTO `log` VALUES (727, 3, 'Masuk Menu Teknisi', '2024-08-19 08:32:02');
INSERT INTO `log` VALUES (728, 3, 'Masuk Menu Laporan', '2024-08-19 08:40:38');
INSERT INTO `log` VALUES (729, 3, 'Masuk Menu Setting', '2024-08-19 08:40:39');
INSERT INTO `log` VALUES (730, 3, 'Masuk Menu Teknisi', '2024-08-19 08:40:41');
INSERT INTO `log` VALUES (731, 3, 'Masuk Menu Teknisi', '2024-08-19 08:42:07');
INSERT INTO `log` VALUES (732, 3, 'Masuk Menu Teknisi', '2024-08-19 08:46:04');
INSERT INTO `log` VALUES (733, 3, 'Masuk Menu Teknisi', '2024-08-19 08:46:10');
INSERT INTO `log` VALUES (734, 3, 'Masuk Menu Setting', '2024-08-19 08:46:14');
INSERT INTO `log` VALUES (735, 3, 'Masuk Menu Laporan', '2024-08-19 08:51:19');
INSERT INTO `log` VALUES (736, 3, 'Masuk ke Log Activity', '2024-08-19 08:59:56');

-- ----------------------------
-- Table structure for pesanan
-- ----------------------------
DROP TABLE IF EXISTS `pesanan`;
CREATE TABLE `pesanan`  (
  `id_pesanan` int NOT NULL AUTO_INCREMENT,
  `nama_pemilik` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `no_telp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `alamat` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `merk_genset` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `merk_mesin` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `kapasitas_genset` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `deskripsi_masalah` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `sistem_pesanan` enum('Pick Up','Langsung','-') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'Pick Up',
  `status` enum('Pending','On-Going','Done','Waiting') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `id_teknisi` int NULL DEFAULT NULL,
  `id_user` int NULL DEFAULT NULL,
  `estimasi_waktu` time NULL DEFAULT NULL,
  `tanggal_permintaan` date NULL DEFAULT NULL,
  `created_at` datetime NULL DEFAULT NULL,
  `updated_at` datetime NULL DEFAULT NULL,
  `created_by` int NULL DEFAULT NULL,
  `updated_by` int NULL DEFAULT NULL,
  `deleted_at` datetime NULL DEFAULT NULL,
  `deleted_by` int NULL DEFAULT NULL,
  PRIMARY KEY (`id_pesanan`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 61 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pesanan
-- ----------------------------
INSERT INTO `pesanan` VALUES (40, 'morgen taw', '08666666', 'royal grande', 'Lenovo', 'logitech', '2400', 'tidak ada masalah', 'Pick Up', 'On-Going', 3, NULL, '00:00:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `pesanan` VALUES (59, 'nelson', '982223123212', 'batam', 'roblox', 'aku sayang roblox', '54500', 'meledak', '-', 'Pending', NULL, NULL, NULL, NULL, '2024-08-18 20:56:54', NULL, 3, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for setting
-- ----------------------------
DROP TABLE IF EXISTS `setting`;
CREATE TABLE `setting`  (
  `id_setting` int NOT NULL AUTO_INCREMENT,
  `nama_website` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `icon_logo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `logo_dashboard` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `logo_login` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_setting`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of setting
-- ----------------------------
INSERT INTO `setting` VALUES (1, 'CV Diesel Service', 'cv_diesel_tp_1.png', 'cv_diesel_tp.png', 'cv_diesel_tp.png');

-- ----------------------------
-- Table structure for teknisi
-- ----------------------------
DROP TABLE IF EXISTS `teknisi`;
CREATE TABLE `teknisi`  (
  `id_teknisi` int NOT NULL AUTO_INCREMENT,
  `nama_teknisi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `no_telp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `status` enum('Aktif','Tidak Aktif') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `created_at` datetime NULL DEFAULT NULL,
  `created_by` int NULL DEFAULT NULL,
  `updated_at` datetime NULL DEFAULT NULL,
  `updated_by` int NULL DEFAULT NULL,
  `deleted_at` datetime NULL DEFAULT NULL,
  `deleted_by` int NULL DEFAULT NULL,
  PRIMARY KEY (`id_teknisi`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of teknisi
-- ----------------------------
INSERT INTO `teknisi` VALUES (1, 'Erwin Lie', '0891212311', 'erwinlie@gmail.com', 'Aktif', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `teknisi` VALUES (2, 'Yoga Gautama', '089192912912', 'yogachua@gmail.com', 'Tidak Aktif', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `teknisi` VALUES (3, 'Elvan Chua', '354534134', 'elvan111@gmail.com', 'Aktif', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `teknisi` VALUES (6, 'Leonardo', '12342413', 'Email@gmail.com', 'Aktif', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `teknisi` VALUES (7, 'morgen', '089512121212', 'Email@gmail.com', 'Tidak Aktif', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `teknisi` VALUES (9, 'van darren', '089512121212', 'hahaha', 'Tidak Aktif', NULL, NULL, NULL, NULL, '2024-08-17 06:09:08', NULL);
INSERT INTO `teknisi` VALUES (10, 'Ahau', '089512121212', 'rajaknalpot99@gmail.com', 'Aktif', '2024-08-18 07:00:23', 3, '2024-08-18 07:01:36', 3, NULL, NULL);
INSERT INTO `teknisi` VALUES (11, 'teknisi 1', '089512121212', 'teknisi@gmail.com', 'Aktif', '2024-08-18 21:58:09', 3, '2024-08-18 21:58:35', 3, NULL, NULL);

-- ----------------------------
-- Table structure for teknisi_backup
-- ----------------------------
DROP TABLE IF EXISTS `teknisi_backup`;
CREATE TABLE `teknisi_backup`  (
  `id_teknisi` int NOT NULL AUTO_INCREMENT,
  `nama_teknisi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `no_telp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `status` enum('Aktif','Tidak Aktif') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `created_by` int NULL DEFAULT NULL,
  `created_at` datetime NULL DEFAULT NULL,
  `updated_by` int NULL DEFAULT NULL,
  `updated_at` datetime NULL DEFAULT NULL,
  `deleted_by` int NULL DEFAULT NULL,
  `deleted_at` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id_teknisi`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of teknisi_backup
-- ----------------------------
INSERT INTO `teknisi_backup` VALUES (10, 'Ahau', '089512121212', 'rajaknalpot99@gmail.com', 'Tidak Aktif', 3, '2024-08-18 07:00:23', NULL, NULL, NULL, NULL);
INSERT INTO `teknisi_backup` VALUES (11, 'teknisi 1', '089512121212', 'teknisi@gmail.com', 'Tidak Aktif', 3, '2024-08-18 21:58:09', NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for transaksi
-- ----------------------------
DROP TABLE IF EXISTS `transaksi`;
CREATE TABLE `transaksi`  (
  `id_transaksi` int NOT NULL AUTO_INCREMENT,
  `no_transaksi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `tanggal` date NULL DEFAULT NULL,
  `nama_pemilik` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `jenis_service` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `harga` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `status` enum('Sudah Bayar','Belum Bayar') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `bayaran` int NULL DEFAULT NULL,
  `kembalian` int NULL DEFAULT NULL,
  `id_teknisi` int NULL DEFAULT NULL,
  `created_at` datetime NULL DEFAULT NULL,
  `updated_at` datetime NULL DEFAULT NULL,
  `created_by` int NULL DEFAULT NULL,
  `updated_by` int NULL DEFAULT NULL,
  `deleted_at` datetime NULL DEFAULT NULL,
  `deleted_by` int NULL DEFAULT NULL,
  PRIMARY KEY (`id_transaksi`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 30 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of transaksi
-- ----------------------------
INSERT INTO `transaksi` VALUES (16, '100240806013', '2024-08-06', 'taufik ng', 'Maintenance', '50000', 'Sudah Bayar', 100000, 50000, 1, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `transaksi` VALUES (17, '100240806014', '2024-08-06', 'Elvan Chua', 'Maintenance', '450000', 'Sudah Bayar', 500000, 50000, 1, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `transaksi` VALUES (18, '100240806015', '2024-08-06', 'Deren', 'Maintenance', '100000', 'Sudah Bayar', 150000, 50000, 3, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `transaksi` VALUES (19, '100240807100', '2024-08-07', 'Yuro Stoner', 'perbaiki mesin', '150000', 'Sudah Bayar', 200000, 50000, 1, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `transaksi` VALUES (20, '100240807101', '2024-08-07', 'Robin', 'Service Ringan', '35000', 'Sudah Bayar', 100000, 65000, 3, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `transaksi` VALUES (21, '100240807102', '2024-08-07', 'tinardo23', 'Service Ringan', '100000', 'Sudah Bayar', 400000, 300000, 6, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `transaksi` VALUES (22, '100240807103', '2024-08-07', 'aldrian', 'Service Ringan', '1250000', 'Sudah Bayar', 1500000, 250000, 1, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `transaksi` VALUES (23, '100240807104', '2024-08-07', 'inzaghi', 'Ganti Oli', '50000', 'Sudah Bayar', 100000, 50000, 6, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `transaksi` VALUES (25, '100240815100', '2024-08-15', 'tinardo', 'Perbaiki', '300000', 'Sudah Bayar', 450000, 150000, 8, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `transaksi` VALUES (27, '100240818100', '2024-08-18', 'Pelanggan', 'ganti oli', '150000', 'Belum Bayar', NULL, NULL, 10, '2024-08-18 08:17:27', '2024-08-18 08:17:42', 3, 3, NULL, NULL);
INSERT INTO `transaksi` VALUES (28, '100240818101', '2024-08-18', 'van darren', 'ganti oli', '150000', 'Sudah Bayar', 200000, 50000, 3, '2024-08-18 21:56:22', '2024-08-18 21:57:07', 3, 3, NULL, NULL);
INSERT INTO `transaksi` VALUES (29, '100240819100', '2024-08-19', 'anthony santos', '(Belum ditentukan)', '0', 'Belum Bayar', NULL, NULL, 6, '2024-08-19 08:26:29', NULL, 3, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id_user` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `level` enum('Admin','Pelanggan') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_user`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (3, 'Admin', 'admin', 'admin@gmail.com', 'Admin');
INSERT INTO `user` VALUES (5, '2', '2', '2', 'Admin');

SET FOREIGN_KEY_CHECKS = 1;
