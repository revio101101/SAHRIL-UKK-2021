-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2021 at 10:19 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ujian`
--

-- --------------------------------------------------------

--
-- Table structure for table `masyarakat`
--

CREATE TABLE `masyarakat` (
  `nik` char(16) NOT NULL,
  `nama` varchar(36) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(32) NOT NULL,
  `telp` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `masyarakat`
--

INSERT INTO `masyarakat` (`nik`, `nama`, `username`, `password`, `telp`) VALUES
('112231', 'redo', 'redo', 'redo', '0939488286354'),
('1234567890123456', 'aku', 'aku', 'aku', '123123'),
('12637126437', 'deni', 'deni', 'deni', '0028374665276'),
('6874829927365819', 'Ujang', 'Ujang', 'ujang', '0844421234'),
('93849274', 'aroi', 'aroi', 'aroi', '09748239473');

-- --------------------------------------------------------

--
-- Table structure for table `notifikasi`
--

CREATE TABLE `notifikasi` (
  `id_notifikasi` int(11) NOT NULL,
  `nik` char(16) NOT NULL,
  `notifikasi` text NOT NULL,
  `tgl` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notifikasi`
--

INSERT INTO `notifikasi` (`id_notifikasi`, `nik`, `notifikasi`, `tgl`) VALUES
(5, '22052002', 'Pengaduan anda dengan ID: 31 telah diproses oleh petugas.', '2020-02-24'),
(8, '22052002', 'Pengaduan anda dengan ID: 31 telah Selesai diproses.', '2020-02-24'),
(9, '1234', 'Pengaduan anda dengan ID: 32 sedang diproses oleh petugas.', '2020-02-24'),
(10, '1234', 'Pengaduan anda dengan ID: 32 telah Selesai diproses.', '2020-02-24'),
(12, '22052002', 'Pengaduan anda Berhasil dikirim dan segera diproses oleh Petugas.', '2020-02-24'),
(13, '689540361973', 'Pengaduan anda Berhasil dikirim dan segera diproses oleh Petugas.', '2020-02-24'),
(14, '689540361973', 'Pengaduan anda dengan ID: 36 sedang diproses oleh petugas.', '2020-02-24'),
(15, '22052002', 'Pengaduan anda dengan ID: 35 sedang diproses oleh petugas.', '2020-02-24'),
(16, '22052002', 'Pengaduan anda dengan ID: 35 telah Selesai diproses.', '2020-02-24'),
(17, '123', 'Pengaduan anda dengan ID: 33 sedang diproses oleh petugas.', '2020-02-24'),
(18, '0000000000000000', 'Pengaduan anda Berhasil dikirim dan segera diproses oleh Petugas.', '2020-02-24'),
(19, '689540361973', 'Pengaduan anda Berhasil dikirim dan segera diproses oleh Petugas.', '2020-02-25'),
(20, '689540361973', 'Pengaduan anda dengan ID: 36 telah Selesai diproses.', '2020-02-25'),
(22, '1234', 'Pengaduan anda Berhasil dikirim dan segera diproses oleh Petugas.', '2020-02-25'),
(23, '22052002', 'Pengaduan anda Berhasil dikirim dan segera diproses oleh Petugas.', '2020-02-25'),
(24, '1234', 'Pengaduan anda dengan ID: 39 telah ditanggapi oleh Petugas.', '2020-02-25'),
(25, '689540361973', 'Pengaduan anda dengan ID: 38 telah ditanggapi oleh Petugas.', '2020-02-26'),
(26, '22052002', 'Pengaduan anda Berhasil dikirim dan segera diproses oleh Petugas.', '2020-02-26'),
(27, '22052002', 'Pengaduan anda dengan ID: 41 telah ditanggapi oleh Petugas.', '2020-02-26'),
(28, '098988989', 'Pengaduan anda Berhasil dikirim dan segera diproses oleh Petugas.', '2020-02-26'),
(29, '098988989', 'Pengaduan anda dengan ID: 42 telah ditanggapi oleh Petugas.', '2020-02-26'),
(30, '689540361973', 'Pengaduan anda dengan ID: 38 telah Selesai diproses.', '2020-02-26'),
(31, '22052002', 'Pengaduan anda dengan ID: 40 telah ditanggapi oleh Petugas.', '2020-02-26'),
(32, '22052002', 'Pengaduan anda dengan ID: 40 telah Selesai diproses.', '2020-02-26'),
(33, '6874829927365819', 'Pengaduan anda Berhasil dikirim dan segera diproses oleh Petugas.', '2021-04-04'),
(34, '0000000000000000', 'Pengaduan anda dengan ID: 37 telah ditanggapi oleh Petugas.', '2021-04-04'),
(35, '0000000000000000', 'Pengaduan anda dengan ID: 37 telah Selesai diproses.', '2021-04-04'),
(36, '1234', 'Pengaduan anda dengan ID: 39 telah Selesai diproses.', '2021-04-04'),
(37, '22052002', 'Pengaduan anda dengan ID: 41 telah Selesai diproses.', '2021-04-04'),
(38, '098988989', 'Pengaduan anda dengan ID: 42 telah Selesai diproses.', '2021-04-04'),
(39, '93849274', 'Pengaduan anda Berhasil dikirim dan segera diproses oleh Petugas.', '2021-04-04'),
(40, '112231', 'Pengaduan anda Berhasil dikirim dan segera diproses oleh Petugas.', '2021-04-04'),
(41, '12637126437', 'Pengaduan anda Berhasil dikirim dan segera diproses oleh Petugas.', '2021-04-04'),
(42, '239834782346', 'Pengaduan anda Berhasil dikirim dan segera diproses oleh Petugas.', '2021-04-04');

-- --------------------------------------------------------

--
-- Table structure for table `pengaduan`
--

CREATE TABLE `pengaduan` (
  `id_pengaduan` int(11) NOT NULL,
  `tgl_pengaduan` date NOT NULL,
  `nik` char(16) NOT NULL,
  `isi_laporan` text NOT NULL,
  `foto` varchar(255) NOT NULL,
  `status` enum('0','proses','selesai') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pengaduan`
--

INSERT INTO `pengaduan` (`id_pengaduan`, `tgl_pengaduan`, `nik`, `isi_laporan`, `foto`, `status`) VALUES
(43, '2021-04-04', '6874829927365819', 'percobaan', 'Chrysanthemum.jpg', '0'),
(44, '2021-04-04', '93849274', 'laporan hanya muncul sesuai id', 'Lighthouse.jpg', '0'),
(45, '2021-04-04', '112231', 'ada 5 akun masyarakat', 'Penguins.jpg', '0'),
(46, '2021-04-04', '12637126437', 'dummy', 'Tulips.jpg', '0'),
(47, '2021-04-04', '239834782346', 'admin dapat mengelola akun petugas, petugas hanya dapat menanggapi aduan dan memproses', 'Desert.jpg', '0');

-- --------------------------------------------------------

--
-- Table structure for table `petugas`
--

CREATE TABLE `petugas` (
  `id_petugas` int(11) NOT NULL,
  `nama_petugas` varchar(35) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(32) NOT NULL,
  `telp` varchar(13) NOT NULL,
  `level` enum('admin','petugas','nonaktif') NOT NULL,
  `token` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `petugas`
--

INSERT INTO `petugas` (`id_petugas`, `nama_petugas`, `username`, `password`, `telp`, `level`, `token`) VALUES
(4, 'Sahril Maulana', 'Admin1', 'sahril', '083442251213', 'admin', '87cccaaf6e9e4b8e196d26c9078088e9'),
(5, 'Sahril Maulana', 'adm', 'adm', '089332423522', 'admin', ''),
(6, 'Dede Nurhadi', 'petugas', 'petugas', '0823892135512', 'petugas', '');

-- --------------------------------------------------------

--
-- Table structure for table `tanggapan`
--

CREATE TABLE `tanggapan` (
  `id_tanggapan` int(11) NOT NULL,
  `id_pengaduan` int(11) NOT NULL,
  `tgl_tanggapan` date NOT NULL,
  `tanggapan` text NOT NULL,
  `id_petugas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `masyarakat`
--
ALTER TABLE `masyarakat`
  ADD PRIMARY KEY (`nik`);

--
-- Indexes for table `notifikasi`
--
ALTER TABLE `notifikasi`
  ADD PRIMARY KEY (`id_notifikasi`),
  ADD KEY `nik` (`nik`);

--
-- Indexes for table `pengaduan`
--
ALTER TABLE `pengaduan`
  ADD PRIMARY KEY (`id_pengaduan`),
  ADD KEY `nik` (`nik`);

--
-- Indexes for table `petugas`
--
ALTER TABLE `petugas`
  ADD PRIMARY KEY (`id_petugas`);

--
-- Indexes for table `tanggapan`
--
ALTER TABLE `tanggapan`
  ADD PRIMARY KEY (`id_tanggapan`),
  ADD KEY `id_pengaduan` (`id_pengaduan`),
  ADD KEY `id_petugas` (`id_petugas`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notifikasi`
--
ALTER TABLE `notifikasi`
  MODIFY `id_notifikasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `pengaduan`
--
ALTER TABLE `pengaduan`
  MODIFY `id_pengaduan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `petugas`
--
ALTER TABLE `petugas`
  MODIFY `id_petugas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tanggapan`
--
ALTER TABLE `tanggapan`
  MODIFY `id_tanggapan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `notifikasi`
--
ALTER TABLE `notifikasi`
  ADD CONSTRAINT `notifikasi_ibfk_1` FOREIGN KEY (`nik`) REFERENCES `masyarakat` (`nik`);

--
-- Constraints for table `pengaduan`
--
ALTER TABLE `pengaduan`
  ADD CONSTRAINT `pengaduan_ibfk_1` FOREIGN KEY (`nik`) REFERENCES `masyarakat` (`nik`);

--
-- Constraints for table `tanggapan`
--
ALTER TABLE `tanggapan`
  ADD CONSTRAINT `tanggapan_ibfk_1` FOREIGN KEY (`id_pengaduan`) REFERENCES `pengaduan` (`id_pengaduan`),
  ADD CONSTRAINT `tanggapan_ibfk_2` FOREIGN KEY (`id_petugas`) REFERENCES `petugas` (`id_petugas`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
