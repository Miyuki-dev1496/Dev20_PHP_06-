-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2021 年 6 月 27 日 00:19
-- サーバのバージョン： 5.7.32
-- PHP のバージョン: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- データベース: `HoteList`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `a_login`
--

CREATE TABLE `a_login` (
  `id` int(11) NOT NULL,
  `u_name` varchar(128) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(26) NOT NULL,
  `u_id` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `u_pw` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `life_flg` int(11) NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `a_login`
--

INSERT INTO `a_login` (`id`, `u_name`, `email`, `u_id`, `u_pw`, `life_flg`, `indate`) VALUES
(1, 'nievehermoso', '', 'nieve', 'test', 1, '2015-06-24 00:00:00'),
(2, 'A太郎', 'test@test.te', 'teoteo', 'wwwwww', 1, '2021-06-25 21:19:30'),
(3, 'A太郎', 'test@test.ts', 'teoteo', 'wwwwww', 1, '2021-06-25 21:21:09'),
(4, 'いしぐろ', 'j955264@pa2.so-net.ne.jp', 'teoteo', 'wwwwww', 1, '2021-06-25 21:27:51'),
(5, 'いしぐろ', 'j955264@pa2.so-net.ne.jp', 'teoteo', 'wwwwww', 1, '2021-06-25 22:05:53'),
(6, 'いしぐろ', 'test@test.ts', 'teoteo', 'wwwwww', 1, '2021-06-26 10:19:42');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `a_login`
--
ALTER TABLE `a_login`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `a_login`
--
ALTER TABLE `a_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
