-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2025 at 03:19 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `siwakon`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `point` int(11) NOT NULL DEFAULT 0,
  `rank` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`id`, `username`, `email`, `password`, `point`, `rank`) VALUES
(5, 'admin', '67319100015@cvc.ac.th', '998ed4d621742d0c2d85ed84173db569afa194d4597686cae947324aa58ab4bb', 999999, 1);

-- --------------------------------------------------------

--
-- Table structure for table `backend`
--

CREATE TABLE `backend` (
  `id` int(11) NOT NULL,
  `Settings` varchar(255) NOT NULL,
  `value1` text NOT NULL,
  `value2` text NOT NULL,
  `value3` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `backend`
--

INSERT INTO `backend` (`id`, `Settings`, `value1`, `value2`, `value3`) VALUES
(5, 'mobile_number_tw', '0935501704', '', ''),
(7, 'storename', 'cs2_SHOP', '', ''),
(8, 'banner', 'https://media.discordapp.net/attachments/827180705284227112/1111252282831552542/11zon_cropped.png?width=455&height=455', '', ''),
(9, 'colors', '#000000', '', ''),
(11, 'sitekey', '6LccH0MgAAAAABeAstRJbfZ4cK53H6Mh1APEEdxM', '', ''),
(12, 'secertkey', '6LccH0MgAAAAAONt4FD2MK5c13KZ387wDDZm06wQ', '', ''),
(13, 'icon', 'https://media.discordapp.net/attachments/1372237504555647098/1383694628859019324/standard_1.gif?ex=68827b4b&is=688129cb&hm=13639250bce0f5d09a005437433e7554b5c78b36a45b0b91d61c480d1e7a315e&=&width=544&height=192', '', ''),
(14, 'logo', 'https://media.discordapp.net/attachments/1372237504555647098/1397923714841968761/4141-Photoroom.png?ex=68837d69&is=68822be9&hm=dc7add2db94541b67d21cbf6c0a7318cd18bc422a891a10d8d8648e5d1e22971&=&format=webp&quality=lossless&width=992&height=992', '', ''),
(15, 'facebook', 'https://www.facebook.com/profile.php?id=100084407531084', '', ''),
(16, 'discord', 'https://discord.gg/wzMzxtX2ya', '', ''),
(17, 'color', '#ff6161', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `inbox`
--

CREATE TABLE `inbox` (
  `id` int(11) NOT NULL,
  `uid` text NOT NULL,
  `pass` text NOT NULL,
  `owner_id` int(11) NOT NULL,
  `date` text NOT NULL,
  `cargo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` text NOT NULL,
  `image` text NOT NULL,
  `details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`id`, `name`, `price`, `image`, `details`) VALUES
(27, 'ID CS2 Prime', '495', 'https://media.discordapp.net/attachments/1372237504555647098/1397929123179004036/a38Zwu1tHnypheOwl0r1uPSRLRMjCAnmxmxDoRiu_1.png?ex=68838273&is=688230f3&hm=675fda8b4b5201820d13ccfcd698087291362ec3468bf0699c5368b6e46aadb7&=&format=webp&quality=lossless&width=410&height=230', 'สิ่งที่คุณจะได้รับหลังจากการซื้อสินค้า\r\n- Steam ID และรหัสผ่านบัญชี\r\n- อีเมลและรหัสผ่านที่เกี่ยวข้องกับบัญชี\r\n- สามารถเปลี่ยนรหัสผ่านและอีเมลได้หลังจากได้รับบัญชี\r\n- ได้รับเกมที่มีในบัญชีทั้งหมด\r\n- การเข้าถึงบัญชีทั้งหมดหลังจากการซื้อสินค้า'),
(28, 'AK-47 | VariCamo Grey', '6', 'https://media.discordapp.net/attachments/1372237504555647098/1397929566936502292/6bdf804a844f3dd092551f7f30a15a30.png?ex=688382dd&is=6882315d&hm=b54e9414a05a49ba55eb77f72c3ed35e3e94bc3a916c3f1e41651c000d52531c&=&format=webp&quality=lossless&width=410&height=307', 'สิ่งที่คุณจะได้รับหลังจากการซื้อสินค้า\r\n- Steam ID และรหัสผ่านบัญชี\r\n- อีเมลและรหัสผ่านที่เกี่ยวข้องกับบัญชี\r\n- สามารถเปลี่ยนรหัสผ่านและอีเมลได้หลังจากได้รับบัญชี\r\n- ได้รับเกมที่มีในบัญชีทั้งหมด\r\n- การเข้าถึงบัญชีทั้งหมดหลังจากการซื้อสินค้า\r\n(จะมีสกินปืนในไอดีสามารถนำไปเทรดเองได้เลย)'),
(29, 'AK-47 | Uncharted', '32', 'https://media.discordapp.net/attachments/1372237504555647098/1397930435199238184/87d4e9e2b446ff0da0c9d89252a15814.png?ex=688383ac&is=6882322c&hm=5a09ecc29377095c7a582c92a282bd79d0435e71fcd1e24a505bc99e259f1f49&=&format=webp&quality=lossless&width=410&height=307', 'สิ่งที่คุณจะได้รับหลังจากการซื้อสินค้า\r\n- Steam ID และรหัสผ่านบัญชี\r\n- อีเมลและรหัสผ่านที่เกี่ยวข้องกับบัญชี\r\n- สามารถเปลี่ยนรหัสผ่านและอีเมลได้หลังจากได้รับบัญชี\r\n- ได้รับเกมที่มีในบัญชีทั้งหมด\r\n- การเข้าถึงบัญชีทั้งหมดหลังจากการซื้อสินค้า\r\n(จะมีสกินปืนในไอดีสามารถนำไปเทรดเองได้เลย)'),
(30, 'AWP | Capillary', '8', 'https://media.discordapp.net/attachments/1372237504555647098/1397930947621421106/274da29b4090d5e227592b418ce74445.png?ex=68838426&is=688232a6&hm=3ac7b85b1890d4f5ae8c266ef1693d27fb6f17de4957a921b3326661638111af&=&format=webp&quality=lossless&width=410&height=307', 'สิ่งที่คุณจะได้รับหลังจากการซื้อสินค้า\r\n- Steam ID และรหัสผ่านบัญชี\r\n- อีเมลและรหัสผ่านที่เกี่ยวข้องกับบัญชี\r\n- สามารถเปลี่ยนรหัสผ่านและอีเมลได้หลังจากได้รับบัญชี\r\n- ได้รับเกมที่มีในบัญชีทั้งหมด\r\n- การเข้าถึงบัญชีทั้งหมดหลังจากการซื้อสินค้า\r\n(จะมีสกินปืนในไอดีสามารถนำไปเทรดเองได้เลย)');

-- --------------------------------------------------------

--
-- Table structure for table `key_redeem`
--

CREATE TABLE `key_redeem` (
  `id` int(11) NOT NULL,
  `point` text NOT NULL,
  `type` text NOT NULL,
  `amount` text NOT NULL,
  `keyredeem` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `id` int(11) NOT NULL,
  `action1` text NOT NULL,
  `action2` text NOT NULL,
  `action3` text NOT NULL,
  `action4` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id`, `action1`, `action2`, `action3`, `action4`) VALUES
(6, '44GAMESHOP', '', '', 'changestorename'),
(7, 'https://www.facebook.com/profile.php?id=100084407531084', '', '', 'changefacebook'),
(8, 'https://discord.gg/wzMzxtX2ya', '', '', 'changediscord'),
(9, 'FOLK01', '999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999', '4', 'redeem'),
(10, '5577c64039ade74c25a6d0ff2e7f6e496bO', '10', '4', 'topupwallet'),
(11, 'CS2SHOP', '', '', 'changestorename'),
(12, 'https://media.discordapp.net/attachments/1372237504555647098/1385616074627743784/4141.png?ex=6882e147&is=68818fc7&hm=33afcd91300074c6d3271de8c60b6a658575da6d15bb414221ad7d859f7aee07&=&format=webp&quality=lossless&width=819&height=819', '', '', 'changelogo'),
(13, 'https://media.discordapp.net/attachments/1372237504555647098/1397923714841968761/4141-Photoroom.png?ex=68837d69&is=68822be9&hm=dc7add2db94541b67d21cbf6c0a7318cd18bc422a891a10d8d8648e5d1e22971&=&format=webp&quality=lossless&width=992&height=992', '', '', 'changelogo'),
(14, 'https://media.discordapp.net/attachments/1372237504555647098/1383694628859019324/standard_1.gif?ex=68827b4b&is=688129cb&hm=13639250bce0f5d09a005437433e7554b5c78b36a45b0b91d61c480d1e7a315e&=&width=544&height=192', '', '', 'changeicon'),
(15, 'https://media.discordapp.net/attachments/1372237504555647098/1383694628859019324/standard_1.gif?ex=68827b4b&is=688129cb&hm=13639250bce0f5d09a005437433e7554b5c78b36a45b0b91d61c480d1e7a315e&=&width=544&height=192', '', '', 'changeicon'),
(16, 'https://media.discordapp.net/attachments/1372237504555647098/1383694628859019324/standard_1.gif?ex=68827b4b&is=688129cb&hm=13639250bce0f5d09a005437433e7554b5c78b36a45b0b91d61c480d1e7a315e&=&width=544&height=192', '', '', 'changeicon'),
(17, 'https://media.discordapp.net/attachments/1372237504555647098/1397923714841968761/4141-Photoroom.png?ex=68837d69&is=68822be9&hm=dc7add2db94541b67d21cbf6c0a7318cd18bc422a891a10d8d8648e5d1e22971&=&format=webp&quality=lossless&width=992&height=992', '', '', 'changelogo'),
(18, 'cs2_SHOP', '', '', 'changestorename');

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `id` int(11) NOT NULL,
  `itemid` varchar(255) NOT NULL,
  `uid` text NOT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'none',
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `topup`
--

CREATE TABLE `topup` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `type` text NOT NULL,
  `topup` text NOT NULL,
  `service_fee` text NOT NULL,
  `Reference` text NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `topup`
--

INSERT INTO `topup` (`id`, `uid`, `type`, `topup`, `service_fee`, `Reference`, `date`) VALUES
(1, 4, 'giftwallet', '10', '0', '5577c64039ade74c25a6d0ff2e7f6e496bO', '1692386351');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `backend`
--
ALTER TABLE `backend`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inbox`
--
ALTER TABLE `inbox`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `key_redeem`
--
ALTER TABLE `key_redeem`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `topup`
--
ALTER TABLE `topup`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account`
--
ALTER TABLE `account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `backend`
--
ALTER TABLE `backend`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `inbox`
--
ALTER TABLE `inbox`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `item`
--
ALTER TABLE `item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `key_redeem`
--
ALTER TABLE `key_redeem`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `stock`
--
ALTER TABLE `stock`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2528;

--
-- AUTO_INCREMENT for table `topup`
--
ALTER TABLE `topup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
