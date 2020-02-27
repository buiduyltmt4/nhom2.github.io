-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th2 26, 2020 lúc 09:07 AM
-- Phiên bản máy phục vụ: 10.3.15-MariaDB
-- Phiên bản PHP: 7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `dienthoai`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dt`
--

CREATE TABLE `dt` (
  `ID` int(11) NOT NULL,
  `Ma` int(10) NOT NULL,
  `Ten` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Dongia` int(20) NOT NULL,
  `Soluong` int(20) NOT NULL,
  `Trangthai` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `dt`
--

INSERT INTO `dt` (`ID`, `Ma`, `Ten`, `Dongia`, `Soluong`, `Trangthai`) VALUES
(1, 1, 'iphone 6', 1000, 4, 'Dep'),
(2, 2, 'iphone 6 32gb', 1200, 4, 'ok'),
(3, 3, 'iphone 7', 3000, 5, 'Dep'),
(4, 4, 'iphone 6 64gb', 1500, 3, 'ok'),
(5, 4, 'iphone 7 64gb', 3500, 5, 'keng'),
(6, 6, 'iphone 7 128gb', 3700, 5, 'ok'),
(7, 7, 'iphone 8', 4000, 10, 'ok'),
(8, 8, 'iphone 8 128gb', 4200, 12, 'Đẹp'),
(9, 9, 'iphone 6pl ', 3000, 10, 'keng'),
(10, 10, 'iphone 6plus 32gb', 3200, 5, 'ok'),
(11, 11, 'iphone 6pl 64gb', 3500, 10, 'ok'),
(12, 12, 'iphone 6pl 64gb', 3700, 11, 'ok'),
(13, 13, 'samsung a10', 1000, 10, 'ok'),
(14, 14, 'huwei i9', 3500, 11, 'Đẹp'),
(15, 15, 'xsmax', 10000, 12, 'Đập hộp'),
(16, 16, 'iphone 11', 15000, 12, 'Đẹp'),
(17, 17, '11 promax', 11000, 10, 'Đập hộp'),
(18, 18, 'oppo a71', 1200, 12, 'Đẹp'),
(19, 19, 'oppo f1s', 1000, 10, '3000'),
(20, 20, 'samsung galaxy note8 ', 8000, 10, 'Đẹp');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `dt`
--
ALTER TABLE `dt`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `dt`
--
ALTER TABLE `dt`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
