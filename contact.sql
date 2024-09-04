-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Agu 2024 pada 17.04
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contact_form`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `contact`
--

CREATE TABLE `contact` (
  `id_contact` int(18) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nim` int(50) NOT NULL,
  `kelas` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `jenis_kelamin` enum('laki_laki','perempuan') NOT NULL,
  `agama` enum('islam','kristen','katholik','konghucu','budha') NOT NULL,
  `saran` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `contact`
--

INSERT INTO `contact` (`id_contact`, `nama`, `nim`, `kelas`, `email`, `jenis_kelamin`, `agama`, `saran`) VALUES
(10, 'Dhiyaul Haq Ikbar Wisuda', 2147483647, 'G', 'wisuda871@gmail.com', 'laki_laki', 'islam', 'Tidak peduli berapa banyak tujuan yang telah kamu capai sebelumnya, segeralah tetapkan tujuan yang lebih tinggi sekarang.'),
(11, 'Richard Alex', 2147483647, 'H', 'alexganteng123@gmail.com', 'laki_laki', 'kristen', 'Masa depan yang cerah tidak pernah dijanjikan pada siapa pun, kamu harus mengejarnya sendiri'),
(12, 'Liona Alexandra', 2147483647, 'D', 'liona123@yahoo.com', 'perempuan', 'konghucu', 'Lebih baik melakukan sesuatu dan gagal daripada tidak berbuat apapun namun berhasil'),
(13, 'Scarlet Aurora', 2147483647, 'A', 'Widow@gmail.com', 'perempuan', 'katholik', 'Kesuksesan adalah hasil dari kesempurnaan, kerja kerasa, berlajar dari pengalaman, loyalitas, dan kegigihan'),
(14, 'Suk Liem', 768258219, 'Z', 'liemganteng@gmail.com', 'laki_laki', 'budha', 'Fokuslah menjadi produktif, bukan sekadar sibuk saja');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `contact`
--
ALTER TABLE `contact`
  MODIFY `id_contact` int(18) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
