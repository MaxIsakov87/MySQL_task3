#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'numquam', '1973-10-24 18:24:52', '1988-11-27 22:08:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'amet', '1993-05-01 04:20:07', '2002-06-04 14:07:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'minus', '2021-03-06 08:04:21', '1980-10-23 18:56:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'sunt', '2003-04-17 08:58:04', '1999-05-05 19:14:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'perferendis', '1971-10-26 16:09:24', '1992-09-08 17:08:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'laboriosam', '2007-09-25 22:30:06', '1979-02-19 23:07:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'est', '2003-08-26 15:25:49', '1980-02-29 06:26:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'error', '2015-11-14 19:27:08', '2017-09-07 14:23:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'dolores', '1974-10-18 15:03:27', '1996-12-28 16:08:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'illum', '1981-10-16 11:29:18', '1993-08-25 04:07:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'enim', '1993-03-23 06:27:55', '2009-04-22 16:51:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'officiis', '2021-04-29 03:28:44', '1976-03-04 19:00:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'ducimus', '1974-05-19 15:13:01', '1979-02-23 03:39:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'quam', '1990-03-18 05:31:37', '2013-02-02 10:35:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'id', '1973-04-19 20:10:48', '1998-10-18 13:30:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'laborum', '1978-08-19 16:21:14', '1984-01-05 01:44:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'rerum', '1986-04-24 06:27:20', '2000-05-06 11:02:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'consequatur', '1970-03-01 14:14:33', '1976-01-03 00:10:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'blanditiis', '1984-11-08 04:14:25', '1989-03-24 15:55:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'facere', '1990-09-09 19:48:26', '2008-10-29 08:45:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'aut', '1982-02-15 04:19:05', '2005-08-27 22:32:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'omnis', '2016-02-08 10:11:58', '2018-10-15 23:49:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'recusandae', '1984-05-20 04:40:52', '1971-04-22 02:59:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'autem', '2001-06-08 20:55:43', '1984-06-15 00:21:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'similique', '1997-02-23 21:05:11', '2005-01-22 06:03:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'occaecati', '2010-05-16 02:21:50', '1978-07-19 08:52:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'maxime', '1975-11-14 19:17:34', '2004-05-17 13:39:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'voluptates', '1998-11-23 09:41:11', '1976-08-18 09:47:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'ea', '1985-08-27 11:46:34', '1977-10-03 03:20:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'possimus', '1978-03-25 19:25:24', '2021-03-05 04:03:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'quos', '2005-02-11 12:57:19', '1983-01-13 09:27:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'non', '2003-09-05 20:45:15', '2006-11-27 07:41:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'fugiat', '1975-12-31 06:03:01', '1992-02-07 12:50:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'eum', '1992-06-28 12:58:13', '1995-01-13 19:40:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'et', '2004-10-12 17:08:03', '1990-06-29 21:44:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'ut', '2021-04-30 19:55:36', '2000-08-31 19:51:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'voluptatibus', '2019-03-22 03:16:56', '1979-02-20 00:59:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'ipsa', '1976-02-28 22:34:10', '1988-01-25 01:24:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'odit', '1988-09-03 00:53:24', '2017-10-16 11:05:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'dolorem', '2018-02-17 22:56:32', '1972-07-29 01:44:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'illo', '2002-09-12 12:44:21', '2006-10-16 05:00:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'optio', '2008-10-07 22:22:44', '2012-05-03 00:38:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'doloremque', '2003-02-13 12:30:42', '1971-02-12 01:28:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'odio', '1995-09-25 00:58:15', '2019-06-20 19:26:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'excepturi', '2001-01-02 23:58:48', '1994-06-30 05:50:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'consequuntur', '2007-06-30 12:23:40', '1992-05-08 05:23:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'sit', '1998-10-15 04:08:30', '1979-10-09 10:20:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'aliquam', '2002-09-30 02:04:05', '1999-11-21 04:54:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'perspiciatis', '1972-11-26 08:25:21', '1980-10-11 08:19:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'quae', '1990-06-01 04:21:54', '2012-10-18 08:54:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'eos', '1989-01-17 09:49:19', '1981-08-24 09:02:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'qui', '1995-04-05 07:38:09', '1991-04-10 03:12:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'labore', '1970-06-20 19:23:52', '1989-08-08 00:44:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'deleniti', '1997-02-08 08:56:03', '2015-04-06 01:35:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'voluptate', '1997-07-12 02:15:26', '2019-08-12 13:44:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'harum', '2010-11-02 01:29:09', '2001-02-22 14:20:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'veritatis', '1993-01-16 12:00:56', '1991-04-18 14:36:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'provident', '1988-02-18 17:25:53', '2003-02-11 21:48:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'necessitatibus', '1974-03-25 17:53:12', '1981-06-04 10:38:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'impedit', '1970-03-10 17:30:26', '2011-05-02 11:38:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'reprehenderit', '2005-03-10 14:54:51', '1977-02-13 03:01:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'corporis', '2011-05-23 09:27:55', '1989-03-05 02:31:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'voluptatem', '2020-01-01 13:38:19', '1970-09-02 01:20:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'doloribus', '1985-05-11 14:20:18', '2006-07-25 03:30:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'saepe', '2008-06-10 18:16:07', '1998-11-17 20:57:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'aspernatur', '1978-03-16 13:25:48', '2013-04-15 09:36:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'at', '1983-11-17 08:51:45', '2008-11-16 21:45:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'vero', '2011-08-14 06:01:12', '1985-07-13 20:51:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'ex', '1995-02-27 04:25:33', '1970-07-31 11:45:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'veniam', '1982-04-24 18:04:28', '2005-03-10 00:51:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'tempora', '1981-11-02 06:01:07', '2014-07-17 07:45:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'maiores', '2021-06-18 13:25:22', '2001-01-05 21:48:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'aliquid', '2007-12-06 13:25:06', '2021-10-27 23:22:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'tenetur', '2006-04-12 22:12:48', '1990-02-18 03:42:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'sint', '1982-04-23 21:59:20', '2018-03-25 01:09:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'cumque', '1995-07-06 19:56:43', '2008-02-12 11:31:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'quod', '2004-10-27 10:29:38', '1975-04-02 13:22:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'velit', '1985-12-19 20:47:05', '2018-10-04 09:15:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'earum', '1987-12-07 23:18:27', '1998-06-27 06:37:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'assumenda', '1977-02-23 17:56:57', '2004-09-02 08:49:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'pariatur', '2011-09-05 12:13:59', '1998-04-09 22:55:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'suscipit', '2022-08-09 08:36:53', '1999-07-24 05:59:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'quibusdam', '1981-07-14 01:25:50', '1976-01-09 05:09:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'dignissimos', '1997-01-15 11:33:27', '2000-03-03 13:37:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'repudiandae', '1996-02-07 07:15:04', '2004-12-25 14:01:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'debitis', '2011-10-14 12:43:25', '1983-04-16 20:30:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'ipsum', '2021-03-27 22:50:11', '2004-05-20 14:31:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'culpa', '2009-11-02 02:24:00', '2014-03-15 04:12:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'nemo', '1974-11-22 05:23:22', '2001-12-16 21:37:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'aperiam', '1992-06-19 18:26:51', '1993-03-01 09:27:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'deserunt', '2017-01-02 01:31:22', '2000-10-04 18:55:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'rem', '2005-07-26 12:55:13', '1982-09-23 06:15:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'repellat', '1990-07-29 22:36:59', '1984-04-01 14:56:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'accusantium', '2003-01-31 11:29:11', '1985-10-01 19:56:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'consectetur', '2001-04-27 21:31:03', '2020-07-09 17:47:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'unde', '1971-10-04 09:08:31', '2002-01-04 20:32:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'totam', '1974-02-11 11:13:43', '2015-11-07 01:21:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'nisi', '2014-11-03 10:39:58', '1995-05-03 23:14:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'quis', '1979-08-30 02:54:33', '1979-01-22 08:30:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'ipsam', '2012-01-20 16:51:18', '2015-03-27 07:14:31');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 52, '1991-01-31 16:36:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 3, '2013-03-04 10:14:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 43, '1994-05-20 08:31:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 45, '1977-10-28 02:34:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 57, '1980-06-28 14:07:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 85, '2006-02-02 03:18:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 23, '1977-05-22 23:18:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 91, '2014-10-20 06:17:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 22, '2020-04-24 19:23:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 41, '1998-02-04 16:06:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 55, '2010-06-19 11:27:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 67, '1991-06-13 15:12:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (105, 29, '2003-03-27 18:25:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (129, 69, '1995-03-28 02:40:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (144, 100, '1974-08-09 13:19:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (149, 80, '1978-04-05 04:32:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (150, 9, '1982-01-17 02:09:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (169, 95, '1999-07-14 14:59:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (174, 38, '2002-01-17 02:21:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (193, 2, '2014-02-28 07:10:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (221, 5, '1999-12-23 20:36:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (228, 37, '1971-05-04 13:16:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (234, 26, '1983-04-09 07:31:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (235, 14, '1998-10-10 12:46:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (236, 62, '2015-07-13 00:37:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (237, 68, '1980-08-28 02:13:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (240, 72, '1971-11-21 11:26:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (249, 79, '2022-04-05 11:41:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (252, 18, '1974-08-26 02:21:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (259, 17, '1972-10-06 15:19:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (279, 44, '1977-09-20 07:26:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (301, 49, '2017-05-14 02:26:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (307, 7, '1972-06-05 18:19:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (310, 32, '1993-05-31 20:18:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (312, 20, '1971-06-30 16:53:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (324, 51, '2009-11-04 03:50:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (346, 61, '1977-11-23 15:20:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (351, 56, '2008-01-23 06:56:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (367, 60, '1983-08-11 23:30:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (368, 10, '1990-03-25 09:12:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (374, 87, '2010-04-26 19:36:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (376, 77, '1970-01-10 18:01:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (399, 70, '1991-10-13 07:51:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (404, 4, '2015-06-26 04:52:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (409, 16, '1976-05-02 05:56:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (417, 66, '1991-05-19 20:01:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (439, 13, '1995-08-11 16:51:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (440, 76, '2011-03-25 07:22:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (452, 31, '2006-06-13 02:54:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (460, 40, '2007-12-17 07:36:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (489, 42, '1983-09-08 07:09:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (496, 63, '1996-08-30 22:13:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (519, 86, '1970-07-25 19:16:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (520, 30, '2004-10-15 17:42:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (524, 93, '2002-11-20 09:49:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (525, 96, '1971-07-26 07:14:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (526, 75, '2001-03-16 15:49:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (542, 89, '1973-10-04 02:01:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (558, 15, '2007-08-28 12:31:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (570, 1, '2004-09-29 07:10:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (574, 48, '1983-06-05 20:55:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (585, 28, '1984-07-21 16:56:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (588, 90, '1973-11-09 15:18:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (593, 99, '1992-04-24 02:06:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (602, 12, '1982-08-15 11:12:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (621, 11, '2022-04-09 20:02:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (628, 78, '1976-07-15 14:41:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (641, 98, '2019-05-08 07:28:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (644, 34, '1997-07-08 17:18:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (648, 97, '2013-05-12 16:27:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (670, 94, '2002-06-27 08:17:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (673, 82, '2010-10-20 16:39:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (700, 84, '2017-04-18 03:55:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (705, 24, '1984-06-21 07:40:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (731, 74, '1975-08-21 07:11:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (737, 35, '1993-05-13 08:46:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (743, 83, '1999-10-11 01:17:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (749, 88, '1990-01-30 08:41:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (760, 27, '1970-02-10 07:47:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (779, 73, '1999-05-25 08:12:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (806, 64, '1975-12-27 20:40:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (842, 59, '1999-04-21 09:30:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (844, 33, '1979-12-16 15:40:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (851, 58, '2011-01-01 16:50:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (853, 6, '2011-06-08 20:54:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (859, 47, '1974-09-09 11:24:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (861, 53, '2006-10-03 18:05:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (865, 19, '1980-06-13 04:27:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (876, 81, '1976-02-06 08:15:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (897, 21, '1995-06-29 12:49:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (910, 50, '1993-06-15 22:02:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (911, 36, '2022-02-24 09:57:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (916, 8, '1976-07-14 17:22:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (921, 39, '2015-03-22 05:56:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (931, 25, '2003-02-18 23:56:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (963, 92, '2003-07-11 10:00:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (972, 54, '2022-07-04 18:50:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (974, 71, '2021-04-08 13:07:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (975, 65, '1982-12-02 19:06:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (985, 46, '2001-11-06 07:18:56');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 484, '1989-02-28 15:53:42', '1983-06-25 23:54:59', '1990-11-11 10:51:44', '1973-04-19 13:38:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 926, '1975-07-31 20:13:34', '1980-12-25 17:30:16', '2013-08-05 17:14:31', '1989-05-24 20:20:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 788, '2001-11-09 23:51:42', '1992-01-19 00:30:44', '2020-05-13 09:06:47', '2004-02-01 01:17:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 971, '1996-05-20 08:51:48', '2003-07-27 14:19:12', '1988-11-08 16:14:41', '2018-01-28 05:19:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 717, '1994-10-07 17:29:56', '1974-11-16 04:44:52', '1981-10-03 05:15:36', '1971-06-30 02:18:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 935, '1999-10-07 05:45:51', '1999-07-22 14:41:40', '2022-02-06 22:21:52', '1994-03-02 15:59:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 590, '1993-12-25 13:30:45', '2008-10-18 07:51:23', '2021-11-01 06:55:51', '2006-03-25 22:21:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 748, '2015-04-30 08:10:08', '1996-10-11 21:59:10', '1980-05-06 03:13:59', '2005-03-18 12:50:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 205, '1977-08-23 23:11:41', '2019-11-22 03:35:03', '2003-03-03 13:54:32', '1991-11-25 08:38:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 312, '2014-03-28 04:16:26', '1971-10-06 20:39:35', '1980-06-06 11:17:21', '2020-02-18 20:29:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 673, '1996-01-24 15:08:59', '1997-05-18 22:05:56', '1986-03-09 13:46:01', '2022-03-17 03:26:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 458, '1975-05-02 16:42:38', '2018-11-07 20:27:21', '2021-05-08 09:22:26', '1995-09-29 21:30:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 324, '2016-05-27 19:10:17', '2002-01-25 19:02:23', '1985-02-12 15:16:26', '1982-09-03 10:22:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 517, '1980-01-10 19:21:41', '2003-02-08 05:05:54', '2019-08-02 12:57:35', '1994-05-20 11:00:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 280, '2021-01-04 16:47:41', '2003-07-21 19:01:41', '2000-05-12 06:52:14', '1997-05-17 14:59:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 573, '1988-02-21 15:13:27', '2004-06-12 11:46:57', '1980-02-13 09:22:20', '1991-04-15 04:47:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 251, '1987-04-01 01:52:27', '1977-01-09 03:19:00', '2010-02-08 14:09:48', '2021-01-21 23:51:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 494, '1978-01-04 04:05:08', '1982-11-22 12:57:02', '2005-10-27 00:47:45', '1999-10-09 21:52:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 373, '1979-05-27 14:08:54', '1983-07-08 05:19:04', '2010-11-15 15:11:25', '1992-12-09 22:29:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 35, '1988-01-24 00:56:32', '1983-02-05 00:15:17', '1977-01-28 03:44:16', '1990-03-24 23:15:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 180, '1995-11-19 15:20:51', '1974-02-24 20:13:37', '1974-03-06 00:54:57', '1993-10-27 17:47:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 207, '2021-01-21 21:39:54', '1974-03-30 03:14:16', '1984-10-30 20:48:13', '1994-05-14 10:45:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 929, '1978-04-12 20:43:16', '2004-03-19 08:08:16', '1995-02-05 05:46:56', '2008-01-30 22:34:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 642, '2012-07-15 12:05:27', '2011-10-02 20:55:38', '2011-11-17 05:18:20', '2000-02-10 10:31:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 161, '1986-09-10 02:28:23', '2013-03-06 23:14:57', '2016-11-21 10:54:47', '1973-07-19 23:16:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 211, '1994-10-07 23:39:24', '2015-10-22 21:14:35', '1997-03-12 07:44:19', '1976-07-28 06:48:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 26, '1985-08-25 01:56:16', '2010-05-22 19:31:28', '1975-12-16 07:57:10', '1991-02-22 15:18:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 549, '1981-09-16 00:43:24', '1972-09-19 15:11:07', '1976-09-17 22:13:31', '2016-07-12 07:48:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 540, '1991-05-18 00:50:35', '2014-01-11 10:14:30', '2006-10-03 05:21:25', '1980-01-05 01:09:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 427, '1997-03-26 05:23:34', '2018-08-26 11:26:15', '1984-02-18 18:57:49', '2004-06-04 19:24:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 519, '1984-03-15 15:33:06', '2006-06-17 10:51:31', '2011-10-16 00:24:39', '2018-05-19 19:15:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 542, '2015-03-01 01:56:42', '2013-03-02 09:36:34', '2021-08-08 10:08:23', '1993-08-17 16:56:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 237, '2008-07-15 19:55:20', '2010-06-18 08:00:14', '1974-04-10 02:24:01', '2001-10-26 13:16:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 248, '2012-05-16 05:58:38', '1991-11-13 15:28:17', '1991-09-11 10:39:45', '2015-10-30 06:19:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 19, '2010-12-10 14:47:14', '1999-06-16 11:08:56', '1999-12-19 10:10:31', '2005-05-13 10:35:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 364, '1981-10-06 18:14:23', '1997-11-03 13:32:38', '2011-09-28 05:52:18', '2011-07-23 21:48:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 413, '1985-06-05 06:12:17', '2016-03-22 00:42:17', '1998-04-21 06:00:54', '1980-04-05 16:34:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 536, '1977-05-13 10:12:46', '1987-05-04 11:58:44', '1986-01-13 22:15:05', '1980-09-07 13:10:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 60, '1982-08-09 00:58:43', '1972-01-07 08:07:03', '1982-06-18 13:00:22', '1990-04-30 21:14:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 824, '2020-06-14 02:48:01', '1971-03-12 21:53:09', '1993-08-24 14:15:25', '1974-03-09 01:55:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 46, '2021-11-12 07:52:23', '1984-10-28 15:51:58', '2019-09-20 06:27:17', '1986-01-22 14:12:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 948, '2002-01-03 10:47:43', '2013-09-03 17:54:19', '2018-05-03 07:51:49', '1988-02-02 17:57:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 795, '1999-06-14 06:30:50', '2017-06-09 05:53:18', '1984-11-14 18:21:21', '1980-01-14 10:00:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 786, '1983-06-25 07:40:50', '2011-11-29 19:16:07', '2009-01-03 11:32:39', '2017-08-15 17:10:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 6, '1997-04-04 23:05:31', '2016-11-03 09:19:58', '2017-10-15 08:28:35', '1978-10-16 05:47:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 856, '1991-12-11 10:55:25', '2007-04-02 10:44:33', '2013-10-23 14:52:06', '2016-10-15 00:34:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 524, '2012-09-29 15:43:49', '1983-03-23 08:31:07', '1973-09-04 10:28:59', '1975-10-27 19:17:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 911, '1996-06-13 21:12:10', '2016-09-24 03:12:22', '1993-07-15 05:34:46', '1983-05-30 23:21:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 649, '1983-08-18 15:21:21', '2009-03-08 16:24:34', '2004-08-03 06:10:11', '1970-10-08 05:20:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 865, '2003-12-06 10:30:20', '2003-05-13 09:20:15', '2014-06-14 09:51:17', '1978-05-26 06:10:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 219, '1989-09-10 03:37:33', '1979-08-24 17:53:19', '1978-02-06 04:41:55', '2007-04-18 18:33:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 644, '2022-07-26 19:44:45', '1994-05-16 19:19:01', '2015-04-20 10:52:45', '1986-10-05 18:34:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 658, '1999-10-18 03:06:19', '1991-05-21 01:26:52', '2013-04-13 06:47:45', '2005-10-21 10:55:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 617, '2015-08-11 10:15:01', '1982-11-29 05:05:41', '1990-10-16 11:15:30', '1997-03-09 01:29:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 935, '2018-10-14 15:38:01', '2013-11-11 08:57:12', '2019-10-17 01:41:49', '2013-10-25 08:28:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 693, '1976-02-06 03:51:32', '1999-01-30 10:00:59', '1999-01-04 11:05:57', '1990-05-05 13:27:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 919, '2011-11-30 15:53:54', '1975-09-08 14:10:51', '1994-03-21 06:19:58', '1996-01-02 07:34:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 437, '1976-05-27 08:21:39', '1994-01-18 11:09:22', '2001-05-18 04:37:11', '1990-04-18 06:40:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 707, '1976-11-24 05:28:09', '1982-08-14 03:40:10', '2007-09-03 01:30:41', '1974-01-18 13:15:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 535, '1976-02-12 05:45:12', '1987-08-07 17:01:35', '2021-01-18 06:02:45', '2006-07-22 05:40:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 28, '2006-04-21 21:23:07', '2008-07-05 05:51:46', '2019-09-20 06:59:57', '1993-04-14 04:40:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 891, '2006-09-11 04:46:36', '1997-10-10 17:24:00', '1993-07-10 23:19:52', '1984-04-10 11:34:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 550, '2007-09-30 17:47:45', '1984-07-18 20:03:03', '2011-02-11 13:46:45', '1998-07-24 13:30:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 526, '2000-10-24 17:41:10', '1983-05-23 04:37:18', '1973-12-23 16:51:55', '1995-01-01 18:43:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 375, '2014-02-05 14:12:59', '2010-07-31 13:25:51', '1977-09-12 21:50:19', '2010-05-31 03:06:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 612, '2015-05-05 20:14:11', '2003-07-01 16:45:41', '1990-06-11 05:44:35', '1976-02-09 17:48:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 928, '1998-09-29 11:00:24', '2000-07-29 14:04:15', '2014-07-25 23:54:32', '2012-02-23 02:37:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 356, '1991-04-12 12:34:38', '2013-09-13 15:36:09', '1977-09-08 11:45:49', '2001-01-29 20:16:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 897, '1985-09-29 03:38:35', '2016-07-24 17:03:24', '2013-05-12 22:06:31', '1979-08-10 22:39:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 584, '2020-07-05 04:32:40', '1970-09-12 00:20:14', '1983-05-31 01:03:50', '2013-12-05 18:34:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 150, '1995-03-10 17:52:26', '2004-04-18 21:56:23', '1992-06-10 14:15:34', '2014-11-27 23:35:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 441, '2020-05-11 07:59:04', '2004-11-24 03:29:09', '1996-01-07 04:30:07', '1984-05-16 16:23:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 692, '2002-05-26 10:38:57', '1981-04-12 00:50:11', '1994-08-18 04:38:26', '1999-03-09 15:57:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 588, '1973-08-04 10:03:26', '1986-03-09 18:55:06', '1990-09-11 20:55:28', '1995-09-26 03:29:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 532, '2004-03-10 22:28:18', '1982-06-24 21:26:04', '2015-10-15 20:11:37', '2020-06-21 23:04:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 100, '2013-02-03 06:48:39', '1971-05-31 03:18:54', '1970-07-28 10:22:40', '2013-03-03 01:27:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 680, '2018-05-16 06:20:15', '2017-06-11 22:39:31', '1996-12-18 17:41:52', '1977-02-18 20:19:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 558, '1995-04-16 12:26:31', '1993-05-12 08:10:23', '2020-11-25 17:55:40', '2000-09-25 04:15:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 420, '2005-08-23 22:27:23', '1987-06-15 02:48:26', '1986-07-08 14:24:55', '2014-02-26 16:35:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 583, '1972-07-02 17:04:35', '1982-03-22 22:41:04', '1971-01-13 20:20:26', '2008-11-11 10:48:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 994, '1975-03-10 16:20:48', '2006-03-13 03:00:58', '2018-01-23 08:44:04', '2010-04-13 10:01:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 929, '1995-11-29 18:51:11', '1999-10-10 00:30:41', '2007-03-22 12:04:56', '1982-03-22 04:45:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 593, '2012-03-02 12:52:22', '1983-07-14 11:01:40', '1996-06-25 15:38:41', '1977-09-27 06:01:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 460, '1998-01-25 05:55:39', '2006-05-23 06:02:26', '1983-08-01 15:31:49', '1988-08-08 05:27:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 957, '2000-09-06 05:55:53', '1981-05-17 08:51:02', '2009-05-05 20:57:00', '1982-08-23 11:37:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 258, '2021-04-02 09:12:55', '2021-12-24 15:49:05', '1987-11-15 16:24:25', '2010-07-05 18:20:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 856, '1974-06-23 10:59:52', '2013-08-19 22:50:19', '1989-07-17 05:10:01', '2005-10-22 02:02:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 122, '1994-01-23 06:29:32', '1973-04-23 23:26:16', '1997-11-03 02:34:26', '1998-11-07 22:51:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 952, '2009-07-14 00:44:52', '1997-02-01 07:16:19', '1987-06-26 20:39:56', '2020-10-01 01:25:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 836, '1997-07-27 21:51:37', '1999-02-09 13:14:49', '1981-09-26 02:01:53', '1977-05-02 07:48:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 790, '2013-08-13 03:04:32', '2000-02-04 03:50:50', '1988-11-10 06:53:04', '2014-04-10 09:20:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 138, '2020-05-20 18:08:12', '2007-06-06 09:02:52', '1991-02-01 17:21:39', '1970-12-19 14:40:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 592, '1983-08-16 12:24:22', '2014-02-19 20:11:54', '2018-03-28 22:55:20', '2016-07-09 00:14:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 981, '2018-08-17 20:33:20', '2016-10-21 00:53:01', '2021-07-03 13:13:03', '1976-08-21 14:17:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 925, '1970-01-06 04:02:36', '2001-11-15 13:29:39', '1989-10-25 06:50:53', '1994-08-13 16:50:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 624, '2002-05-15 06:13:09', '1974-09-30 01:46:13', '2012-06-08 13:10:03', '1983-04-30 21:01:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 876, '2000-04-02 17:14:13', '1995-07-07 06:51:18', '2005-01-26 15:08:22', '1986-03-31 10:24:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 689, '2015-09-12 04:14:40', '1987-08-24 11:38:17', '2015-11-06 09:44:52', '1981-10-16 16:34:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 317, '2021-03-06 23:20:00', '1996-02-12 02:45:24', '1970-02-23 07:03:09', '1997-08-30 00:44:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 489, '2011-03-19 08:55:29', '1986-06-13 11:11:07', '1990-01-15 11:10:44', '1995-01-29 20:46:47');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'eligendi', '1991-02-27 11:36:18', '1990-05-13 07:01:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'voluptatum', '2008-12-28 22:46:37', '2017-03-28 06:51:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'nemo', '1995-05-25 06:48:05', '2012-01-17 16:27:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'accusamus', '2017-03-20 03:59:47', '1980-09-04 03:22:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'nihil', '2011-05-25 13:20:42', '1995-11-12 09:46:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'quia', '2013-05-06 10:30:17', '1985-02-16 00:54:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'repellendus', '1973-04-24 11:52:00', '2003-09-04 22:01:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'eveniet', '1985-05-01 21:07:55', '1986-10-28 01:18:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'blanditiis', '2014-12-28 15:19:00', '1973-12-30 01:06:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'provident', '2012-09-25 00:46:26', '2017-09-10 05:47:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'occaecati', '2016-06-06 17:08:55', '1992-05-14 19:40:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'modi', '1991-08-23 20:48:21', '1989-06-02 22:33:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'ipsam', '1997-04-20 12:36:27', '1990-01-20 07:05:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'unde', '2013-10-09 05:32:06', '2010-05-26 04:13:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'voluptatem', '1987-12-27 00:41:09', '1992-10-01 05:31:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'aut', '2021-09-16 21:29:11', '2017-07-05 16:38:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'dolor', '1973-07-20 16:11:04', '1992-03-30 20:01:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'non', '2006-01-14 10:39:03', '1970-09-12 10:49:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'voluptas', '1982-10-02 07:22:48', '1994-03-05 01:04:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'nam', '2001-12-29 04:49:24', '1996-06-25 04:18:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'magnam', '2018-04-06 13:52:14', '2003-09-12 08:54:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'veniam', '2016-08-25 02:43:41', '2013-09-02 03:19:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'quasi', '1976-02-01 14:13:24', '1993-06-09 15:04:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'impedit', '2016-03-04 17:54:51', '1984-06-04 10:47:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'aperiam', '2016-07-16 00:45:04', '1971-05-09 15:46:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'eaque', '1992-03-15 19:44:50', '1988-12-23 13:51:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'libero', '2002-03-26 11:56:35', '1985-03-02 01:23:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'laborum', '2016-01-21 08:16:56', '1999-04-21 16:45:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'suscipit', '2015-09-12 02:55:00', '2011-07-25 14:20:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'voluptatibus', '1971-12-20 23:23:22', '1995-06-15 20:12:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'pariatur', '2019-02-07 19:26:02', '1985-10-04 07:49:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'nisi', '1998-11-18 07:02:06', '1976-11-02 06:19:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'qui', '2017-08-12 02:45:23', '2000-10-13 20:36:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'eius', '2021-07-21 18:30:54', '2008-03-13 23:29:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'et', '1993-01-30 09:46:49', '1975-07-30 18:52:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'voluptate', '2013-05-10 02:19:15', '2019-08-01 02:06:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'consequatur', '1978-12-24 20:21:35', '1977-07-18 02:47:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'esse', '2013-03-20 18:44:36', '2016-10-13 03:55:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'neque', '1997-10-30 15:52:32', '1975-07-30 00:26:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'atque', '1989-01-24 19:08:24', '2009-04-05 23:11:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'reiciendis', '2010-12-08 22:03:14', '1974-06-10 10:03:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'vel', '2016-09-02 05:46:37', '1971-01-26 18:40:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'amet', '2018-02-12 23:32:41', '1996-10-07 18:20:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'placeat', '2007-12-12 20:58:36', '1983-11-23 21:19:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'est', '2020-08-10 22:37:45', '1999-04-29 19:30:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'cum', '1982-02-25 14:21:41', '2000-03-27 01:32:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'maxime', '1979-10-30 00:16:28', '1973-01-29 08:50:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'sunt', '1980-05-11 03:21:44', '1996-11-20 09:59:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'asperiores', '1972-08-13 02:40:38', '1992-06-20 11:03:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'aliquid', '2020-11-27 02:01:14', '1970-09-02 17:45:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'aliquam', '2014-04-13 07:49:26', '1997-10-12 01:06:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'corporis', '2019-04-18 19:32:25', '2016-05-12 03:51:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'autem', '1986-02-11 17:32:47', '1997-02-24 04:32:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'repellat', '2020-01-16 07:55:18', '1982-02-08 06:00:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'omnis', '1990-09-18 15:21:49', '1978-06-18 14:13:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'ut', '2021-08-14 02:46:22', '1979-04-13 20:09:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'deserunt', '1976-06-12 10:16:29', '2019-02-25 08:17:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'error', '1988-04-17 17:13:23', '1978-06-12 21:28:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'temporibus', '1989-05-23 23:27:25', '2009-10-11 17:24:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'sit', '1996-09-27 14:21:03', '1995-12-15 03:34:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'tenetur', '1976-09-11 10:25:23', '1993-08-14 23:20:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'consectetur', '1995-11-10 05:27:05', '1975-10-24 08:50:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'quidem', '1983-06-06 05:13:42', '1988-07-08 22:05:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'dolorem', '2021-10-29 03:33:20', '2004-11-10 14:14:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'ab', '2004-08-20 04:10:14', '1970-07-24 04:09:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'perspiciatis', '2010-03-15 00:53:59', '1983-09-03 10:28:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'quisquam', '1983-11-20 11:06:57', '2003-07-19 11:07:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'laudantium', '2001-12-26 16:51:36', '2010-10-14 20:36:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'ducimus', '1999-01-04 20:14:57', '1974-04-20 21:47:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'rerum', '1989-08-26 02:03:46', '1990-11-25 13:18:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'id', '2000-01-18 20:17:12', '1995-11-15 17:58:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'enim', '2015-12-16 07:03:05', '1976-10-29 05:41:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'alias', '1990-01-17 16:52:59', '1985-03-24 17:38:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'delectus', '1975-06-05 10:36:17', '2006-11-06 08:39:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'quas', '1972-01-24 06:11:49', '2008-01-07 17:43:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'praesentium', '2014-12-11 03:56:32', '2014-01-25 16:05:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'hic', '1972-11-06 22:21:22', '2016-05-28 18:00:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'harum', '2017-09-09 01:06:55', '2010-04-11 23:37:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'saepe', '2013-03-03 07:17:29', '2011-10-04 22:31:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'dicta', '1996-07-27 10:42:30', '2005-12-13 10:00:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'dolores', '1986-10-13 12:02:22', '1970-06-24 23:39:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'possimus', '1988-06-09 16:56:55', '2014-05-01 14:49:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'quod', '2012-03-17 01:11:24', '2005-02-07 10:15:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'a', '2015-01-21 10:42:13', '1993-08-15 22:33:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'at', '1974-11-25 23:01:32', '1974-05-02 05:57:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'quis', '1979-01-24 09:44:15', '2008-06-10 14:54:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'molestias', '1998-04-24 20:20:00', '2020-03-08 13:13:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'corrupti', '2022-07-15 09:02:49', '2008-04-12 22:29:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'cumque', '2004-07-07 18:51:57', '1992-11-01 23:33:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'excepturi', '1982-04-27 20:28:41', '2009-05-08 04:44:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'necessitatibus', '1981-06-05 06:11:21', '1981-08-14 01:49:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'fuga', '1987-11-06 23:16:31', '2002-10-04 19:52:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'repudiandae', '1996-06-08 23:57:05', '1998-05-06 17:15:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'sint', '1978-06-18 14:25:52', '1972-05-06 17:07:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'deleniti', '1977-02-08 22:31:40', '1972-09-08 07:48:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'consequuntur', '1975-07-19 07:50:49', '1985-04-11 19:09:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'itaque', '1989-02-22 05:42:39', '2015-09-16 20:21:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'labore', '1987-12-10 15:58:02', '2020-01-15 11:40:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'in', '1994-03-11 09:42:16', '2013-02-28 07:31:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'cupiditate', '2002-08-26 06:05:18', '2004-11-24 13:57:18');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'inventore', 1, NULL, 512, '2020-04-06 01:02:55', '2017-12-03 01:45:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'ut', 0, NULL, 389, '1995-10-12 18:21:35', '1975-03-01 05:54:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'beatae', 505006200, NULL, 638, '1975-05-18 16:01:46', '2019-02-18 19:33:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'esse', 505883, NULL, 290, '1981-03-12 05:16:43', '2005-05-03 17:01:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'sint', 7800746, NULL, 273, '1971-05-18 19:00:38', '2005-11-22 23:32:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'velit', 509490701, NULL, 998, '1972-12-15 04:29:55', '1988-08-03 12:38:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'ut', 2826111, NULL, 789, '2014-04-17 15:54:49', '1988-01-10 00:10:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'quae', 2, NULL, 902, '2019-08-08 18:53:32', '2008-02-13 03:35:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'nihil', 9, NULL, 315, '2022-07-20 22:27:15', '1981-04-03 11:37:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'totam', 4554, NULL, 712, '1984-11-20 12:49:21', '2002-05-21 05:34:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'omnis', 462, NULL, 883, '1984-10-03 12:46:31', '1999-02-02 07:47:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'dolore', 29017, NULL, 329, '1985-05-21 01:41:50', '1990-08-06 10:47:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'doloribus', 86795, NULL, 340, '1985-11-09 22:21:27', '1978-03-03 13:55:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'porro', 7, NULL, 621, '1982-09-08 13:06:38', '1973-12-09 11:57:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'earum', 933873239, NULL, 23, '2007-06-04 01:08:06', '2014-02-15 22:52:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'quas', 1572785, NULL, 494, '1987-01-17 08:25:24', '1978-04-22 00:09:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'quisquam', 9139, NULL, 563, '2011-08-12 21:48:37', '1978-11-24 12:28:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'soluta', 6395, NULL, 180, '1987-01-09 00:25:20', '2017-09-21 10:20:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'ex', 696159957, NULL, 263, '2020-07-20 00:59:14', '2010-06-13 07:56:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'omnis', 25413520, NULL, 539, '2004-07-06 17:49:29', '1981-09-06 01:07:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'ut', 0, NULL, 166, '1993-12-20 19:53:32', '1993-07-10 21:19:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'excepturi', 72, NULL, 319, '2014-09-06 19:28:14', '1995-01-12 01:41:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'expedita', 8448, NULL, 86, '1996-03-02 07:08:28', '1993-05-02 06:33:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'veniam', 53650, NULL, 489, '1984-12-09 15:40:11', '2000-09-11 23:32:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'aut', 57002, NULL, 261, '2001-08-27 10:25:06', '2001-07-03 16:40:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'consequatur', 9027508, NULL, 331, '1971-05-22 11:20:55', '1981-12-18 08:11:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'eveniet', 184059323, NULL, 785, '2010-04-26 20:43:32', '2015-06-14 00:37:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'eius', 736446, NULL, 284, '1988-08-11 21:16:59', '2010-12-20 20:03:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'sed', 590908893, NULL, 455, '2006-01-14 10:44:58', '2005-10-26 20:45:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'molestiae', 49047, NULL, 868, '1977-01-26 20:13:08', '1993-02-20 01:12:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'et', 470, NULL, 934, '1981-02-12 01:40:26', '1992-03-21 02:07:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'quos', 23, NULL, 262, '2005-08-29 12:20:49', '2009-04-29 13:16:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'nam', 761928150, NULL, 187, '2001-05-22 08:18:14', '1975-08-06 15:36:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'delectus', 384641997, NULL, 823, '2007-11-19 13:13:10', '2011-07-26 01:04:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'corporis', 7, NULL, 477, '2021-11-23 13:03:02', '1999-04-25 13:44:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'occaecati', 102, NULL, 500, '1986-01-03 05:56:31', '2022-03-08 01:41:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'quidem', 5980886, NULL, 478, '1971-03-19 05:31:30', '2013-06-18 14:37:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'ipsa', 1949, NULL, 180, '1975-02-27 06:30:17', '2001-07-15 15:06:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'cupiditate', 6380, NULL, 141, '1981-05-16 09:35:45', '1988-03-12 19:18:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'voluptas', 0, NULL, 347, '1975-07-11 01:56:53', '1991-09-06 00:07:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'voluptatem', 64889, NULL, 970, '2009-07-07 04:13:02', '1971-09-12 10:41:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'est', 44335156, NULL, 822, '1981-01-01 23:53:27', '1982-03-16 06:44:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'expedita', 858, NULL, 661, '1983-05-11 10:57:51', '2011-06-05 12:10:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'qui', 265818, NULL, 682, '1985-03-20 13:54:43', '1971-01-11 06:00:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'similique', 505, NULL, 457, '2003-05-12 05:45:33', '1973-12-15 04:04:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'at', 5344, NULL, 490, '2004-05-04 15:01:54', '2002-02-11 08:55:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'voluptatem', 2114671, NULL, 282, '2000-12-24 07:37:22', '2014-01-30 19:10:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'quia', 7450, NULL, 813, '1998-07-26 00:57:44', '2019-10-24 06:15:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'sequi', 0, NULL, 554, '1984-09-27 02:34:09', '2005-05-08 00:38:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'aspernatur', 3853206, NULL, 142, '1987-12-20 09:39:46', '2011-12-31 00:47:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'vero', 46312, NULL, 940, '2021-06-28 14:41:20', '1992-04-08 07:51:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'labore', 9, NULL, 211, '2020-04-26 12:38:50', '2013-11-18 04:29:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'corrupti', 17486511, NULL, 834, '1984-11-02 16:56:36', '1977-05-23 19:20:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'veniam', 917, NULL, 333, '1971-10-24 07:32:25', '1996-02-07 12:25:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'distinctio', 510345, NULL, 11, '1972-03-20 19:26:42', '1970-10-22 22:46:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'quisquam', 154, NULL, 937, '2005-10-06 03:57:03', '2021-01-24 04:05:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'ipsum', 0, NULL, 839, '2003-02-17 06:14:06', '2012-04-14 18:49:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'quo', 619057, NULL, 618, '1981-04-18 16:55:38', '2002-12-07 03:26:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'ipsum', 119440261, NULL, 645, '1970-03-01 17:57:35', '2000-12-04 21:43:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'asperiores', 86, NULL, 42, '2000-11-16 04:59:02', '1980-08-07 10:01:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'dolorum', 8024616, NULL, 956, '1991-04-23 01:23:11', '1985-10-13 06:39:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'et', 231297, NULL, 116, '2006-12-09 07:40:06', '1998-07-25 17:34:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'explicabo', 5370, NULL, 965, '1993-01-20 02:22:25', '2000-01-11 05:28:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'hic', 9, NULL, 829, '1985-01-18 15:57:34', '1986-02-17 16:47:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'adipisci', 46, NULL, 95, '1977-09-28 18:10:19', '1983-12-18 01:58:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'velit', 2447169, NULL, 532, '1976-02-12 04:03:10', '2000-10-12 07:32:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'qui', 14, NULL, 332, '1993-04-17 07:30:15', '1998-04-06 19:31:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'odit', 2813820, NULL, 572, '2019-12-23 00:29:27', '1987-09-15 16:52:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'quibusdam', 55800573, NULL, 740, '2015-04-05 02:56:11', '1999-08-22 11:31:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'ipsam', 0, NULL, 830, '2010-09-18 08:37:08', '1987-01-08 15:58:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'omnis', 9, NULL, 664, '2022-02-25 11:21:11', '2014-02-24 20:32:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'deserunt', 438891455, NULL, 472, '2017-05-21 10:18:37', '2021-01-20 04:58:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'fugiat', 4516, NULL, 179, '2007-01-09 07:45:20', '2011-06-10 01:13:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'ut', 72, NULL, 206, '1983-10-30 07:37:20', '2018-07-13 15:23:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'qui', 59, NULL, 71, '2017-10-15 02:51:52', '1978-07-04 23:52:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'vero', 87, NULL, 708, '1978-10-01 08:08:49', '2011-11-08 04:35:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'amet', 736688785, NULL, 241, '2017-09-19 00:16:16', '2003-02-10 16:59:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'laboriosam', 38821, NULL, 835, '1996-05-22 04:13:18', '2015-08-04 11:51:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'qui', 7424829, NULL, 502, '1981-02-10 17:44:39', '1974-03-08 14:01:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'doloribus', 3024, NULL, 379, '1974-02-18 04:15:37', '2020-11-25 21:14:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'suscipit', 70352, NULL, 587, '2013-08-14 06:38:42', '2004-01-25 21:29:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'quasi', 27263025, NULL, 336, '1981-03-07 12:05:22', '1997-08-12 00:43:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'qui', 0, NULL, 53, '1983-11-22 09:44:17', '2020-04-12 17:44:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'molestias', 3484, NULL, 218, '1984-04-08 01:38:22', '2015-02-04 02:19:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'perspiciatis', 29855, NULL, 388, '1983-03-07 10:17:27', '2014-12-22 10:54:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'et', 30, NULL, 314, '2005-08-11 12:03:48', '1989-04-22 01:04:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'est', 306913, NULL, 268, '2016-05-30 19:47:30', '1981-12-16 09:41:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'eos', 585965867, NULL, 621, '2006-10-31 10:27:05', '1975-02-19 01:40:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'laborum', 6, NULL, 75, '1971-08-23 05:59:14', '2010-11-27 18:10:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'laboriosam', 2640, NULL, 880, '2022-05-22 12:07:44', '2016-02-10 10:22:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'eos', 68, NULL, 129, '1994-02-12 04:15:56', '1992-07-16 05:40:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'quia', 328, NULL, 437, '1999-01-07 08:20:22', '1988-10-18 11:51:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'suscipit', 866814722, NULL, 229, '2012-10-10 14:30:34', '2009-06-04 12:46:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'soluta', 2, NULL, 981, '1998-08-22 11:49:19', '2021-09-23 08:40:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'repellendus', 74, NULL, 392, '2019-10-17 14:29:24', '2006-02-03 18:06:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'repellat', 24, NULL, 528, '1980-07-29 17:48:18', '2007-09-24 22:56:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'dolorum', 18, NULL, 742, '2012-11-02 12:56:40', '2008-08-27 00:42:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'voluptatem', 617930780, NULL, 399, '1984-09-27 22:11:17', '2021-08-23 04:57:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'quasi', 8561, NULL, 688, '2006-09-27 06:23:48', '1997-09-02 17:38:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'dolores', 0, NULL, 289, '2013-11-11 09:36:21', '1972-06-15 04:39:52');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'animi', '1972-02-04 01:53:46', '2005-02-16 01:13:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'labore', '2007-02-23 22:45:39', '1998-06-23 01:53:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'perspiciatis', '2004-11-30 19:08:40', '1978-09-14 18:06:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'aut', '1975-07-05 16:15:07', '2013-02-22 03:20:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'placeat', '1983-02-18 19:44:33', '1978-04-09 20:44:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'voluptatum', '1984-12-16 07:14:27', '2004-03-02 15:24:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'architecto', '1994-04-02 14:41:19', '1993-08-08 19:23:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'in', '2020-10-30 11:33:47', '1988-04-10 08:12:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'numquam', '2021-09-13 22:44:55', '1976-02-15 05:34:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'quia', '1988-12-10 14:52:15', '2004-03-31 01:34:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'et', '2012-10-01 01:22:42', '1977-12-12 07:52:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'incidunt', '1983-05-26 05:13:58', '1989-08-27 19:46:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'dolor', '1993-04-26 17:22:47', '2017-11-15 19:03:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'at', '2008-08-23 06:20:40', '1980-05-16 21:45:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'repellat', '1976-10-14 15:53:55', '2022-05-20 23:02:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'atque', '2002-04-08 09:19:28', '2007-10-16 12:55:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'ullam', '1971-12-24 18:14:13', '2016-12-27 08:18:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'ad', '2006-06-18 09:39:08', '1989-01-14 06:28:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'inventore', '2016-05-19 07:48:40', '1971-10-15 04:47:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'accusamus', '1990-01-29 01:57:48', '2004-11-09 06:43:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'magnam', '1970-10-26 04:38:53', '2000-03-09 05:27:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'sed', '1988-10-17 15:52:49', '1976-09-27 05:45:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'nam', '2007-01-01 20:15:17', '2022-03-25 06:53:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'laborum', '2003-03-27 21:47:33', '2006-05-25 04:49:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'illum', '1976-09-11 03:00:02', '1980-12-15 03:32:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'error', '2020-02-12 01:50:30', '1997-01-31 15:26:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'natus', '1993-12-19 09:41:49', '2010-11-21 12:34:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'eum', '1992-07-12 21:30:31', '1974-09-02 06:43:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'optio', '1973-01-05 18:18:38', '2007-11-06 18:11:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'aperiam', '1972-10-13 00:26:39', '2022-06-09 14:25:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'ipsam', '2011-05-23 23:20:35', '2009-07-09 17:50:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'occaecati', '1991-11-17 09:46:16', '1995-10-12 22:00:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'non', '2000-04-22 12:17:32', '2004-10-16 02:54:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'repellendus', '2012-08-18 16:18:12', '2003-02-13 22:34:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'sunt', '1972-06-29 16:07:00', '1984-02-12 06:20:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'quas', '1989-03-07 08:56:55', '1996-09-12 17:09:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'omnis', '1994-06-26 12:34:41', '1990-07-16 15:18:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'officia', '2005-05-25 23:07:33', '1988-04-30 11:11:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'dolores', '1979-04-23 19:48:51', '1997-01-16 13:40:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'assumenda', '1977-12-24 12:38:23', '2004-03-17 20:30:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'vitae', '2002-10-21 12:35:39', '2010-11-02 07:48:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'exercitationem', '1977-08-25 00:46:27', '1994-05-15 08:03:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'id', '2000-09-07 17:35:02', '1992-10-06 19:51:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'reiciendis', '2010-08-09 02:56:23', '2017-12-29 04:25:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'quos', '1978-04-15 13:57:25', '1989-07-09 15:51:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'quidem', '2000-06-24 06:51:05', '2000-08-18 15:27:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'fugiat', '1976-12-26 18:55:30', '1977-02-28 16:50:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'ea', '2004-06-09 04:31:37', '1982-12-29 06:40:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'nihil', '1982-10-07 01:38:28', '2019-01-15 22:44:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'rem', '1986-12-18 17:41:32', '2021-05-16 00:16:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'veritatis', '2021-01-07 22:27:16', '2013-12-13 19:30:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'quam', '2022-06-27 10:53:28', '1989-09-18 00:12:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'est', '1991-12-26 15:49:46', '1995-11-26 12:25:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'totam', '1974-08-19 23:33:55', '1999-03-10 16:00:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'autem', '2016-02-14 20:05:24', '1997-08-22 11:02:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'perferendis', '2012-12-12 23:12:48', '1999-12-10 16:37:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'debitis', '1976-03-26 17:43:03', '2010-07-21 09:41:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'nesciunt', '1988-10-30 06:40:18', '1982-02-25 05:42:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'unde', '1983-07-28 13:28:17', '1983-10-10 07:19:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'facilis', '1971-09-05 21:14:33', '1996-12-26 21:29:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'itaque', '1989-08-06 09:26:01', '1991-01-25 13:14:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'esse', '2008-02-21 04:34:36', '1992-02-22 01:12:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'molestias', '2005-07-28 19:06:15', '1970-06-20 13:43:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'saepe', '1996-08-23 07:53:29', '1988-03-06 18:15:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'aliquid', '2011-12-24 10:24:44', '1987-08-23 07:25:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'ipsa', '2021-02-09 20:22:54', '1971-05-19 08:51:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'reprehenderit', '1970-09-08 13:30:09', '1981-12-20 19:15:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'qui', '2013-09-10 16:35:55', '1982-03-28 15:41:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'eos', '1979-05-18 06:30:07', '1998-01-18 03:34:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'provident', '1975-11-30 16:45:22', '1977-11-22 02:40:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'fuga', '2020-09-05 03:40:35', '1981-02-11 09:21:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'quod', '1990-03-20 17:52:31', '1970-07-04 20:32:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'repudiandae', '1988-07-02 08:07:00', '1993-08-17 19:34:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'facere', '1971-10-25 21:59:18', '1986-03-16 21:38:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'tenetur', '2000-04-14 21:11:27', '1978-01-29 11:41:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'eveniet', '2003-09-20 17:26:38', '1971-04-07 15:38:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'dolorem', '2004-06-04 20:04:11', '1994-11-05 18:35:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'ut', '1987-02-03 19:11:28', '1995-06-03 23:35:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'magni', '2014-01-04 15:08:26', '1994-01-01 14:59:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'quo', '1989-08-15 16:38:20', '1997-12-27 05:20:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'laboriosam', '1994-02-12 13:57:36', '1973-04-13 20:13:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'sit', '1975-07-23 13:31:28', '2021-03-30 13:58:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'mollitia', '2005-11-18 13:41:37', '2013-05-14 00:38:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'expedita', '2021-03-07 22:35:11', '2001-12-26 10:18:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'ex', '1988-04-28 23:03:24', '1992-04-08 14:27:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'sequi', '2008-04-10 02:01:42', '2014-03-21 17:41:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'consectetur', '2006-07-18 03:48:58', '2022-05-26 00:56:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'nemo', '1988-11-18 22:08:59', '1980-11-28 03:36:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'quaerat', '2003-12-04 16:54:53', '1974-04-07 20:52:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'modi', '1988-02-18 05:12:34', '1976-07-01 04:18:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'nostrum', '2007-08-24 19:00:10', '1978-11-21 20:59:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'vel', '2001-11-27 23:41:46', '2003-08-18 05:40:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'dignissimos', '1988-01-26 12:44:46', '2006-09-25 10:12:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'deserunt', '1978-04-12 11:52:08', '1978-05-08 11:08:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'quibusdam', '1999-07-20 14:42:18', '1980-03-11 11:30:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'culpa', '1994-11-26 11:33:20', '1986-04-09 05:21:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'dolore', '2013-07-20 17:55:22', '2019-09-07 16:43:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'ratione', '1975-11-14 02:16:10', '1987-10-13 16:08:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'sint', '1979-02-02 05:27:33', '1998-10-08 03:45:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'voluptates', '1990-08-02 23:02:50', '2011-03-23 14:12:57');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Et excepturi earum nemo saepe et at autem deleniti. Qui numquam excepturi aut numquam quasi quos quidem. Ipsum et maxime consectetur possimus. Consequuntur et sit similique quas et. Aperiam sit voluptatem dolores itaque magnam.', 0, 1, '1981-05-06 17:10:24', '2001-01-04 13:59:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Non et ut qui sed laudantium omnis inventore. Est molestiae harum a at qui distinctio. Dignissimos repellat eum suscipit laborum in odit. Dolor excepturi animi non odio. Quis sint ad dolorem praesentium ipsam dignissimos.', 1, 0, '2002-02-14 16:15:10', '1973-04-28 11:38:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Iure quam eaque expedita nostrum ipsam. Odit commodi sunt animi nam ad aut doloribus. Rerum aut qui perferendis aliquid. Non explicabo cumque sed rem.', 0, 0, '1977-09-15 01:31:45', '1998-11-05 01:14:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Blanditiis voluptatem commodi porro qui. Quo nemo deleniti quo occaecati doloribus consequatur id.', 0, 0, '1974-01-13 03:05:42', '2004-11-25 13:35:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Eos ut voluptatem perspiciatis est cum. Nulla est id porro voluptas aut quia aspernatur. Enim tempora consequatur sapiente consequuntur maiores odio in. Aut eius dolorem quo sed.', 1, 0, '2008-12-01 01:51:03', '1972-03-09 07:22:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Vel minus vitae velit qui consectetur veritatis. Exercitationem ullam quasi ex voluptatem illo nemo est. Ullam dolor reiciendis quam est earum aut consequatur. Blanditiis veritatis est autem facere repellendus totam ad odit.', 1, 0, '1997-06-04 20:30:38', '2006-08-21 12:19:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Corporis voluptatibus molestiae dolore quaerat ut fugit quia. Possimus nam doloribus consequatur adipisci provident. Cum aut sed aliquam est sed. Et et voluptates vel quia. Vitae aperiam rerum rerum.', 1, 1, '2007-03-30 04:58:27', '2006-02-03 14:59:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Voluptas sapiente sit amet ut voluptatem. Beatae inventore nobis non placeat. Excepturi culpa voluptates ut vitae et ipsum. Soluta a expedita saepe libero.', 1, 0, '1980-09-06 22:04:59', '2003-04-05 23:44:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Aut qui minima nihil omnis dolor occaecati nam. Nihil neque maxime error repellat. Repellendus consequuntur velit beatae. Neque odit rem voluptatum ea.', 1, 0, '1970-05-25 17:21:11', '2003-09-22 22:19:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Et ut occaecati iste sint sit non maiores. Ab ad sed accusamus unde nemo illum. Voluptatibus necessitatibus repudiandae id minus dolorum atque.', 0, 0, '1971-01-03 18:56:22', '1980-09-29 14:27:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Aliquid consequatur ut minima qui quia. Amet quia laboriosam corrupti aliquid. Adipisci iure consectetur quo ea quidem ut.', 0, 1, '1993-06-28 19:18:12', '1993-08-05 23:49:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Debitis velit laboriosam optio perspiciatis corporis. Numquam qui maiores sit enim sed suscipit. Sunt sapiente facere tempore sunt voluptatem ullam eius ipsam. Molestias eveniet cupiditate quo sunt.', 0, 0, '1990-12-02 20:35:36', '2019-04-30 10:08:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Error aliquam harum cum et vel. In consectetur doloribus nisi et eum. Sed corporis et omnis consequuntur incidunt alias. Dolorem vel consequatur magni esse tenetur non. Dolor iusto laborum ea non.', 1, 1, '2018-07-24 05:13:33', '2020-05-26 08:41:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Quia nisi cumque asperiores ipsa. Autem amet exercitationem veniam iste. Consequatur velit vero consequuntur quam. Optio error consequatur distinctio laborum sunt assumenda.', 0, 0, '1981-10-08 07:26:41', '2018-02-25 01:24:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Dolor et et voluptas amet a ullam. Totam porro pariatur enim nihil necessitatibus inventore. Qui eaque sint et iure rerum assumenda dolores aliquid. Animi hic aut neque cum.', 0, 0, '2019-03-05 15:15:08', '2009-03-18 18:39:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Distinctio et natus labore. Illo laudantium ab molestias architecto.', 0, 1, '2009-03-22 21:03:40', '1980-10-03 00:36:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Asperiores dolorem aut et aut sed ut nostrum. Harum nihil est velit est explicabo nulla. Optio quo ullam asperiores. Aut non expedita eum vel in. Vero at hic quos ad et.', 0, 1, '2001-08-06 08:35:03', '1995-07-28 16:17:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Eos est praesentium aperiam ut ut sapiente. Aut dolorum sint assumenda. Accusantium sint placeat et deserunt cumque.', 1, 1, '1980-10-10 06:26:46', '2012-01-08 04:02:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Odit eligendi et sit repellendus nemo reiciendis voluptatem. Est placeat tempora nobis nobis eos saepe. Odio sequi eos est sit non.', 1, 0, '1978-05-29 00:54:32', '1993-09-10 00:39:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Quia ut dolores nihil delectus laborum eius repellat. Quo quia laborum alias totam iste. Officia similique qui cum eum ad omnis alias in. Error blanditiis pariatur quo recusandae ratione.', 1, 1, '1974-05-21 17:38:10', '1985-05-23 05:59:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Accusamus incidunt labore alias eligendi quia et qui ab. Excepturi ad esse autem ut. Sunt earum illum voluptatem et. Vel consequatur molestiae et eos.', 0, 0, '2022-01-08 04:12:22', '1970-02-25 05:51:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Ratione praesentium quos ipsam maxime. Consequuntur consequatur maiores corrupti occaecati eum maiores consequatur architecto. Voluptas veniam voluptatem recusandae et sed assumenda. Nihil sed perspiciatis sunt aut.', 1, 0, '2012-08-09 12:13:37', '1999-05-20 06:19:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Voluptas perferendis rem qui maiores similique ab voluptatem. Neque eum sed atque. Quas optio quia cupiditate tempora nulla.', 0, 0, '1995-09-12 03:11:25', '1974-08-04 19:11:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Ducimus omnis dolor quasi eveniet. Totam explicabo eos laboriosam voluptatem accusantium saepe odit. Nihil sed qui occaecati quibusdam quia minima optio laboriosam.', 0, 0, '1997-04-13 11:00:45', '1974-10-08 20:08:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Nam sint sint rerum nobis ut. Libero sapiente nemo qui voluptas consequatur neque nobis. Et nesciunt sint voluptas esse harum eos. Similique nostrum nihil ut et.', 1, 0, '1994-09-24 01:15:41', '1988-08-14 10:01:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Blanditiis dolorum repellendus exercitationem corporis ad cum magni. Ut ducimus distinctio nihil ullam et. Distinctio omnis earum dignissimos minus ad eos perspiciatis. Possimus inventore velit autem omnis et labore.', 0, 1, '1973-10-21 01:34:10', '2018-04-21 00:53:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Doloribus ut rem tempora odio non enim dolorem. Sint dolores dolore error quis ea sequi.', 1, 1, '1999-11-02 18:37:44', '2000-11-01 00:48:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Quia in et pariatur quam recusandae odit qui. Quia corporis autem assumenda ratione tempore facere fugiat. Qui et cupiditate qui ullam sit exercitationem atque.', 0, 1, '1986-04-28 22:16:08', '1979-03-10 21:26:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Est eligendi aliquid quod. Delectus quos quaerat ut aut perferendis dolores consequatur. Similique in quod et reprehenderit autem neque.', 1, 1, '2009-01-29 19:59:21', '1997-08-16 16:03:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Quibusdam repudiandae eos tempora quam. Sed in accusantium sed est. Minima voluptas adipisci accusantium cumque fuga voluptatibus corporis. Et voluptas nobis voluptatem ut eligendi hic magni deserunt. Voluptas laboriosam modi ab exercitationem.', 0, 1, '2004-06-30 04:05:23', '2011-02-24 18:53:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Velit voluptas consequatur adipisci provident corporis officia. Sapiente sit delectus necessitatibus repellendus perspiciatis voluptatem labore error. Blanditiis minus sint velit quo.', 0, 0, '1995-11-29 16:25:36', '2008-04-08 05:24:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Ex eaque possimus illum perferendis. Dolorem pariatur molestiae consequatur voluptates. Et mollitia atque mollitia consequatur fugit.', 0, 0, '1981-02-12 12:23:22', '2008-05-26 08:01:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Accusantium repudiandae eligendi quae eius aut eum. Nam sit ullam necessitatibus magni et. Quo rerum tempore molestiae ullam. Ducimus occaecati ad sunt nobis consequatur quasi recusandae.', 0, 1, '2021-08-02 07:03:42', '1977-09-25 07:40:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Quas est non et ut. Totam eligendi voluptas natus non. Omnis eligendi sint est reprehenderit hic reiciendis cupiditate sed.', 1, 0, '1970-01-27 03:51:35', '2005-06-27 07:32:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Dolore quaerat ea cumque dolorum tempore. Tempora laboriosam molestias quo adipisci et quisquam. Architecto aut atque qui consequuntur consectetur accusantium laborum. Sunt ad quod cumque ducimus.', 1, 1, '2014-09-13 02:46:48', '1974-12-09 06:40:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Repellendus labore excepturi qui dolores iusto numquam. Omnis rerum qui et non. Soluta enim consectetur et sit excepturi. Velit et quis a magni.', 0, 0, '1993-11-01 09:22:34', '1987-05-22 09:30:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Magni ut sit rerum accusantium unde consequatur amet officia. Eos reprehenderit repudiandae illum sit voluptas quam.', 1, 0, '1985-02-24 16:26:05', '2015-12-14 17:13:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Et non at unde fugit fugiat esse debitis soluta. Dolore qui nostrum aut qui qui exercitationem. Vero laborum velit assumenda dolor non ex et.', 1, 1, '1971-04-16 17:52:49', '1994-07-24 15:28:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Qui similique illo debitis non similique officiis. Iusto velit laboriosam possimus eligendi expedita ipsam asperiores perferendis. Ipsam exercitationem culpa et ab libero pariatur numquam.', 0, 1, '1998-11-28 19:10:11', '1995-06-24 15:45:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Est sed quis dignissimos ut in. Blanditiis quo expedita tempora id aut earum. Vitae nobis dolores sit in repellat similique.', 0, 0, '1992-07-17 18:29:45', '1982-05-05 15:19:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Molestias quod aut ut et molestias sit. Maxime consectetur ut repellendus optio esse qui.', 0, 0, '2003-10-20 19:15:57', '1996-08-09 19:47:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Reprehenderit assumenda quia dolor mollitia totam molestias architecto. Expedita beatae similique tempore et ipsa. Est laboriosam fugiat porro maiores illum qui. Aliquid explicabo expedita neque dolore. Sint modi facilis aliquid adipisci ducimus cum sit voluptatum.', 0, 0, '1975-04-24 04:14:52', '1984-06-13 20:35:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Sed temporibus magni ut eligendi voluptates maxime. Consequatur mollitia dignissimos ut distinctio temporibus. Sapiente incidunt vel magni ipsa. Aut et explicabo reprehenderit saepe deserunt.', 1, 1, '2015-11-13 06:37:31', '2021-09-26 09:30:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Et molestias in libero maxime. Sint ut perspiciatis tempore id minus nobis ex et. Nulla earum odit et dolor quo aliquid repudiandae. Maiores odit earum blanditiis. Et maxime deserunt quia aliquam tenetur.', 0, 0, '2010-05-02 21:08:23', '2010-02-25 14:45:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Deleniti iusto tempora quis. Nihil recusandae quae dolor. Autem vitae incidunt culpa cumque culpa et sed dolores. Accusamus illum cumque dolores amet iste quam.', 1, 0, '1987-12-25 18:57:54', '1995-05-30 17:24:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Alias dolore temporibus qui at totam. Ratione est recusandae odio veritatis tempora numquam. Neque commodi nam praesentium.', 0, 0, '1978-12-29 11:40:13', '2009-08-13 17:33:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Hic nihil dolor corporis ut enim ratione cumque. Porro blanditiis sed in officia. Consequatur beatae consectetur mollitia aut beatae aut dolor.', 0, 0, '1971-03-07 01:57:57', '2015-08-07 14:45:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Non labore soluta temporibus. Vero sed aut mollitia sed.', 1, 0, '1978-01-05 06:24:40', '1997-06-21 04:34:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Et dolor id consectetur delectus. Voluptas nesciunt assumenda necessitatibus soluta fuga dolor qui.', 1, 0, '2010-03-18 17:30:33', '1990-03-13 07:28:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Dolorem saepe autem a facere. Nobis dolores quasi rerum soluta a. Sequi labore minima minima et voluptas neque.', 0, 1, '1984-05-04 00:15:14', '2017-11-27 07:30:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Et earum et eos sunt. Quia ea explicabo ipsum esse quos minima explicabo est. Aut alias nemo magni dolorem harum dolore. Necessitatibus inventore dolores rerum rem aut architecto aliquid facere.', 0, 1, '1979-04-22 09:23:21', '1984-08-22 22:46:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Est accusamus amet sed occaecati quo voluptate facilis. Et molestiae quo numquam laborum. Molestiae dolorem labore error harum officia quod.', 1, 0, '1972-10-14 22:58:54', '2008-01-22 04:34:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Dicta sed nobis sunt autem. Ut facere esse perspiciatis ut architecto quia.', 1, 0, '2016-05-08 10:40:24', '2011-01-14 14:52:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Voluptatem et quidem sed voluptates eius assumenda non. Quia voluptatibus hic voluptatum et.', 0, 0, '1989-10-23 18:16:55', '2021-11-01 20:04:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Officiis ab nihil quae animi quia enim quidem. Rem dolores voluptatibus ratione exercitationem beatae doloribus qui. Autem velit deleniti dolores et. Ullam cupiditate et qui deleniti.', 1, 1, '1997-10-16 03:12:02', '1994-07-26 01:53:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Repudiandae iste nobis eum sint quod sunt dolore. Vel ipsum eum impedit corrupti necessitatibus ea aut. Exercitationem repellendus illum sit officiis enim et id. Enim ipsum neque odio et velit voluptas maiores nihil.', 1, 0, '2001-12-26 09:15:19', '1999-02-20 17:14:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Cum illo quas recusandae quis consequatur et laborum. Natus omnis nostrum nulla quibusdam. Explicabo quas commodi earum cupiditate. Enim aliquid dolorem deleniti sequi.', 1, 1, '2004-10-17 18:14:23', '2008-05-30 03:54:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Maiores esse autem ex quaerat sunt recusandae maiores suscipit. Vel atque quis ut autem aut. Quaerat dolor voluptas dolorum. Inventore sapiente numquam corrupti nobis illum unde animi quam. Error suscipit quia et laboriosam assumenda.', 0, 0, '2008-07-30 09:40:04', '2001-09-11 20:05:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Dolorem occaecati aut mollitia aut culpa. Quo mollitia quam vero aut. Voluptate esse praesentium non nesciunt minima.', 0, 1, '1971-08-28 09:14:29', '2014-10-10 13:09:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Dolorem magni ratione est neque. Ullam beatae cupiditate ut quia. Placeat est dolores saepe dolore ad est. Dolor omnis assumenda consequuntur distinctio ipsum tenetur id dolores.', 0, 0, '2013-05-16 17:39:11', '1999-01-03 01:50:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Qui tempore est ut pariatur minima. Cupiditate nihil aliquid omnis nihil cum officiis quis. Consequuntur aut aut ut est veniam assumenda.', 1, 0, '1972-01-10 17:39:10', '1973-07-22 09:54:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Est nulla est laudantium qui magnam sint eum. Esse similique consequatur aliquid ipsam non iste. Perspiciatis aliquam consequatur odio quas. Neque nisi officiis ea corrupti.', 1, 0, '2003-07-29 10:33:11', '2013-05-05 12:43:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Ut aut ipsam dolorem nihil nam harum. Unde laboriosam tempora corrupti assumenda accusantium aut consequatur minus. Iste harum necessitatibus natus error expedita et. Est officia sit quis id ut.', 0, 0, '2009-12-03 21:28:38', '2003-06-05 01:20:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Non et deleniti aut eos voluptatum. Numquam odit velit consequatur eum est sapiente nemo. Et voluptatem doloremque hic libero eius modi corrupti. Modi voluptatem dolor necessitatibus doloribus.', 0, 0, '2008-12-16 10:46:09', '2001-02-05 04:47:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Vel saepe rem vero illum est dolorem laudantium. Dolorum eum voluptas dolore. Quae itaque voluptatem veniam vero est aut ut. Magnam qui iusto debitis sed excepturi.', 1, 0, '2018-02-13 09:39:28', '1998-03-05 12:32:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Ea quod sequi sunt aut veniam tenetur eum. Ad voluptatem non nesciunt nostrum vitae quod. Exercitationem a provident accusantium porro. Quod deleniti quo blanditiis vel rerum hic.', 0, 0, '1988-02-08 11:11:41', '2021-07-15 06:02:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Et occaecati adipisci fugit et facere sint. Eum debitis consectetur alias culpa. Expedita non deserunt et non neque id unde. Modi eligendi cumque sit provident.', 0, 0, '2001-04-06 01:20:50', '2010-10-02 06:42:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Sed ea est facilis sit et est. Adipisci ab qui magni ullam laborum perferendis soluta quisquam. Ex est voluptatum praesentium occaecati. Fuga dolore accusamus dolor alias quibusdam repellendus tenetur.', 0, 1, '1990-01-30 08:05:26', '1997-07-19 09:48:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Nam accusamus quae molestiae omnis culpa et. Eius quia iste voluptas quae. Ad officia et cumque aut aliquid laudantium perspiciatis. Exercitationem pariatur dolorem et sed aut itaque sed.', 0, 0, '2000-01-25 02:14:45', '1986-05-06 06:44:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Quisquam qui tempore consequuntur officia iusto vel et. Et enim nobis veritatis quo ea voluptas. Nobis maiores velit quos dolores. Nisi quo aut quibusdam illum illum incidunt dolores deleniti.', 1, 0, '2011-06-25 04:47:49', '1985-08-03 12:31:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Consequatur nisi harum sed nemo temporibus fuga. Vel aut sit id. Beatae magnam magni consequatur. Est est repellat exercitationem.', 1, 1, '1976-12-15 04:03:28', '1983-02-11 15:24:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Totam alias dolorem ducimus qui et aut vel. Qui repellat eum aut labore voluptatem corporis labore. Veniam odit beatae et illo tenetur voluptate. Aliquam maxime exercitationem libero corporis quisquam fugiat est.', 1, 0, '1986-11-22 03:28:35', '1988-01-23 07:06:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Sunt inventore eveniet amet quam. Et consequuntur quaerat sit voluptas. Fugit repellendus fuga est. Molestias rerum est officia temporibus molestias.', 0, 0, '1978-03-24 11:00:38', '1972-12-15 13:21:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Et quia quaerat ab quia officia quia. Aspernatur magni quo nobis aliquam quas. Quam aliquam enim distinctio neque laboriosam odit dolores consequatur. Aspernatur dolor vel voluptas consectetur.', 1, 0, '1999-08-20 18:39:32', '2021-11-05 03:23:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Commodi dolores totam et impedit porro aperiam autem. Cum sit facere repudiandae blanditiis quod. Similique impedit doloremque adipisci. Expedita voluptatibus porro inventore et ex repellendus architecto.', 1, 1, '2005-11-24 09:55:48', '2002-11-01 11:42:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Sed est quo voluptate maxime vel qui. Dolores quisquam minima molestias et id id ad repellendus.', 0, 1, '2022-08-24 05:26:30', '1988-02-03 09:38:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Est id eos voluptas esse. Vel nam illum iste ea ducimus necessitatibus sed.', 1, 0, '2005-10-15 11:22:49', '2019-11-17 03:58:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Eos sit ipsum ea quia maxime est sit architecto. Sint nihil accusantium amet impedit cum molestiae ut. Eligendi magni non ut quis ab nisi.', 0, 0, '1982-06-30 05:11:08', '1988-06-16 04:08:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Sit quo ut sed nostrum aut ea sunt. Neque ipsa aut quis aut consequuntur error illo. Vel non dolorum eos dolor ipsum asperiores quidem. Dicta beatae possimus dolores quos sed. Id iure quos minima corrupti accusantium amet.', 0, 0, '2001-03-02 14:52:23', '1983-04-26 18:49:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Consectetur ut voluptatem inventore velit. Eaque a doloribus quo consequatur. Sed dolorem provident in quisquam atque sapiente aut.', 0, 0, '2002-09-11 00:35:26', '1997-03-17 12:52:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Molestiae nulla vero aut possimus minima reprehenderit nesciunt. Est numquam architecto et possimus eum. Maxime recusandae veniam ea sunt voluptatum.', 1, 1, '1995-06-24 14:32:06', '1978-11-17 11:31:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Qui ex quaerat sit. Voluptatem aut sit dolore. Officia vitae magnam et omnis.', 0, 0, '1971-11-14 22:25:52', '1987-11-22 17:02:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Sunt ut illo possimus ullam similique voluptas labore. Et tenetur voluptatem quia cum non. Quam similique reprehenderit voluptas doloremque sit et sed omnis. Officia non laborum maiores ex reiciendis.', 1, 1, '1970-09-28 03:21:31', '2021-10-13 11:07:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Eligendi ut exercitationem provident et non inventore. Exercitationem aut sint blanditiis non sunt. Vel maxime adipisci repellat temporibus.', 0, 0, '2008-12-29 01:07:12', '1979-10-16 19:15:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Sed officiis reprehenderit eaque delectus. Repellat laborum amet exercitationem. Ut consequatur voluptate sed labore amet.', 1, 0, '2007-10-06 13:52:08', '2002-12-08 13:39:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Voluptas ut ut voluptatem recusandae. Officiis consectetur odit omnis velit. Quia et nemo nobis. Hic soluta temporibus tenetur ullam aperiam.', 1, 1, '1989-11-08 06:38:17', '1978-01-17 05:56:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Dolorem exercitationem vero neque eaque. Quo ut expedita qui ut eum id dolor ullam. Veritatis excepturi amet voluptatem et.', 0, 1, '1991-10-02 13:30:59', '2002-06-28 03:06:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Delectus qui voluptate et beatae perspiciatis. Eligendi deleniti consequatur architecto a. Est corporis vero tempore et dignissimos.', 1, 1, '2021-09-09 21:26:12', '1981-08-25 22:33:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Quibusdam error dolorem cupiditate et quis mollitia qui possimus. Est quia nam similique doloribus corrupti laborum non veniam. Ratione totam qui harum commodi ut. Amet quibusdam qui soluta adipisci ut doloribus ad culpa.', 0, 0, '2007-06-28 21:21:23', '2012-07-12 06:09:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Placeat placeat voluptates quasi ipsa perferendis quia tempore. Ea voluptas optio non aliquid saepe quae et. Dolorem et aut quia fugit in repudiandae quia facere. Quas explicabo fugiat dolorem sunt aut veritatis est excepturi. In officia quis molestias nihil omnis deleniti quidem.', 0, 1, '2009-01-21 09:42:13', '1994-10-24 23:10:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Eos et animi sit placeat consequatur sed qui aliquid. Id sit rerum voluptatem. Qui nihil dolor non esse est quaerat dolores. Aut voluptate doloribus rerum.', 0, 1, '2006-04-25 05:54:19', '1971-06-09 09:54:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Aut quae ab eaque delectus dicta sapiente iure. Ut ut voluptas occaecati iure dolores sit voluptate quod. Doloribus accusamus doloribus natus hic mollitia voluptatem minima inventore. Sed placeat eum enim tenetur sed.', 0, 1, '1972-10-01 07:23:39', '1990-04-10 15:14:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Sed et et sequi officiis veritatis minus. Non aut est quam placeat quam aut. Corrupti voluptate et culpa minus corrupti.', 1, 1, '1973-12-16 10:10:07', '2021-01-08 10:33:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Id tenetur debitis nisi minus ducimus voluptatem similique. Aliquam impedit mollitia officia quidem id. Accusantium qui qui voluptas consequatur. In ea voluptatem autem nihil sequi.', 1, 1, '1984-12-02 06:04:11', '1976-12-28 10:46:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Nisi commodi itaque aliquid et odit laboriosam explicabo. Reiciendis nostrum veritatis itaque autem a similique.', 1, 0, '1973-05-06 10:04:19', '1986-08-02 15:34:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Vel quasi quod qui qui amet necessitatibus. Maxime doloribus nisi quidem reiciendis. Voluptates nisi error qui voluptate alias aspernatur.', 1, 1, '1995-09-28 19:06:28', '1993-04-19 09:06:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Quam vero iste doloremque libero odio officia. Et non officia odio incidunt. Nulla iure repellendus officiis voluptatem enim. Praesentium dicta quod harum illo.', 1, 1, '1986-11-26 14:56:13', '1995-05-24 12:26:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Inventore perspiciatis quaerat ipsam. Dolor autem quibusdam et nesciunt aliquid quo. Fugiat voluptate perferendis voluptate est a. Quia atque minima mollitia reprehenderit natus nemo quia.', 0, 1, '1998-10-25 13:45:34', '1998-01-18 16:56:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Voluptatem dignissimos non repudiandae sapiente odio sit. Aut molestiae qui in quaerat soluta ab nulla. Iusto quisquam tenetur optio sunt dolorem.', 1, 0, '2010-08-16 16:16:02', '2014-03-14 05:10:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'At nihil id et odit nihil quam. Libero saepe hic sed omnis illum tempore suscipit. Nisi deserunt corrupti ipsam in.', 1, 1, '1975-04-11 14:20:44', '1987-02-05 21:11:44');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '', '1973-06-30', 416, 'Velit nesciunt iure voluptatem', 'South Sabrina', '20662', '1970-03-25 17:08:12', '1999-08-12 18:44:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '', '2013-07-17', 385, 'Omnis enim consequuntur necess', 'West Deangelo', '7', '2005-01-21 18:50:55', '2014-03-29 01:27:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '', '1972-03-02', 302, 'Tempora illum temporibus enim ', 'Port Marisa', '1161148', '1997-05-28 15:58:04', '2015-11-14 15:58:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '', '1970-07-28', 901, 'Et commodi facilis ut. Eligend', 'West Edwardo', '26389', '2015-03-13 01:50:57', '1986-03-02 07:55:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '', '1977-11-07', 770, 'Est accusamus laborum dolores ', 'Homenickland', '20861340', '2010-05-06 00:56:08', '1979-08-10 08:00:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '', '1970-07-06', 0, 'Est sit sint recusandae culpa.', 'Constanceshire', '38317659', '2009-05-14 13:54:49', '1993-01-21 10:01:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '', '1972-05-19', 504, 'Quis eum et sint cumque enim q', 'Colleenborough', '41825819', '2016-02-23 10:02:56', '1973-04-12 01:47:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '', '1976-02-11', 896, 'Nemo non odit vero ut voluptat', 'West Hulda', '', '1971-03-26 01:33:31', '2014-03-26 19:13:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '', '1995-05-17', 28, 'Odit nostrum modi ullam vitae.', 'Lake Nina', '35661', '2010-05-14 04:20:32', '1990-08-16 14:02:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '', '1973-01-02', 98, 'Et rerum ipsum laboriosam veni', 'North Vicentabury', '709', '1981-12-18 12:13:21', '1994-10-09 10:24:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '', '1985-01-11', 585, 'Mollitia aut harum veritatis i', 'Nienowstad', '609', '1976-10-16 05:25:13', '1981-08-04 03:21:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '', '1996-05-15', 234, 'Mollitia perferendis quia quae', 'Lake Royal', '22', '2009-09-21 18:14:30', '1996-02-17 13:06:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '', '1976-06-01', 157, 'Qui libero ut perspiciatis fug', 'East Kelsie', '425757063', '1973-12-26 02:44:16', '1996-04-22 23:18:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '', '2008-10-24', 374, 'Porro quidem fugit ipsam. Maxi', 'Wisokytown', '4597', '1986-10-28 05:50:37', '1976-06-22 19:33:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '', '1984-09-12', 723, 'Iusto alias velit iusto corpor', 'Corwinfort', '95944', '2018-02-19 01:11:00', '1997-03-21 05:10:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '', '1982-08-18', 559, 'Nihil facilis rerum ut quae no', 'New Libbytown', '8', '2005-05-04 19:19:46', '2017-10-24 20:59:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '', '2000-05-25', 945, 'Autem ipsum et ut dolores. Fug', 'South Rogers', '75', '1991-12-09 05:07:58', '2021-04-30 07:01:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '', '1981-07-13', 810, 'Magni dolorum ut illum velit v', 'Kirstentown', '960055', '2016-10-07 07:00:50', '1979-06-30 16:55:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '', '2021-06-04', 734, 'Sit deserunt magnam cumque opt', 'West Leo', '45112291', '1980-06-02 04:17:42', '2020-03-31 10:44:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '', '1972-03-31', 759, 'In eum eligendi magni. Ullam e', 'Vestaview', '', '2012-01-04 18:15:18', '2017-06-09 15:42:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '', '2011-02-19', 105, 'Non tempora doloribus sequi an', 'Lake Grant', '1', '1998-07-29 09:50:43', '2004-09-23 05:32:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '', '1990-11-11', 488, 'Aliquid itaque et vel est haru', 'New Blaze', '5356', '1999-09-15 11:14:48', '1991-05-27 05:09:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '', '1980-10-02', 564, 'Earum doloremque aut sapiente ', 'Trudieland', '7292486', '1972-08-28 08:48:07', '2019-01-13 11:51:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '', '1985-12-07', 421, 'Reprehenderit qui ducimus enim', 'New Wilhelm', '7796', '1989-11-17 04:30:34', '2015-10-09 23:53:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '', '1976-08-09', 742, 'Quod animi consequuntur tempor', 'West Timothy', '9', '1976-02-11 17:51:10', '1977-07-15 12:08:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '', '1972-08-15', 501, 'Veritatis quia sit officia ten', 'Lake Millerstad', '198539511', '1988-12-23 02:30:43', '2003-09-17 18:55:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '', '1982-12-04', 194, 'Culpa molestiae laborum iure i', 'West Ryanview', '5973330', '2021-07-15 14:18:58', '1971-10-28 07:54:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '', '2009-09-02', 184, 'Id occaecati quasi et. Soluta ', 'Vidalside', '61', '2016-09-11 22:37:06', '1981-10-23 09:38:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '', '2000-09-18', 777, 'Quia esse libero culpa dolorem', 'Alihaven', '8776137', '1987-04-14 09:25:34', '1977-08-20 12:54:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '', '1982-08-07', 900, 'Dolor voluptatibus autem dolor', 'Padbergburgh', '6', '1976-10-08 11:23:45', '1987-11-13 15:25:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '', '1981-03-10', 41, 'Ducimus impedit non doloremque', 'Estrellaburgh', '55', '2007-09-28 21:46:54', '1983-03-05 03:41:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '', '1972-04-25', 884, 'Est deleniti dicta officia ani', 'East Rocioborough', '97', '2008-12-10 22:09:35', '2009-01-04 00:02:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '', '1998-12-17', 731, 'Sed repudiandae delectus et. M', 'Laronmouth', '1', '1976-04-27 21:48:06', '2007-09-01 07:04:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '', '2009-11-06', 419, 'Magnam provident illo aliquam ', 'McGlynnborough', '25', '1982-10-16 18:12:10', '2007-01-26 15:25:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '', '1999-12-04', 419, 'Ipsam ut dolorum molestiae quo', 'West Ryleighmouth', '51', '2011-07-11 03:56:48', '1978-02-09 14:18:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '', '2019-01-19', 887, 'Provident sit eos vitae ullam ', 'Carliebury', '24046', '1986-10-05 18:24:34', '1995-09-14 19:24:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '', '2013-06-12', 625, 'Id et in sunt ullam facere qua', 'East Deonmouth', '3', '1990-08-07 04:16:43', '1984-01-20 02:21:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '', '2016-09-22', 886, 'Eveniet porro optio vero offic', 'Leannaborough', '30862292', '1976-04-29 03:59:54', '2021-10-27 22:15:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '', '1984-08-18', 798, 'Facilis ipsa fugit voluptas. S', 'South Percyborough', '814567', '1999-10-30 17:51:32', '2013-01-23 23:03:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '', '2017-05-12', 885, 'Ut dolore ab officia aperiam e', 'Vincenzatown', '629024739', '1992-07-16 13:01:32', '1977-05-06 23:20:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '', '1985-01-11', 104, 'Ab deleniti et omnis et enim e', 'Robertsborough', '90212', '2005-06-04 04:16:02', '1986-08-30 08:15:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '', '2021-01-13', 732, 'Voluptatem earum facere necess', 'Brekkebury', '6', '1991-09-12 06:47:10', '2012-10-03 05:04:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '', '1980-12-13', 626, 'Itaque eius hic maiores aperia', 'Ratkeland', '837', '1990-02-27 20:11:28', '1989-12-02 20:05:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '', '1999-06-03', 388, 'Autem dolorem illo voluptatem ', 'West Leora', '8598', '2011-06-08 06:51:56', '2002-09-23 00:29:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '', '1982-03-04', 414, 'Iste ipsum ad laudantium volup', 'South Avaborough', '417055', '1991-01-05 18:00:53', '1973-01-01 17:41:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '', '1970-11-26', 685, 'Consequatur dolores exercitati', 'Jakubowskiburgh', '83786', '2006-02-20 17:00:12', '1987-12-29 17:26:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '', '2021-09-09', 800, 'Animi quis cum reprehenderit a', 'Prohaskashire', '4630225', '1986-05-19 23:14:06', '2012-04-08 05:43:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '', '1983-07-28', 983, 'Ab quibusdam eaque laboriosam ', 'Port Kacieborough', '5', '2009-04-19 00:33:10', '1995-07-06 00:31:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '', '1977-03-09', 421, 'Alias animi saepe nesciunt rec', 'Travonshire', '669', '2018-05-05 20:25:44', '2018-02-05 03:37:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '', '2020-10-30', 788, 'Alias sint aspernatur tempora ', 'East Royceville', '5656082', '1978-12-27 00:53:11', '1975-06-06 22:09:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '', '1971-02-16', 95, 'Omnis reprehenderit dolor accu', 'North Ubaldo', '107867', '1999-08-05 00:15:22', '1982-12-28 00:02:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '', '2009-07-02', 852, 'Cupiditate odio suscipit et ex', 'West Arlene', '3368259', '1993-09-29 11:49:27', '1985-11-21 04:05:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '', '2020-04-25', 528, 'Voluptas culpa et deleniti dol', 'Port Samanthaburgh', '', '1993-04-02 16:28:17', '1978-11-11 11:59:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '', '2008-08-28', 681, 'Dolor ut dolore adipisci liber', 'East Jefferey', '9182639', '1977-05-04 04:46:57', '2020-09-23 05:20:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '', '2004-08-20', 658, 'Sequi laboriosam corrupti vita', 'South Owenside', '1629664', '2002-01-27 02:02:17', '2003-10-21 16:43:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '', '1987-09-09', 834, 'Sunt sed neque deleniti repreh', 'Cassinbury', '967640', '1970-02-25 07:05:32', '1999-06-06 00:17:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '', '2001-09-18', 192, 'Omnis dolorum illum voluptatib', 'Ivahmouth', '92351553', '1997-12-31 19:42:15', '2009-08-28 16:51:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '', '2015-05-14', 218, 'Corporis nisi libero optio rei', 'South Alexa', '4397110', '1978-02-04 16:10:33', '2004-02-16 20:34:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '', '2009-01-11', 932, 'Tempora omnis ipsa accusantium', 'Maximilliamouth', '', '1994-07-07 21:37:54', '1993-06-16 16:56:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '', '2011-01-05', 539, 'Eveniet error atque ab enim si', 'East Jeremyburgh', '67', '2012-07-25 11:55:01', '2002-05-13 07:06:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '', '1997-02-02', 326, 'Alias et quas omnis laborum in', 'Clayland', '5', '1998-10-28 07:47:57', '1983-09-26 03:29:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '', '1974-07-09', 482, 'Debitis iusto consequuntur adi', 'North Shaynemouth', '465', '2017-08-09 10:20:16', '1994-10-29 22:11:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '', '1984-12-05', 708, 'Asperiores iusto qui reiciendi', 'Port Ryder', '44134071', '2010-10-31 22:51:06', '2008-12-12 10:10:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '', '1972-10-20', 386, 'Eum et quod maiores. Illo temp', 'Lebsackport', '844', '2002-04-10 03:32:16', '1977-01-01 13:19:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '', '1978-08-16', 891, 'Voluptatem corrupti non et vel', 'Powlowskistad', '32909', '1984-06-07 22:08:57', '1985-06-26 15:42:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '', '1984-09-25', 311, 'Architecto repellat ut sint re', 'Palmafort', '', '2008-12-27 00:20:27', '1973-10-14 22:21:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '', '2015-08-05', 392, 'Est esse odit consequatur volu', 'Lizaborough', '23237005', '2004-09-09 14:01:50', '1981-02-13 19:37:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '', '1994-05-26', 648, 'Ut quasi corporis quia officia', 'West Neomaside', '6', '2006-06-30 04:11:06', '1970-06-07 17:17:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '', '2020-01-13', 355, 'Nobis consequatur qui perferen', 'North Ofeliatown', '91667294', '2009-06-27 14:06:08', '2014-09-20 14:53:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '', '2001-10-15', 799, 'Quas similique eos et aut eius', 'Leuschketown', '5537767', '2012-08-09 06:53:35', '1974-01-23 03:58:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '', '2002-05-13', 621, 'Inventore rerum enim illum vol', 'Lake Manuelborough', '9937', '1992-04-06 04:14:29', '1982-12-08 15:20:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '', '1992-09-13', 942, 'Aut cupiditate libero labore s', 'Felicityside', '2147404', '2000-10-21 03:38:50', '1974-12-07 05:57:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '', '1990-07-11', 558, 'Aut qui assumenda iusto ex omn', 'Edgardoburgh', '4538', '1972-11-20 00:03:47', '1986-07-18 04:39:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '', '2019-05-11', 603, 'Quaerat eligendi maiores sed. ', 'Aliciamouth', '8034', '2011-12-19 13:41:38', '1991-10-10 16:39:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '', '2012-12-13', 552, 'Excepturi in laboriosam impedi', 'New Weston', '7325436', '1971-02-06 13:24:58', '2018-01-22 17:27:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '', '1979-08-12', 173, 'Deleniti quae quis eum velit e', 'East Tod', '89578', '1973-08-22 12:06:30', '2000-05-27 06:19:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '', '2021-07-29', 2, 'Et voluptatibus est et omnis. ', 'New Zetta', '72613', '1991-03-02 04:27:33', '1970-04-01 21:48:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '', '2019-06-11', 380, 'Enim ipsum iste distinctio. Of', 'East Melba', '28799219', '1999-12-24 03:00:21', '1987-02-24 18:00:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '', '2003-07-17', 693, 'Aut distinctio voluptate autem', 'New Anissa', '83129396', '1981-04-24 19:48:08', '2017-12-07 04:58:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '', '2013-10-10', 842, 'Doloremque ut itaque quod ex v', 'West Bailey', '671', '1992-04-03 16:32:56', '1998-04-13 02:04:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '', '2005-07-02', 287, 'Qui porro sequi et earum cum q', 'Lake Cody', '441346803', '2008-01-26 21:47:14', '1988-06-16 02:29:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '', '1987-07-22', 109, 'Suscipit quasi corporis quisqu', 'Port Eliza', '', '2011-08-03 16:33:13', '2010-10-26 09:53:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '', '1974-06-15', 648, 'Eius veritatis voluptates volu', 'Malloryburgh', '275', '1982-06-09 23:32:09', '1973-06-28 02:18:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '', '1984-03-29', 452, 'Quibusdam rerum a libero quis.', 'Dickensside', '5', '2008-07-16 17:59:32', '2007-05-03 23:53:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '', '1981-07-25', 599, 'Et aliquid qui officia ullam c', 'Sheldonville', '781288856', '1998-12-20 04:11:18', '1973-01-26 18:51:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '', '2004-12-09', 86, 'Nihil veniam numquam consequat', 'New Antoinetteport', '17755', '2014-01-10 16:45:55', '2003-06-03 02:40:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '', '2011-03-31', 925, 'Harum ipsa qui debitis rerum. ', 'West Wallacehaven', '21394', '2017-10-08 05:30:01', '1977-07-19 11:12:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '', '2022-01-17', 793, 'Voluptatibus labore eius quaer', 'South Brandyview', '256', '1997-08-18 06:49:55', '1971-01-09 02:18:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '', '1970-03-31', 585, 'Labore odio et totam et. Sit q', 'Annalisestad', '52', '2007-08-10 08:42:38', '1971-09-21 00:16:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '', '2021-01-08', 231, 'Omnis odit consequatur ut at. ', 'Denesikmouth', '', '2016-05-31 10:29:51', '1994-01-29 12:48:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '', '2016-09-16', 641, 'Voluptatibus mollitia qui culp', 'West Leonel', '31105302', '1987-04-09 06:53:02', '2021-07-02 14:47:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '', '1995-08-10', 281, 'Nobis ex minima nihil eveniet ', 'North Allenburgh', '', '1999-02-27 11:24:06', '2003-12-24 05:54:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '', '1974-04-25', 969, 'Veniam voluptas earum aliquid ', 'Zacheryfurt', '1', '2014-09-01 18:34:51', '2010-07-30 17:12:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '', '2016-07-17', 894, 'Similique perferendis libero e', 'Kalliechester', '7642293', '2000-11-14 17:03:35', '2001-05-30 09:02:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '', '2011-09-12', 455, 'Quo fugiat quae rerum qui nequ', 'Rowlandland', '8', '2009-12-04 10:12:26', '2005-09-19 04:00:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '', '1995-10-16', 550, 'Sunt qui quibusdam quia ut ape', 'Lake Dwightport', '30', '2020-01-16 22:25:10', '2002-04-01 04:35:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '', '1977-10-25', 345, 'Vero saepe cum temporibus inci', 'East Anibalberg', '', '1973-10-11 23:19:16', '1981-12-11 04:49:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '', '1993-11-11', 740, 'Nam magni id cumque porro iust', 'Brekkechester', '34949393', '2016-09-22 10:16:32', '2007-09-27 01:54:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '', '2009-02-09', 204, 'Iure corporis aperiam facilis ', 'Dewittfurt', '904170179', '1985-10-03 17:07:35', '2017-12-08 01:25:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '', '2003-03-21', 644, 'Et optio minus dolores corpori', 'Jacobsonfort', '9772507', '1979-02-12 06:42:26', '2005-03-21 22:03:42');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Izaiah', 'Fay', 'jewel.lubowitz@example.net', '+36(2)5416039674', '1984-12-10 13:42:18', '2011-08-14 17:26:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Rosalee', 'Mertz', 'isipes@example.com', '07633764706', '1994-12-26 06:57:52', '1980-08-20 16:13:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Michelle', 'Abbott', 'timmy.crooks@example.net', '1-235-896-0222x360', '2004-10-23 17:53:11', '1992-05-04 20:13:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Liam', 'Windler', 'eleffler@example.net', '495-907-1909', '1974-04-04 09:04:10', '1983-08-04 22:39:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Estevan', 'Dietrich', 'prudence.haley@example.com', '649.903.7184x6968', '2016-03-16 22:22:23', '1999-05-24 23:19:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Alvis', 'Leffler', 'lela.wuckert@example.net', '865-994-2788', '2021-04-14 07:10:02', '1978-01-13 12:59:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Mayra', 'Murray', 'emmanuelle.moen@example.org', '296-461-0859', '2007-01-08 02:57:05', '1997-11-22 06:28:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Ariel', 'Kreiger', 'jaclyn.larkin@example.net', '(861)443-2934x2954', '1980-09-30 08:44:30', '1986-11-03 13:49:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Delia', 'Reilly', 'windler.adolph@example.org', '399.916.4611', '2015-05-07 21:45:26', '2006-04-16 02:18:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Letha', 'Okuneva', 'violet74@example.org', '(758)119-3082x61715', '1977-06-24 18:24:09', '1970-10-10 17:40:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Jamar', 'Quitzon', 'cassidy01@example.net', '06058448778', '2000-01-31 20:04:48', '1999-03-17 12:07:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Deborah', 'Weber', 'nmorar@example.com', '276.809.7621', '2008-05-01 23:56:01', '1976-11-01 05:44:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Karine', 'Emmerich', 'jeremy.hahn@example.org', '+16(4)9406334458', '1999-08-27 02:52:35', '1984-08-22 16:39:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Alfonso', 'Hoppe', 'vena18@example.org', '1-955-520-7423', '2020-06-04 01:30:28', '1985-04-09 08:27:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Marie', 'Barrows', 'remington.runte@example.com', '1-590-026-2571x41153', '1990-07-15 18:36:27', '2006-10-06 20:05:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Kaycee', 'Hoppe', 'heidi.rippin@example.com', '(266)085-3774', '1992-02-11 03:24:34', '2019-07-12 21:00:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Nelda', 'Dach', 'jfunk@example.net', '092.043.2405', '2018-12-12 00:44:42', '1983-08-25 14:49:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Jewell', 'Wintheiser', 'kerluke.salvatore@example.org', '(988)516-2622x5927', '1994-07-16 15:15:52', '2015-08-10 22:26:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Shawna', 'Kuphal', 'romaine61@example.org', '240-793-5288x970', '1991-02-16 09:57:40', '2003-09-19 21:47:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Dina', 'Bosco', 'enrico.lueilwitz@example.net', '827-106-4013', '1989-01-11 10:01:38', '2000-01-11 07:26:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Amari', 'Streich', 'fletcher.parisian@example.com', '1-950-808-3916x3566', '1974-07-11 02:22:50', '2000-06-28 19:07:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Candida', 'Reichel', 'goyette.heidi@example.net', '1-364-565-1386x1028', '2006-06-17 10:36:58', '2011-10-14 14:42:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Buster', 'Ruecker', 'sanford.toni@example.com', '+40(0)7665489039', '1973-01-21 05:00:12', '1975-04-02 05:42:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Marshall', 'Crist', 'brielle.hickle@example.net', '1-056-584-8036x6368', '2018-08-18 05:04:53', '1986-04-12 14:59:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Desmond', 'Gutkowski', 'graham.emory@example.org', '241.441.8621x254', '1975-11-13 09:40:27', '1989-07-25 14:02:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Melyna', 'Muller', 'yo\'conner@example.com', '591.566.9416x145', '2004-12-04 18:57:46', '2004-03-29 08:44:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Gayle', 'Schultz', 'alexanne83@example.com', '794-979-1437x7019', '1979-01-05 01:07:33', '1978-08-29 04:12:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Mireya', 'Bechtelar', 'cwilliamson@example.com', '912.929.8386x91748', '1977-11-07 20:04:55', '1972-05-07 11:18:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Leatha', 'D\'Amore', 'allen07@example.net', '(259)102-2607', '2001-01-18 06:48:03', '1998-08-23 11:06:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Norwood', 'Barton', 'vgoldner@example.net', '975-127-3835', '2012-09-21 13:40:38', '2016-12-31 10:09:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Fritz', 'Roob', 'hector47@example.com', '530-382-7369x1950', '2022-04-23 01:32:21', '2015-01-09 04:06:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Gregg', 'Gutmann', 'deon66@example.org', '(047)685-7560x25443', '2016-09-15 16:07:32', '1996-04-09 00:02:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Braden', 'Von', 'francesco.denesik@example.com', '629-265-0093x28808', '1997-03-16 07:41:03', '1988-09-26 01:47:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Tate', 'Jacobi', 'francisco39@example.com', '548.845.6738x737', '2001-05-22 07:07:23', '2009-05-03 18:44:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Lamar', 'Walter', 'qwisoky@example.com', '948-278-2348', '2020-02-23 04:24:41', '2018-10-11 18:04:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Jasen', 'Schinner', 'alejandra.littel@example.com', '539-347-0701x2179', '2017-05-12 20:54:43', '1974-05-16 11:41:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Tremayne', 'Ratke', 'cruickshank.bryce@example.net', '+91(6)0616700171', '2005-05-25 04:09:51', '1976-07-13 05:42:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Burley', 'Zieme', 'ckoss@example.com', '(097)165-6044', '1970-05-13 08:54:39', '1981-01-14 16:47:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Casper', 'Buckridge', 'lamont99@example.net', '685.492.9500', '2004-07-09 03:04:33', '1976-10-20 19:40:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Violette', 'Harvey', 'rossie56@example.org', '832.144.3297', '2018-06-23 01:30:15', '2022-06-24 10:37:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Enos', 'Batz', 'fadel.alisha@example.org', '(558)496-4549', '2006-02-04 21:32:25', '1974-02-10 08:06:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Stacy', 'Miller', 'pascale.jerde@example.com', '927.983.8042', '2019-03-12 18:28:01', '2018-01-09 06:11:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Angus', 'Yost', 'bmorissette@example.net', '1-713-234-5242x737', '1984-10-26 06:00:13', '2012-09-27 20:23:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Annie', 'Leuschke', 'dallas31@example.com', '907-281-1202', '2001-05-21 05:45:42', '1989-10-31 20:46:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Ayla', 'Waters', 'jo.pfeffer@example.net', '1-663-023-6350', '2016-09-21 08:30:21', '2011-10-17 23:49:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Armani', 'Spencer', 'stroman.avery@example.net', '(156)698-0513x0728', '1975-12-17 22:32:09', '1988-12-06 06:35:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Adeline', 'Lesch', 'kianna05@example.org', '(062)331-9381', '1981-06-20 01:11:15', '2019-05-02 05:49:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Ethelyn', 'Klocko', 'bryce41@example.com', '+88(9)7410148751', '2002-09-19 23:58:50', '1985-02-03 14:25:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Antonia', 'Pagac', 'murray20@example.com', '178.158.7448x6126', '1998-02-17 02:47:20', '2004-06-04 15:29:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Oceane', 'McKenzie', 'goodwin.neha@example.com', '196.540.1352', '1981-12-25 19:28:57', '2014-10-31 15:31:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Anahi', 'Kuhn', 'stanton.mikel@example.com', '1-839-529-5139x93370', '1985-09-20 21:54:05', '2018-04-29 10:54:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Randi', 'Crona', 'lmann@example.com', '(205)907-0460', '1992-09-22 08:44:04', '2015-01-16 11:14:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Dorian', 'Abshire', 'bradley.haley@example.net', '(303)445-6523x575', '2013-12-16 07:20:41', '1980-10-01 18:54:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Keven', 'Swift', 'kkoepp@example.com', '651-971-9569x7797', '2012-12-20 17:17:18', '2015-04-22 15:59:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Adalberto', 'Ryan', 'lhoeger@example.com', '1-467-816-4530x12828', '1990-07-04 01:08:57', '1992-10-27 17:39:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Celia', 'Roob', 'kovacek.rosamond@example.org', '(330)968-7527', '2020-09-17 03:02:45', '2013-02-05 13:20:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Hilario', 'Jast', 'esmitham@example.com', '730-218-9295x225', '1981-07-26 08:28:32', '1992-03-05 20:31:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Alison', 'Schultz', 'franco20@example.net', '398-009-7861', '2003-04-25 01:08:35', '1988-06-03 00:44:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Katelyn', 'Kuvalis', 'greenfelder.zoey@example.org', '(557)363-5945', '2007-11-03 04:11:06', '2000-03-23 00:56:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Wallace', 'Jacobs', 'anjali.muller@example.com', '578-828-4202x995', '1972-10-05 19:57:04', '2014-12-20 09:51:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Ozella', 'Littel', 'geovanni.boehm@example.com', '(374)284-4201', '2006-10-12 09:11:08', '1988-11-04 08:01:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Dixie', 'Turner', 'cooper48@example.net', '1-924-564-1504x886', '1985-08-21 17:04:31', '1975-01-12 19:31:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Kellie', 'Dare', 'ykuhlman@example.org', '(442)129-1880', '2001-09-13 05:18:39', '2017-01-24 18:47:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Marguerite', 'Rath', 'ismael18@example.com', '939.724.6335x847', '1999-03-12 22:58:13', '1998-09-30 18:03:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Madison', 'Funk', 'bartell.juana@example.org', '09154572772', '1974-03-22 21:18:15', '2015-12-22 15:37:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Brady', 'Kertzmann', 'llewellyn69@example.com', '1-396-367-3384x34311', '2004-10-22 23:33:28', '1979-07-11 10:09:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Leanne', 'Anderson', 'jeramie.block@example.com', '266-297-4596', '1987-06-16 11:33:49', '1979-04-06 07:02:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Willow', 'Bechtelar', 'daniella22@example.com', '782-711-4509', '1971-10-30 23:30:16', '1977-04-26 06:38:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Colby', 'Crona', 'ella.willms@example.org', '1-032-991-2284', '1973-09-20 20:57:33', '2009-05-08 20:12:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Ismael', 'Reinger', 'jrau@example.org', '(672)913-8846x0764', '1994-10-25 17:27:56', '1996-06-14 21:25:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Alvis', 'Collins', 'muhammad81@example.com', '(337)833-5853x56044', '1999-11-28 17:51:24', '1990-11-27 18:27:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Alisha', 'Sipes', 'eliezer56@example.com', '(082)499-4715x1048', '1995-05-31 06:10:33', '1999-10-03 21:10:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Wiley', 'Bashirian', 'nhermann@example.org', '113.048.4502x644', '1970-05-12 20:43:11', '1988-09-15 08:48:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Olaf', 'Hickle', 'matilde20@example.com', '(385)487-8608x539', '1980-05-10 01:02:37', '1979-05-16 08:47:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Georgette', 'VonRueden', 'heber47@example.net', '(314)288-4705x2905', '2017-03-23 14:15:58', '1980-07-13 08:57:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Eloisa', 'Schaefer', 'emmy21@example.com', '06196554029', '1999-01-09 21:23:49', '2019-03-30 06:56:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Marvin', 'Schinner', 'leonora05@example.org', '718.710.0341x17007', '2003-05-14 09:25:35', '2018-06-06 22:52:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Tara', 'Brekke', 'raoul.kling@example.net', '(236)045-1974', '1981-11-14 20:47:43', '1975-07-20 15:41:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Ramiro', 'Schmeler', 'kattie.vonrueden@example.net', '1-772-573-6749x911', '2016-02-03 22:11:37', '1999-10-23 18:11:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Zander', 'Hoppe', 'deangelo.torp@example.org', '460.533.9363x3203', '2000-10-20 09:17:15', '1984-10-06 05:58:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Paula', 'Abshire', 'prohaska.verna@example.com', '323-234-2867', '1983-02-04 09:12:25', '1974-01-24 18:00:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Susanna', 'Wilkinson', 'kschmitt@example.com', '+37(6)1424068246', '2005-12-26 18:45:16', '1988-08-01 05:24:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Martine', 'Gorczany', 'jessica.koss@example.com', '(004)530-2348x2583', '1986-08-09 12:42:19', '1991-07-07 22:23:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Sallie', 'VonRueden', 'jalen.cormier@example.net', '03451809387', '1972-12-30 09:19:22', '1978-04-02 14:51:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Melyna', 'Abbott', 'ophelia.o\'connell@example.org', '1-526-517-5598x999', '1979-09-01 15:57:47', '1987-04-15 10:38:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Chase', 'Jones', 'lavern56@example.net', '(822)195-7542', '2010-10-08 17:20:16', '2013-11-03 00:27:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Dayana', 'Gibson', 'green.nakia@example.com', '240-703-0758', '2002-07-08 23:50:54', '1999-10-29 06:51:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Aimee', 'Schoen', 'sister.funk@example.com', '152.880.6990x484', '1985-11-27 02:50:41', '2020-09-04 13:57:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Merle', 'Block', 'turcotte.clemens@example.org', '+37(6)5481730441', '1996-09-03 08:32:04', '2021-10-22 03:43:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Deja', 'Wilkinson', 'frankie.gibson@example.com', '011-297-2767', '2018-10-29 15:18:12', '1984-09-13 21:03:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Lucie', 'Bayer', 'addison04@example.org', '001.255.6391x5143', '1988-01-10 19:06:37', '2014-08-03 16:40:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Raphaelle', 'Bechtelar', 'legros.issac@example.com', '061.262.9466', '1980-01-07 13:03:41', '2013-12-05 13:28:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Milton', 'Thiel', 'walter.dakota@example.com', '+65(1)8623683910', '1994-06-15 02:30:43', '1973-02-24 09:32:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Haley', 'Rempel', 'vonrueden.ayden@example.net', '359-564-0174x87407', '2011-08-27 00:02:58', '2021-06-25 14:14:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Jules', 'Weissnat', 'erich18@example.net', '699-327-3223', '2011-12-25 13:25:33', '1978-01-07 07:15:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Thalia', 'Harris', 'dovie28@example.com', '1-375-604-5578', '2016-06-01 01:40:13', '1999-06-07 11:21:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Nolan', 'DuBuque', 'mack.upton@example.com', '353-825-5021x5030', '2005-06-10 10:49:12', '1994-02-15 15:47:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Porter', 'Bradtke', 'spencer.marc@example.org', '752-695-5274x1665', '2014-05-11 07:25:32', '2000-09-02 09:18:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Zena', 'Bednar', 'dcollins@example.org', '486-479-5458', '1992-10-10 05:14:43', '1974-05-21 18:02:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Jayde', 'Kuhic', 'delphine.hammes@example.net', '(261)813-5836x24192', '1983-01-16 12:32:50', '1980-06-11 16:36:26');


