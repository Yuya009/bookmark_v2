-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:3306
-- 生成日時: 2021 年 1 月 15 日 21:53
-- サーバのバージョン： 5.7.30
-- PHP のバージョン: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- データベース: `gs_kadai_2`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `img` text NOT NULL,
  `book` varchar(64) NOT NULL,
  `url` text NOT NULL,
  `price` text NOT NULL,
  `rdate` text NOT NULL,
  `indate` datetime NOT NULL,
  `u_id` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `img`, `book`, `url`, `price`, `rdate`, `indate`, `u_id`) VALUES
(61, 'https://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/0657/9784865940657.jpg?_ex=120x120', '気づけばプロ並みPHP 改訂版ーーゼロから作れる人になる！', 'https://books.rakuten.co.jp/rb/14651781/', '2970', '2017年02月18日頃', '2021-01-14 18:23:36', 'fukuda'),
(62, 'https://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/1577/9784815601577.jpg?_ex=120x120', '確かな力が身につくJavaScript「超」入門 第2版', 'https://books.rakuten.co.jp/rb/16014712/', '2728', '2019年09月24日頃', '2021-01-14 18:31:13', 'fukuda'),
(63, 'https://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/3977/9784774193977.jpg?_ex=120x120', 'プロを目指す人のためのRuby入門', 'https://books.rakuten.co.jp/rb/15209044/', '3278', '2017年12月', '2021-01-14 18:35:55', 'test'),
(64, 'https://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/0657/9784865940657.jpg?_ex=120x120', '気づけばプロ並みPHP 改訂版ーーゼロから作れる人になる！', 'https://books.rakuten.co.jp/rb/14651781/', '2970', '2017年02月18日頃', '2021-01-14 18:39:19', 'test'),
(65, 'https://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/4111/9784774184111.jpg?_ex=120x120', 'JavaScript本格入門改訂新版', 'https://books.rakuten.co.jp/rb/14433718/', '3278', '2016年11月', '2021-01-14 18:39:25', 'test'),
(66, 'https://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/7678/9784295007678.jpg?_ex=120x120', 'スラスラ読めるPHPふりがなプログラミング', 'https://books.rakuten.co.jp/rb/16074686/', '2200', '2019年11月', '2021-01-14 18:39:35', 'test'),
(67, 'https://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/8057/9784295008057.jpg?_ex=120x120', 'Ruby　on　Rails　6　実践ガイド', 'https://books.rakuten.co.jp/rb/16144561/', '3850', '2019年12月', '2021-01-14 18:39:56', 'test'),
(68, 'https://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/5926/9784295005926.jpg?_ex=120x120', 'いちばんやさしいJavaScriptの教本第2版', 'https://books.rakuten.co.jp/rb/15827907/', '2420', '2019年03月', '2021-01-14 18:40:23', 'test'),
(69, 'https://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/7573/9784798157573.jpg?_ex=120x120', 'JavaScript逆引きレシピ 第2版', 'https://books.rakuten.co.jp/rb/15597009/', '3080', '2018年10月15日頃', '2021-01-14 18:40:33', 'test'),
(70, 'https://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/0996/9784798060996.jpg?_ex=120x120', 'PHPフレームワークLaravel入門第2版', 'https://books.rakuten.co.jp/rb/16164261/', '3300', '2019年12月30日頃', '2021-01-14 18:55:38', 'test'),
(71, 'https://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/6420/9784774176420.jpg?_ex=120x120', 'PHPはどのように動くのか', 'https://books.rakuten.co.jp/rb/13379559/', '2508', '2015年09月17日頃', '2021-01-14 19:56:15', 'test'),
(72, 'https://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/5472/9784798135472.jpg?_ex=120x120', '独習PHP第3版', 'https://books.rakuten.co.jp/rb/13836907/', '3520', '2016年04月08日頃', '2021-01-14 19:57:00', 'test'),
(73, 'https://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/8694/9784297108694.jpg?_ex=120x120', 'Ruby on Rails 6 エンジニア 養成読本', 'https://books.rakuten.co.jp/rb/16067934/', '2068', '2019年10月26日頃', '2021-01-14 19:58:12', 'test'),
(74, 'https://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/4688/9784297114688.jpg?_ex=120x120', 'PHP本格入門［上］　〜プログラミングとオブジェクト指向の基礎からデータベース連携まで', 'https://books.rakuten.co.jp/rb/16371381/', '3938', '2020年08月03日頃', '2021-01-14 20:18:09', 'test'),
(75, 'https://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/3913/9784873113913.jpg?_ex=120x120', 'JavaScript：the　good　parts', 'https://books.rakuten.co.jp/rb/5940391/', '1980', '2008年12月', '2021-01-14 20:23:43', 'test'),
(76, 'https://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/4688/9784297114688.jpg?_ex=120x120', 'PHP本格入門［上］　〜プログラミングとオブジェクト指向の基礎からデータベース連携まで', 'https://books.rakuten.co.jp/rb/16371381/', '3938', '2020年08月03日頃', '2021-01-15 21:29:25', 'fukuda'),
(77, 'https://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/7573/9784798157573.jpg?_ex=120x120', 'JavaScript逆引きレシピ 第2版', 'https://books.rakuten.co.jp/rb/15597009/', '3080', '2018年10月15日頃', '2021-01-15 21:30:23', 'fukuda'),
(78, 'https://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/1577/9784815601577.jpg?_ex=120x120', '確かな力が身につくJavaScript「超」入門 第2版', 'https://books.rakuten.co.jp/rb/16014712/', '2728', '2019年09月24日頃', '2021-01-15 21:31:29', 'tanaka'),
(79, 'https://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/3094/9784798153094.jpg?_ex=120x120', 'Ruby on Rails 5の上手な使い方 現場のエンジニアが教えるRailsアプリケーション開発の実践手法', 'https://books.rakuten.co.jp/rb/15255934/', '3520', '2018年01月24日頃', '2021-01-15 21:33:30', 'test'),
(80, 'https://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/7277/9784297107277.jpg?_ex=120x120', '改訂2版 みんなのGo言語', 'https://books.rakuten.co.jp/rb/15956516/', '2398', '2019年08月01日頃', '2021-01-15 21:40:31', 'test');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;
