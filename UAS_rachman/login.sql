-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 19 Agu 2018 pada 00.43
-- Versi Server: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `imageupload`
--

CREATE TABLE `imageupload` (
  `uid` int(11) NOT NULL,
  `image_path` varchar(50) NOT NULL,
  `image_name` varchar(50) NOT NULL,
  `nim` varchar(50) NOT NULL,
  `nohp` varchar(50) NOT NULL,
  `tanggal` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `imageupload`
--

INSERT INTO `imageupload` (`uid`, `image_path`, `image_name`, `nim`, `nohp`, `tanggal`) VALUES
(4, 'upload/Syarif.jpg', 'Syarif', '311510994', '0858726252782', '30-08-1995'),
(5, 'upload/Hidayatulloh.jpg', 'Hidayatulloh', '311510994', '085672822673', '30-08-1995'),
(6, 'upload/Muhammad_Syarif_Hidayatulloh.jpg', 'Muhammad Syarif Hidayatulloh', '311510994', '085088727367', '30-08-1995'),
(7, 'upload/Angga_Dodik_Y.jpg', 'Angga Dodik Y', '311510995', '08937626736278', '01-08-1995'),
(8, 'upload/dufan.jpg', 'dufan', '311510998', '089342312121', '08-08-2018'),
(9, 'upload/dodik_1.jpg', 'dodik 1', '311510999', '085992716881', '16-08-2018'),
(10, 'upload/slamet_dunyo_akhirat_amiiiin.jpg', 'slamet dunyo akhirat amiiiin', '311510993', '08966155162', '17-08-1995'),
(11, 'upload/bambang_satrio_wibowo.jpg', 'bambang satrio wibowo', '311510993', '0897615581815', '17-08-1995');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'syarif', '123'),
(2, 'syr', '123'),
(3, 'syarifah', '123'),
(4, 'dodik', '123'),
(5, 'parjito', '123'),
(6, 'slamet', '123'),
(7, 'bambang', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `imageupload`
--
ALTER TABLE `imageupload`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `imageupload`
--
ALTER TABLE `imageupload`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
