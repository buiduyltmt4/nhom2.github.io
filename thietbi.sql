-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th2 27, 2020 lúc 05:51 AM
-- Phiên bản máy phục vụ: 10.4.11-MariaDB
-- Phiên bản PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `thietbi`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lt`
--

CREATE TABLE `lt` (
  `id` int(10) NOT NULL,
  `ma` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ten` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dongia` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `soluong` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trangthai` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `lt`
--

INSERT INTO `lt` (`id`, `ma`, `ten`, `dongia`, `soluong`, `trangthai`) VALUES
(1, '1', 'Asus S510u', '12000', '10', 'ok'),
(2, '2', 'Dell 6667', '13000', '19', 'dep'),
(3, '3', 'dell8876', '12000', '5', 'ok'),
(4, '4', 'lenovo432', '18990', '7', 'dep'),
(6, '6', 'lenovo8934', '476324', '3', 'ok'),
(7, '7', 'tinkpad5656', '423423', '5', 'dep'),
(8, '8', 'LG72423', '234567', '13', 'ok'),
(9, '9', 'thinkpad567', '432435', '10', 'ok'),
(10, '10', 'thinkpad876', '212313', '14', 'dep');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `lt`
--
ALTER TABLE `lt`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `lt`
--
ALTER TABLE `lt`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
