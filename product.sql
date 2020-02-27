-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 27, 2020 at 08:39 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `product`
--

-- --------------------------------------------------------

--
-- Table structure for table `lt`
--

CREATE TABLE `lt` (
  `id` int(10) NOT NULL,
  `ma` varchar(40) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `ten` varchar(40) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `dongia` varchar(40) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `soluong` varchar(40) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `trangthai` varchar(40) COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `lt`
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

-- --------------------------------------------------------

--
-- Table structure for table `mobile`
--

CREATE TABLE `mobile` (
  `ID` int(11) NOT NULL,
  `Ma` int(10) NOT NULL,
  `Ten` varchar(30) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `Dongia` int(20) NOT NULL,
  `Soluong` int(20) NOT NULL,
  `Trangthai` varchar(20) COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `mobile`
--

INSERT INTO `mobile` (`ID`, `Ma`, `Ten`, `Dongia`, `Soluong`, `Trangthai`) VALUES
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

-- --------------------------------------------------------

--
-- Table structure for table `mouse`
--

CREATE TABLE `mouse` (
  `ID` int(11) NOT NULL,
  `name` varchar(30) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `type` varchar(30) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `quantity` int(10) NOT NULL,
  `price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `mouse`
--

INSERT INTO `mouse` (`ID`, `name`, `type`, `quantity`, `price`) VALUES
(1, 'corsair ironclaw', 'wired', 5, 1790000),
(2, 'DAREU EM908', 'wired', 8, 399000),
(3, 'Logitech G102', 'wired', 7, 379000),
(4, 'Dell MS116', 'wired', 3, 129000),
(5, 'Fuhlen A06G', 'wireless', 14, 139000),
(6, 'NEWMEN F580', 'wireless', 22, 388000),
(7, 'Logitech G Pro', 'wireless', 16, 2789000),
(8, 'Mofii G018', 'wireless', 17, 119000),
(9, 'dareu lm115g', 'wireless', 18, 299000),
(10, 'fuhlen a53g', 'wireless', 25, 415000),
(11, 'fuhlen a05gs', 'wireless', 34, 149000),
(12, 'asus rog chakram', 'wireless', 14, 3890000),
(13, 'dareu lm115g', 'wireless', 26, 300000),
(14, 'rapoo 1090p', 'wireless', 17, 180000),
(15, 'zowie ec2b', 'wired', 46, 1800000),
(16, 'asrock green', 'wired', 67, 100000),
(17, 'durgod v90 pro', 'wired', 35, 350000),
(18, 'zowie s2', 'wired', 46, 1800000),
(19, 'ensoho e213b', 'wired', 47, 250000),
(20, 'razer mamba elite', 'wired', 78, 2350000);

-- --------------------------------------------------------

--
-- Table structure for table `nhanvien`
--

CREATE TABLE `nhanvien` (
  `ID` int(11) NOT NULL,
  `Hoten` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `Ngaysinh` varchar(30) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `CMND` varchar(20) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `Gioitinh` varchar(10) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `Anh` varchar(100) COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `SDT` varchar(20) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `Chucvu` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `nhanvien`
--

INSERT INTO `nhanvien` (`ID`, `Hoten`, `Ngaysinh`, `CMND`, `Gioitinh`, `Anh`, `SDT`, `Chucvu`) VALUES
(1, 'Bùi Văn Duy', '18/04/1999', '001099004930', 'Nam', '', '0946917701', 'Quản lí'),
(2, 'Phạm Thị Thanh Mai', '26/06/2001', '001099004930', 'Nữ', '', '094671901', 'Quản lí'),
(3, 'Phạm Thị Thanh Hải', '26/06/2001', '001099004930', 'Nữ', '', '094671901', 'Giám sát'),
(4, 'Phạm Thị Thanh Long', '26/06/2001', '001099004930', 'Nữ', '', '094671901', 'Giám sát'),
(5, 'Bùi Văn Huy', '26/06/2001', '001099004930', 'Nam', '', '094671901', 'Bán hàng điện tử'),
(6, 'Phạm Thanh Tùng', '26/06/2001', '001099004930', 'Nam', '', '094671901', 'Bán hàng điện tử'),
(7, 'Phạm Thị Thanh Mai', '26/06/2001', '001099004930', 'Nữ', '', '094671901', 'Bán hàng điện tử'),
(8, 'Bùi Văn Hải', '26/06/2001', '001099004930', 'Nữ', '', '094671901', 'Bán hàng điện tử'),
(9, 'Phạm Thị Thanh Mai', '26/06/2001', '001099004930', 'Nữ', '', '094671901', 'Bán hàng điện dân dụng'),
(10, 'Phạm Thị Tuyết', '26/06/2001', '001099004930', 'Nữ', '', '094671901', 'Bán hàng điện dân dụng'),
(11, 'Phạm Thị Thanh Mai', '26/06/2001', '001099004930', 'Nữ', '', '094671901', 'Bán hàng điện dân dụng'),
(12, 'Đặng Văn Công', '26/06/2001', '001099004930', 'Nam', '', '094671901', 'Bán hàng điện dân dụng'),
(13, 'Phạm Thị Thanh Mai', '26/06/2001', '001099004930', 'Nữ', '', '094671901', 'Thu Ngân'),
(14, 'Bùi Văn Hải', '26/06/2001', '001099004930', 'Nữ', '', '094671901', 'Thu Ngân'),
(15, 'Phạm Tùng Thủy', '26/06/2001', '001099004930', 'Nữ', '', '094671901', 'Bảo vệ');

-- --------------------------------------------------------

--
-- Table structure for table `television`
--

CREATE TABLE `television` (
  `STT` int(30) NOT NULL,
  `TenSp` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `MaSp` varchar(15) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `LoaiSp` varchar(20) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `Gia` int(20) NOT NULL,
  `Hang` varchar(30) COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `television`
--

INSERT INTO `television` (`STT`, `TenSp`, `MaSp`, `LoaiSp`, `Gia`, `Hang`) VALUES
(1, 'TiVi', 'T01', 'Smart', 100000, 'Sony'),
(2, 'Loa', 'T02', 'Nho', 5000, 'SamSung'),
(3, 'TV', 'T03', 'Smart', 60000, 'Pansonic'),
(4, 'TV', 'T04', 'Smart', 70000, 'LG'),
(5, 'TV', 'T05', '4k', 800000, 'SanCo'),
(6, 'TV', 'T06', '4k', 100000, 'Sony'),
(7, 'Dauthu', 'T07', 'Nhapkhau', 30000, 'SamSung'),
(8, 'TV', 'T08', 'Smart', 900000, 'Mobell'),
(9, 'TV', 'T09', '4k', 1000000, 'LG'),
(10, 'TV', 'T10', '4k', 1100000, 'SamSung'),
(11, 'TV', 'T11', 'Smart', 300000, 'TCL'),
(12, 'TV', 'T12', '4k', 500000, 'SHARP'),
(13, 'TV', 'T13', '4k', 600000, 'SKYWORK'),
(15, 'TV', 'T14', '4k', 100000, 'Panasonic'),
(14, 'TV', 'T15', 'MH Oled', 800000, 'Sony'),
(16, 'TV', 'T16', 'Utral HD', 500000, 'TCL'),
(17, 'TV', 'T17', 'Utral HD', 900000, 'SamSung'),
(18, 'TV', 'T18', 'MH Oled', 100000, 'LG'),
(19, 'TV', 'T19', 'MH Oled', 600000, 'Mobell'),
(20, 'TV', 'T20', 'Smart', 900000, 'SanCo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lt`
--
ALTER TABLE `lt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mobile`
--
ALTER TABLE `mobile`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `mouse`
--
ALTER TABLE `mouse`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `television`
--
ALTER TABLE `television`
  ADD PRIMARY KEY (`MaSp`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lt`
--
ALTER TABLE `lt`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `mobile`
--
ALTER TABLE `mobile`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `mouse`
--
ALTER TABLE `mouse`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
