-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 192.168.1.25:3306
-- Generation Time: Aug 15, 2019 at 05:52 PM
-- Server version: 5.5.60-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sifrater_2018`
--

-- --------------------------------------------------------

--
-- Table structure for table `bandara_blimbingsari`
--

CREATE TABLE `bandara_blimbingsari` (
  `id_bandara` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_proyek` varchar(100) NOT NULL,
  `luas` varchar(32) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `skema` varchar(32) NOT NULL,
  `investor` varchar(100) NOT NULL,
  `investasi` varchar(32) NOT NULL,
  `tanah` varchar(10) NOT NULL,
  `konstruksi` varchar(10) NOT NULL,
  `status` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bandara_blimbingsari`
--

INSERT INTO `bandara_blimbingsari` (`id_bandara`, `id_proyek`, `nama_proyek`, `luas`, `lokasi`, `skema`, `investor`, `investasi`, `tanah`, `konstruksi`, `status`, `akhir`, `tanggal`) VALUES
(1, 29, 'Bandar Udara Blimbingsari', '-', 'Banyuwangi, Jawa Timur', '-', '-', '-', '100', '100', 'Operasional', '', '2019-04-25'),
(2, 29, 'Bandara Udara Banyuwangi', '-', 'Banyuwangi, Jawa Timur', '', '-', '-', '100', '100', 'Operasional', '', '2019-04-26'),
(21, 29, 'Bandara Udara Banyuwangi', '23,9', 'Banyuwangi, Jawa Timur', 'Joint Investation', 'PT. Angkasa Pura II', '300 Mliyar', '100', '100', 'Operasional', '', '2019-04-26'),
(22, 29, 'Bandar Udara Banyuwangi', '23,9', 'Banyuwangi, Jawa Timur', 'Joint Investation', 'PT. Angkasa Pura II', '300 Mliyar', '100', '100', 'Operasional', '', '2019-04-26');

-- --------------------------------------------------------

--
-- Table structure for table `bandara_harun`
--

CREATE TABLE `bandara_harun` (
  `id_bandara` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_proyek` varchar(100) NOT NULL,
  `luas` varchar(32) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `skema` varchar(32) NOT NULL,
  `investor` varchar(100) NOT NULL,
  `investasi` varchar(32) NOT NULL,
  `tanah` varchar(10) NOT NULL,
  `konstruksi` varchar(10) NOT NULL,
  `status` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bandara_harun`
--

INSERT INTO `bandara_harun` (`id_bandara`, `id_proyek`, `nama_proyek`, `luas`, `lokasi`, `skema`, `investor`, `investasi`, `tanah`, `konstruksi`, `status`, `akhir`, `tanggal`) VALUES
(1, 32, 'Bandar Udara Harun Thohir', '-', 'Pulau Bawean, Kab.  Gresik, Jawa Timur', '-', '-', '-', '100', '100', 'Operasional', '', '2019-04-25'),
(2, 32, 'Bandar Udara Harun Thohir', '7,6544', 'Pulau Bawean, Kab.  Gresik, Jawa Timur', '', 'Pemerintah Pusat ', '-', '100', '100', 'Operasional', '', '2019-04-26'),
(5, 32, 'Bandar Udara Harun Thohir', '7,6544', 'Pulau Bawean, Kab.  Gresik, Jawa Timur', 'APBN', 'Pemerintah Pusat ', '3 Triliun', '100', '100', 'Operasional', '', '2019-04-26');

-- --------------------------------------------------------

--
-- Table structure for table `bandara_juanda`
--

CREATE TABLE `bandara_juanda` (
  `id_bandara` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_proyek` varchar(100) NOT NULL,
  `luas` varchar(32) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `skema` varchar(32) NOT NULL,
  `investor` varchar(100) NOT NULL,
  `investasi` varchar(32) NOT NULL,
  `tanah` varchar(10) NOT NULL,
  `konstruksi` varchar(10) NOT NULL,
  `status` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bandara_juanda`
--

INSERT INTO `bandara_juanda` (`id_bandara`, `id_proyek`, `nama_proyek`, `luas`, `lokasi`, `skema`, `investor`, `investasi`, `tanah`, `konstruksi`, `status`, `akhir`, `tanggal`) VALUES
(1, 28, 'Bandar Udara Internasional Juanda', '-', 'Jawa Timur', '-', '-', '-', '100', '100', 'Operasional', '', '2019-04-25'),
(2, 28, 'Bandar Udara Internasional Juanda', '2400', 'Jawa Timur', 'Joint Investation', 'PT. Angkasa Pura I', '6,7 Triliun', '100', '100', 'Operasional', '', '2019-04-26');

-- --------------------------------------------------------

--
-- Table structure for table `bandara_kediri`
--

CREATE TABLE `bandara_kediri` (
  `id_bandara` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_proyek` varchar(100) NOT NULL,
  `luas` varchar(10) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `skema` varchar(32) NOT NULL,
  `investor` varchar(100) NOT NULL,
  `investasi` varchar(32) NOT NULL,
  `tanah` varchar(10) NOT NULL,
  `konstruksi` varchar(10) NOT NULL,
  `status` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bandara_kediri`
--

INSERT INTO `bandara_kediri` (`id_bandara`, `id_proyek`, `nama_proyek`, `luas`, `lokasi`, `skema`, `investor`, `investasi`, `tanah`, `konstruksi`, `status`, `akhir`, `tanggal`) VALUES
(1, 26, 'Bandara Udara Kediri', '400', 'Kediri, Jawa Timur', '-', '-', '-', '0', '0', 'Belum Beroperasi', '', '2019-04-23'),
(2, 26, 'Bandara Kediri', '400', 'Kabupaten Kediri, Jawa Timur', 'KPBU', 'PT. Surya Dhoho Investama ', '6 Triliun', '0', '0', 'Belum Beroperasi', '', '2019-04-26');

-- --------------------------------------------------------

--
-- Table structure for table `bandara_notohadinegoro`
--

CREATE TABLE `bandara_notohadinegoro` (
  `id_bandara` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_proyek` varchar(100) NOT NULL,
  `luas` varchar(32) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `skema` varchar(32) NOT NULL,
  `investor` varchar(100) NOT NULL,
  `investasi` varchar(32) NOT NULL,
  `tanah` varchar(10) NOT NULL,
  `konstruksi` varchar(10) NOT NULL,
  `status` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bandara_notohadinegoro`
--

INSERT INTO `bandara_notohadinegoro` (`id_bandara`, `id_proyek`, `nama_proyek`, `luas`, `lokasi`, `skema`, `investor`, `investasi`, `tanah`, `konstruksi`, `status`, `akhir`, `tanggal`) VALUES
(1, 30, 'Bandar Udara Notohadinegoro', '-', 'Jember, Jawa Timur', '-', '-', '-', '100', '100', 'Operasional', '', '2019-04-25'),
(2, 30, 'Bandar Udara Notohadinegoro', '120', 'Jember, Jawa Timur', 'APBD', 'Pemerintah Kabupaten Jember', '30 Miliar', '100', '100', 'Operasional', '', '2019-04-26');

-- --------------------------------------------------------

--
-- Table structure for table `bandara_saleh`
--

CREATE TABLE `bandara_saleh` (
  `id_bandara` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_proyek` varchar(100) NOT NULL,
  `luas` varchar(10) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `skema` varchar(32) NOT NULL,
  `investor` varchar(100) NOT NULL,
  `investasi` varchar(32) NOT NULL,
  `tanah` varchar(10) NOT NULL,
  `konstruksi` varchar(10) NOT NULL,
  `status` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bandara_saleh`
--

INSERT INTO `bandara_saleh` (`id_bandara`, `id_proyek`, `nama_proyek`, `luas`, `lokasi`, `skema`, `investor`, `investasi`, `tanah`, `konstruksi`, `status`, `akhir`, `tanggal`) VALUES
(1, 27, 'Bandar Udara Abdul Rachman Saleh', '-', 'Malang, Jawa Timur', '-', '-', '-', '100', '100', 'Operasional', '', '2019-04-23'),
(2, 27, 'Bandar Udara Abdul Rachman Saleh', '50', 'Malang, Jawa Timur', 'APBD', 'Pemerintah Jawa Timur', '139 Miliyar', '100', '100', 'Operasional', '', '2019-04-26');

-- --------------------------------------------------------

--
-- Table structure for table `bandara_trunojoyo`
--

CREATE TABLE `bandara_trunojoyo` (
  `id_bandara` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_proyek` varchar(100) NOT NULL,
  `luas` varchar(32) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `skema` varchar(32) NOT NULL,
  `investor` varchar(100) NOT NULL,
  `investasi` varchar(32) NOT NULL,
  `tanah` varchar(10) NOT NULL,
  `konstruksi` varchar(10) NOT NULL,
  `status` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bandara_trunojoyo`
--

INSERT INTO `bandara_trunojoyo` (`id_bandara`, `id_proyek`, `nama_proyek`, `luas`, `lokasi`, `skema`, `investor`, `investasi`, `tanah`, `konstruksi`, `status`, `akhir`, `tanggal`) VALUES
(1, 31, 'Bandar Udara Trunojoyo', '-', 'Sumenep, Jawa Timur', '-', '-', '-', '100', '100', 'Operasional', '', '2019-04-25'),
(2, 31, 'Bandar Udara Trunojoyo', '-', 'Sumenep, Jawa Timur', 'APBD', 'Pemerintah Kabupaten Sumenep', '-', '100', '100', 'Operasional', '', '2019-04-26'),
(3, 31, 'Bandar Udara Trunojoyo', '-', 'Sumenep, Jawa Timur', 'APBD', 'Pemerintah Daerah Sumenep', '-', '100', '100', 'Operasional', '', '2019-04-26'),
(4, 31, 'Bandar Udara Trunojoyo', '-', 'Sumenep, Jawa Timur', 'APBD DAN APBN', 'Pemerintah Daerah Sumenep', '12 Miliyar', '100', '100', 'Operasional', '', '2019-04-26'),
(5, 31, 'Bandar Udara Trunojoyo', '-', 'Sumenep, Jawa Timur', 'APBN', 'Pemerintah Pusat ', '-', '100', '100', 'Operasional', '', '2019-04-26'),
(6, 31, 'Bandar Udara Trunojoyo', '-', 'Sumenep, Jawa Timur', 'APBN', 'Pemerintah Pusat ', '12 Miliyar', '100', '100', 'Operasional', '', '2019-04-26'),
(7, 31, 'Bandar Udara Trunojoyo', '33,57', 'Sumenep, Jawa Timur', 'APBN', 'Pemerintah Pusat ', '12 Miliyar', '100', '100', 'Operasional', '', '2019-04-26');

-- --------------------------------------------------------

--
-- Table structure for table `bendungan_bagong`
--

CREATE TABLE `bendungan_bagong` (
  `id_bendungan` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_bendungan` varchar(100) NOT NULL,
  `lokasi` varchar(150) NOT NULL,
  `tipe` varchar(100) NOT NULL,
  `kapasitas` varchar(32) NOT NULL,
  `sumber_dana` varchar(150) NOT NULL,
  `investasi` varchar(32) NOT NULL,
  `nama_sungai` varchar(150) NOT NULL,
  `daerah_sungai` varchar(150) NOT NULL,
  `volume_sungai` varchar(32) NOT NULL,
  `air_baku` varchar(32) NOT NULL,
  `debit_layanan` varchar(32) NOT NULL,
  `tinggi_bendungan` varchar(32) NOT NULL,
  `luas_das` varchar(32) NOT NULL,
  `fungsi` varchar(1000) NOT NULL,
  `tanah` varchar(32) NOT NULL,
  `konstruksi` varchar(32) NOT NULL,
  `status` varchar(100) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bendungan_bagong`
--

INSERT INTO `bendungan_bagong` (`id_bendungan`, `id_proyek`, `nama_bendungan`, `lokasi`, `tipe`, `kapasitas`, `sumber_dana`, `investasi`, `nama_sungai`, `daerah_sungai`, `volume_sungai`, `air_baku`, `debit_layanan`, `tinggi_bendungan`, `luas_das`, `fungsi`, `tanah`, `konstruksi`, `status`, `akhir`, `tanggal`) VALUES
(1, 20, 'Bendungan Bagong', 'Trenggalek, Jawa Timur', '-', '15,5', 'APBN', '708', '-', '-', '-', '0,30', '-', '-', '-', 'irigasi dan Pembangkit Listrik', '0', '0', 'Belum Beroperasi', '', '2018-08-10'),
(2, 20, 'Bendungan Bagong', 'Desa Sumurup dan Desa Sengon. Kecamatan Bendungan, Kabupaten Trenggalek, Jawa Timur', 'Urugan Batu Zonal dengan Inti Tegak', '15,5', 'APBN', '708', '-', '-', '-', '0,30', '-', '82', '-', 'Pengendalian Banjur, irigasi seluas 977 Ha dan Pariwisata', '0', '0', 'Belum Beroperasi', '', '2019-07-08'),
(3, 20, 'Bendungan Bagong', 'Desa Sumurup dan Desa Sengon. Kecamatan Bendungan, Kabupaten Trenggalek, Jawa Timur', 'Urugan Batu Zonal dengan Inti Tegak', '15,5', 'APBN', '708', '-', '-', '-', '0,30', '-', '82', '-', 'Pengendalian Banjur, irigasi seluas 977 Ha dan Pariwisata', '0', '0', 'Belum Beroperasi', '', '2019-07-08');

-- --------------------------------------------------------

--
-- Table structure for table `bendungan_bajulmati`
--

CREATE TABLE `bendungan_bajulmati` (
  `id_bendungan` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_bendungan` varchar(100) NOT NULL,
  `lokasi` varchar(150) NOT NULL,
  `tipe` varchar(100) NOT NULL,
  `kapasitas` varchar(32) NOT NULL,
  `sumber_dana` varchar(150) NOT NULL,
  `investasi` varchar(32) NOT NULL,
  `nama_sungai` varchar(150) NOT NULL,
  `daerah_sungai` varchar(150) NOT NULL,
  `volume_sungai` varchar(32) NOT NULL,
  `air_baku` varchar(32) NOT NULL,
  `debit_layanan` varchar(32) NOT NULL,
  `tinggi_bendungan` varchar(32) NOT NULL,
  `luas_das` varchar(32) NOT NULL,
  `fungsi` varchar(1000) NOT NULL,
  `tanah` varchar(32) NOT NULL,
  `konstruksi` varchar(32) NOT NULL,
  `status` varchar(100) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bendungan_bajulmati`
--

INSERT INTO `bendungan_bajulmati` (`id_bendungan`, `id_proyek`, `nama_bendungan`, `lokasi`, `tipe`, `kapasitas`, `sumber_dana`, `investasi`, `nama_sungai`, `daerah_sungai`, `volume_sungai`, `air_baku`, `debit_layanan`, `tinggi_bendungan`, `luas_das`, `fungsi`, `tanah`, `konstruksi`, `status`, `akhir`, `tanggal`) VALUES
(1, 24, 'Bendungan Bajulmati', 'Kecamatan Wongsorejo, Kabupaten Banyuwangi, Jawa Timur', '-', '10', '-', '-', '-', '-', '-', '60', '-', '46,80', '-', 'Irigasi, Pembangkit Listrik, dan Pariwisata', '100', '100', 'Operasional', '', '2019-03-20');

-- --------------------------------------------------------

--
-- Table structure for table `bendungan_bendo`
--

CREATE TABLE `bendungan_bendo` (
  `id_bendungan` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_bendungan` varchar(100) NOT NULL,
  `lokasi` varchar(150) NOT NULL,
  `tipe` varchar(100) NOT NULL,
  `kapasitas` varchar(32) NOT NULL,
  `sumber_dana` varchar(100) NOT NULL,
  `investasi` varchar(32) NOT NULL,
  `nama_sungai` varchar(100) NOT NULL,
  `daerah_sungai` varchar(100) NOT NULL,
  `volume_sungai` varchar(32) NOT NULL,
  `air_baku` varchar(32) NOT NULL,
  `debit_layanan` varchar(32) NOT NULL,
  `tinggi_bendungan` varchar(32) NOT NULL,
  `luas_das` varchar(32) NOT NULL,
  `fungsi` varchar(1000) NOT NULL,
  `tanah` varchar(32) NOT NULL,
  `konstruksi` varchar(32) NOT NULL,
  `status` varchar(100) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bendungan_bendo`
--

INSERT INTO `bendungan_bendo` (`id_bendungan`, `id_proyek`, `nama_bendungan`, `lokasi`, `tipe`, `kapasitas`, `sumber_dana`, `investasi`, `nama_sungai`, `daerah_sungai`, `volume_sungai`, `air_baku`, `debit_layanan`, `tinggi_bendungan`, `luas_das`, `fungsi`, `tanah`, `konstruksi`, `status`, `akhir`, `tanggal`) VALUES
(1, 15, 'Bendungan Bendo', 'Kec. Sawo, Ponorogo, Jawa Timur', '-', '43,11', 'APBN', '776', '-', '-', '-', '0,37 ', '-', '-', '-', 'Irigasi', '29,70', '29,70', 'Belum Beroperasi', '', '2018-08-10'),
(2, 15, 'Bendungan Bendo', 'Kec. Sawo, Ponorogo, Jawa Timur', '-', '43,11', 'APBN', '776', 'Sungai Ngindeng', '-', '-', '0,37 ', '-', '-', '-', 'Irigasi, Ground water recharge dan pariwisata', '29,70', '29,70', 'Belum Beroperasi', '', '2018-10-30'),
(3, 15, 'Bendungan Bendo', 'Desa Ngindeng, Kec. Sawoo, Ponorogo, Jawa Timur', 'Timbunan Batu Zonal Inti Tegak', '43,11', 'APBN', '776', 'Sungai Ngindeng', '-', '-', '0,37 ', '-', '71', '-', 'Irigasi, Ground water recharge dan pariwisata', '76,67', '78,67', 'Belum Beroperasi', '', '2019-01-25'),
(4, 15, 'Bendungan Bendo', 'Desa Ngindeng, Kec. Sawoo, Ponorogo, Jawa Timur', 'Timbunan Batu Zonal Inti Tegak', '43,11', 'APBN', '776', 'Sungai Ngindeng', '-', '-', '0,37 ', '-', '71', '-', 'Irigasi, Ground water recharge dan pariwisata', '76,67', '93,04', 'Belum Beroperasi', '', '2019-04-29'),
(5, 15, 'Bendungan Bendo', 'Desa Ngindeng, Kec. Sawoo, Ponorogo, Jawa Timur', 'Timbunan Batu Zonal Inti Tegak', '43,114', 'APBN', '776', 'Sungai Keyang', '-', '-', '0,37 ', '-', '71', '-', 'Irigasi seluas 7.800 Ha, Produktif Tanam dan Mengendalikan Banjir', '88,254', '89,701', 'Belum Beroperasi', '', '2019-07-08');

-- --------------------------------------------------------

--
-- Table structure for table `bendungan_gongseng`
--

CREATE TABLE `bendungan_gongseng` (
  `id_bendungan` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_bendungan` varchar(100) NOT NULL,
  `lokasi` varchar(150) NOT NULL,
  `tipe` varchar(100) NOT NULL,
  `kapasitas` varchar(32) NOT NULL,
  `sumber_dana` varchar(32) NOT NULL,
  `investasi` varchar(32) NOT NULL,
  `nama_sungai` varchar(150) NOT NULL,
  `daerah_sungai` varchar(150) NOT NULL,
  `volume_sungai` varchar(32) NOT NULL,
  `air_baku` varchar(32) NOT NULL,
  `debit_layanan` varchar(32) NOT NULL,
  `tinggi_bendungan` varchar(32) NOT NULL,
  `luas_das` varchar(32) NOT NULL,
  `fungsi` varchar(1000) NOT NULL,
  `tanah` varchar(32) NOT NULL,
  `konstruksi` varchar(32) NOT NULL,
  `status` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bendungan_gongseng`
--

INSERT INTO `bendungan_gongseng` (`id_bendungan`, `id_proyek`, `nama_bendungan`, `lokasi`, `tipe`, `kapasitas`, `sumber_dana`, `investasi`, `nama_sungai`, `daerah_sungai`, `volume_sungai`, `air_baku`, `debit_layanan`, `tinggi_bendungan`, `luas_das`, `fungsi`, `tanah`, `konstruksi`, `status`, `akhir`, `tanggal`) VALUES
(1, 16, 'Bendungan Gongseng', 'Bojonegoro, Jawa Timur', '-', '22,43', 'APBN', '517', '-', '-', '-', '0,30', '-', '-', '-', 'Irigasi', '23,53', '23,53', 'Belum Beroperasi', '', '2018-08-10'),
(2, 16, 'Bendungan Gongseng', 'Bojonegoro, Jawa Timur', '-', '22,43', 'APBN', '517', 'Sungai Pacal (Anak Sungai Soko) ', '-', '-', '0,30', '-', '-', '-', 'Irigasi, Ground water recharge, perikanan tangkap dan pariwisata.', '23,53', '23,53', 'Belum Beroperasi', '', '2018-10-30'),
(3, 16, 'Bendungan Gongseng', 'Desa Kedungsari, Kec. Tamayang, Bojonegoro, Jawa Timur', 'Urugan Batu dengan Inti Tegak', '22,43', 'APBN', '517', 'Sungai Pacal (Anak Sungai Soko) ', '-', '-', '0,30', '-', '34', '-', 'Irigasi, Ground water recharge, perikanan tangkap dan pariwisata.', '82,38', '82,38', 'Belum Beroperasi', '', '2019-01-25'),
(4, 16, 'Bendungan Gongseng', 'Desa Kedungsari, Kec. Tamayang, Bojonegoro, Jawa Timur', 'Urugan Batu dengan Inti Tegak', '22,43', 'APBN', '517', 'Sungai Pacal (Anak Sungai Soko) ', '-', '-', '0,30', '-', '34', '-', 'Irigasi, Ground water recharge, perikanan tangkap dan pariwisata.', '82,38', '85,635', 'Belum Beroperasi', '', '2019-04-25'),
(5, 16, 'Bendungan Gongseng', 'Desa Kedungsari, Kec. Tamayang, Bojonegoro, Jawa Timur', 'Urugan Batu dengan Inti Tegak', '22,43', 'APBN', '517', 'Sungai Pacal (Anak Sungai Soko) ', '-', '-', '0,30', '-', '34', '-', 'Irigasi, Ground water recharge, perikanan tangkap dan pariwisata.', '82,38', '92,85', 'Belum Beroperasi', '', '2019-04-29'),
(6, 16, 'Bendungan Gongseng', 'Desa Kedungsari, Kec. Tamayang, Bojonegoro, Jawa Timur', 'Urugan Batu dengan Inti Tegak', '22,43', 'APBN', '517', 'Sungai Pacal (Anak Sungai Soko) ', '51,21', '-', '0,30', '-', '34', '-', 'Irigasi seluas 6.191,00 Ha, Energi Listrik sebesar 0,70 MW, dan Pengendalian Banjir', '87,704', '87,704', 'Belum Beroperasi', '', '2019-07-08');

-- --------------------------------------------------------

--
-- Table structure for table `bendungan_nipah`
--

CREATE TABLE `bendungan_nipah` (
  `id_bendungan` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_bendungan` varchar(100) NOT NULL,
  `lokasi` varchar(150) NOT NULL,
  `tipe` varchar(100) NOT NULL,
  `kapasitas` varchar(32) NOT NULL,
  `sumber_dana` varchar(150) NOT NULL,
  `investasi` varchar(32) NOT NULL,
  `nama_sungai` varchar(150) NOT NULL,
  `daerah_sungai` varchar(150) NOT NULL,
  `volume_sungai` varchar(32) NOT NULL,
  `air_baku` varchar(32) NOT NULL,
  `debit_layanan` varchar(32) NOT NULL,
  `tinggi_bendungan` varchar(32) NOT NULL,
  `luas_das` varchar(32) NOT NULL,
  `fungsi` varchar(1000) NOT NULL,
  `tanah` varchar(32) NOT NULL,
  `konstruksi` varchar(32) NOT NULL,
  `status` varchar(100) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bendungan_nipah`
--

INSERT INTO `bendungan_nipah` (`id_bendungan`, `id_proyek`, `nama_bendungan`, `lokasi`, `tipe`, `kapasitas`, `sumber_dana`, `investasi`, `nama_sungai`, `daerah_sungai`, `volume_sungai`, `air_baku`, `debit_layanan`, `tinggi_bendungan`, `luas_das`, `fungsi`, `tanah`, `konstruksi`, `status`, `akhir`, `tanggal`) VALUES
(1, 25, 'Bendungan Nipah', 'Kecamatan Banyuates, Kabupaten Sampang, Jawa Timur', '-', '3', '-', '-', '-', '-', '-', '-', '-', '35', '-', 'Pariwisata', '100', '100', 'Operasional', '', '2019-03-20');

-- --------------------------------------------------------

--
-- Table structure for table `bendungan_semantok`
--

CREATE TABLE `bendungan_semantok` (
  `id_bendungan` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_bendungan` varchar(100) NOT NULL,
  `lokasi` varchar(150) NOT NULL,
  `tipe` varchar(100) NOT NULL,
  `kapasitas` varchar(32) NOT NULL,
  `sumber_dana` varchar(32) NOT NULL,
  `investasi` varchar(32) NOT NULL,
  `nama_sungai` varchar(150) NOT NULL,
  `daerah_sungai` varchar(150) NOT NULL,
  `volume_sungai` varchar(32) NOT NULL,
  `luas_das` varchar(32) NOT NULL,
  `air_baku` varchar(32) NOT NULL,
  `debit_layanan` varchar(32) NOT NULL,
  `tinggi_bendungan` varchar(32) NOT NULL,
  `fungsi` varchar(1000) NOT NULL,
  `tanah` varchar(32) NOT NULL,
  `konstruksi` varchar(32) NOT NULL,
  `status` varchar(100) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bendungan_semantok`
--

INSERT INTO `bendungan_semantok` (`id_bendungan`, `id_proyek`, `nama_bendungan`, `lokasi`, `tipe`, `kapasitas`, `sumber_dana`, `investasi`, `nama_sungai`, `daerah_sungai`, `volume_sungai`, `luas_das`, `air_baku`, `debit_layanan`, `tinggi_bendungan`, `fungsi`, `tanah`, `konstruksi`, `status`, `akhir`, `tanggal`) VALUES
(1, 19, 'Bendungan Semantok', 'Nganjuk, Jawa Timur', '-', '17,63', 'APBN', '805', '-', '-', '-', '-', '-', '-', '-', 'Pembangkit Listrik', '0', '0', 'Belum Beroperasi', '', '2018-08-10'),
(2, 19, 'Bendungan Semantok', 'Nganjuk, Jawa Timur', '-', '17,63', 'APBN', '805', '-', '-', '-', '-', '-', '-', '-', 'Pembangkit Listrik', '0', '7', 'Belum Beroperasi', '', '2019-06-25'),
(3, 19, 'Bendungan Semantok', 'Desa Sambikerep, Kecamatan Rejoso, Kabupaten Nganjuk, Jawa Timur', '-', '17,63', 'APBN', '805', 'Semantok', '-', '-', '-', '0,0312', '-', '-', 'Pengendalian Banjir, Irigasi seluas 1.900 Ha, dan Pariwisata', '0', '8,329', 'Belum Beroperasi', '', '2019-07-08');

-- --------------------------------------------------------

--
-- Table structure for table `bendungan_tugu`
--

CREATE TABLE `bendungan_tugu` (
  `id_bendungan` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_bendungan` varchar(100) NOT NULL,
  `lokasi` varchar(150) NOT NULL,
  `tipe` varchar(100) NOT NULL,
  `kapasitas` varchar(32) NOT NULL,
  `sumber_dana` varchar(32) NOT NULL,
  `investasi` varchar(32) NOT NULL,
  `nama_sungai` varchar(150) NOT NULL,
  `volume_sungai` varchar(32) NOT NULL,
  `daerah_sungai` varchar(150) NOT NULL,
  `air_baku` varchar(32) NOT NULL,
  `layanan_debit` varchar(32) NOT NULL,
  `tinggi_bendungan` varchar(32) NOT NULL,
  `luas_das` varchar(32) NOT NULL,
  `fungsi` varchar(1000) NOT NULL,
  `tanah` varchar(32) NOT NULL,
  `konstruksi` varchar(32) NOT NULL,
  `status` varchar(100) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bendungan_tugu`
--

INSERT INTO `bendungan_tugu` (`id_bendungan`, `id_proyek`, `nama_bendungan`, `lokasi`, `tipe`, `kapasitas`, `sumber_dana`, `investasi`, `nama_sungai`, `volume_sungai`, `daerah_sungai`, `air_baku`, `layanan_debit`, `tinggi_bendungan`, `luas_das`, `fungsi`, `tanah`, `konstruksi`, `status`, `akhir`, `tanggal`) VALUES
(1, 18, 'Bendungan Tugu', 'Trenggalek, Jawa Timur', '-', '9,3', 'APBN', '652', '-', '-', '-', '0,40', '-', '-', '-', 'Irigasi dan Pembangkit Listrik', '57,90', '60,64', 'Belum Beroperasi', '', '2018-08-10'),
(2, 18, 'Bendungan Tugu', 'Trenggalek, Jawa Timur', '-', '9,3', 'APBN', '652', 'Sungai Keser (anak Sungai Brantas) ', '-', '-', '0,40', '-', '-', '-', 'Irigasi 1.200 ha, Mikrohidro 400 kW, Ground water recharge dan pariwisata', '57,90', '60,64', 'Belum Beroperasi', '', '2018-10-30'),
(3, 18, 'Bendungan Tugu', 'Desa Nglinggis, Kecamatan Tugu, Kabupaten Trenggalek, Jawa Timur', 'Urugan Batu dengan Inti Tegak', '9,3', 'APBN', '652', 'Sungai Keser (anak Sungai Brantas) ', '-', '-', '0,40', '-', '89,85', '-', 'Irigasi 1.200 ha, Mikrohidro 400 kW, Ground water recharge dan pariwisata', '57,90', '60,64', 'Belum Beroperasi', '', '2019-07-08');

-- --------------------------------------------------------

--
-- Table structure for table `bendungan_tukul`
--

CREATE TABLE `bendungan_tukul` (
  `id_bendungan` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_bendungan` varchar(100) NOT NULL,
  `lokasi` varchar(150) NOT NULL,
  `tipe` varchar(100) NOT NULL,
  `kapasitas` varchar(32) NOT NULL,
  `sumber_dana` varchar(32) NOT NULL,
  `investasi` varchar(32) NOT NULL,
  `nama_sungai` varchar(150) NOT NULL,
  `daerah_sungai` varchar(150) NOT NULL,
  `volume_sungai` varchar(32) NOT NULL,
  `air_baku` varchar(32) NOT NULL,
  `debit_layanan` varchar(32) NOT NULL,
  `tinggi_bendungan` varchar(32) NOT NULL,
  `luas_das` varchar(32) NOT NULL,
  `fungsi` varchar(1000) NOT NULL,
  `tanah` varchar(32) NOT NULL,
  `konstruksi` varchar(32) NOT NULL,
  `status` varchar(100) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bendungan_tukul`
--

INSERT INTO `bendungan_tukul` (`id_bendungan`, `id_proyek`, `nama_bendungan`, `lokasi`, `tipe`, `kapasitas`, `sumber_dana`, `investasi`, `nama_sungai`, `daerah_sungai`, `volume_sungai`, `air_baku`, `debit_layanan`, `tinggi_bendungan`, `luas_das`, `fungsi`, `tanah`, `konstruksi`, `status`, `akhir`, `tanggal`) VALUES
(1, 17, 'Bendungan Tukul', 'Pacitan, Jawa Timur', '-', '8,68', 'APBN', '673', '-', '-', '-', '0,35', '-', '-', '-', 'Irigasi dan Pembangkit Listrik', '22,47', '25,63', 'Belum Beroperasi', '', '2018-08-10'),
(2, 17, 'Bendungan Tukul', 'Pacitan, Jawa Timur', '-', '8,68', 'APBN', '673', 'Sungai Telu', '-', '-', '0,35', '-', '-', '-', '1.	Irigasi 600 Ha, Mikrohidro 640 kW, Ground water recharge dan pariwisata', '22,47', '25,63', 'Belum Beroperasi', '', '2018-10-30'),
(3, 17, 'Bendungan Tukul', 'Pacitan, Jawa Timur', '-', '8,68', 'APBN', '673', 'Sungai Telu', '-', '-', '0,35', '-', '-', '-', '1.	Irigasi 600 Ha, Mikrohidro 640 kW, Ground water recharge dan pariwisata', '22,47', '94,79', 'Belum Beroperasi', '', '2019-04-29'),
(4, 17, 'Bendungan Tukul', 'Desa Karanggede, Kecamatan Arjosari, Kabupaten Pacitan, Jawa Timur', '-', '8,68', 'APBN', '673', 'Sungai Telu', '-', '-', '0,35', '-', '-', '-', '1.	Irigasi 600 Ha, Mikrohidro 640 kW, Ground water recharge dan pariwisata', '96,15', '99,2', 'Belum Beroperasi', '', '2019-07-08');

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(5) NOT NULL,
  `judul_berita` varchar(64) NOT NULL,
  `isi_berita` varchar(10000) NOT NULL,
  `sumber` varchar(32) NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `judul_berita`, `isi_berita`, `sumber`, `gambar`, `tanggal`) VALUES
(1, 'Surabaya Anggarkan Rp 2,08 Triliun untuk Infrastruktur', 'REPUBLIKA.CO.ID, SURABAYA -- Kepala Badan Perencanaan Pembangunan Kota (Bappeko) Surabaya, Agus Imam Sonhaji, menyampaikan kelanjutan pembangunan sejumlah proyek infrastruktur masih menjadi fokus utama Pemkot Surabaya di 2018. Terlebih, beberapa proyek infrastruktur tersebut di antaranya tinggal proses penyelesaian.\r\n\r\n<p>\"Maka, dari total kekuatan APBD Kota Surabaya sebesar Rp 9,11 triliun di 2018, sebanyak 22,86 persen atau senilai Rp 2,083 triliun diperuntukkan bagi infrastruktur,\" kata Agus, Jumat (8/12).</p>\r\n\r\n<p>Menurut Agus Sonhaji, salah satu pembangunan infrastruktur yang menjadi perhatian Pemkot Surabaya adalah meneruskan penyelesaian proyek box culvert Banyu Urip yang masih kurang enam kilometer. Adapun, proses penyelesaiannya akan dikerjakan secara bertahap (multi years).</p>\r\n\r\n<p>Selain untuk menambah panjang jalan baru, box culvert Banyu Urip ini juga berfungsi untuk pematusan. Proyek infrastruktur yang juga menjadi fokus Pemkot Surabaya di 2018 adalah pembangunan Jalur Lingkar Luar Barat (JLLB) dan Jalur Lingkar Luar Timur (JLLT).</p>\r\n\r\n<p>Pemkot Surabaya juga menargetkan penuntasan ujung jalur Middle East Ring Road (MERR). \"Di tahun ini, pemkot melalui Dinas Pekerjaan Umum Bina Marga dan Pematusan akan fokus pada pembebasan lahan dan tahun depan mulai pembangunan fisik,\" ujar Agus.</p>\r\n\r\n<p>Ia menjelaskan, penambahan jalan-jalan baru juga menjadi concern Pemkot Surabaya. Menurut Agus Sonhaji, infrastruktur pembangunan jalan menjadi fokus Pemkot Surabaya karena berpengaruh dalam menunjang perekonomian di Kota Surabaya.</p>\r\n\r\n<p>Artinya, dengan jalan diperbanyak, lalu lintas akan semakin lancar dan ekonomi masyarakat akan meningkat. Menurutnya, ini penting untuk menekan biaya logistik. Termasuk juga pemeliharaan jalan existing.</p>\r\n\r\n<p>Sebagai bagian dari fokus pada proyek jalan tersebut, ia menyebutkan pemkot juga akan menuntaskan pembangunan frontage road di 2018. Untuk FR sisi barat yang sampai di depan rumah sakit Islam, tahun depan akan dikebut pengerjaannya.</p>\r\n\r\n<p>Pembangunan infrastruktur yang juga menjadi fokus pemkot pada 2018 adalah terkait penanganan banjir. Salah satunya yakni penambahan pompa baru. Baik penambahan pompa air baru maupun penambahan kapasitasnya.</p>', '-', 'infrastruktur-jalan-_141225193617-349.jpg', '2018-03-31'),
(2, 'Uji Coba, Seksi 1 Tol Ngawi-Kertosono Dilalui 4.200 Kendaraan', 'Madiun - Pasca diresmikan, seksi 1 Tol Ngawi-Kertosono dioperasikan secara gratis selama 2 pekan. Dalam 16 jam uji coba gratis, ribuan kendaraan tercatat melalui jalan bebas hambatan ini.\r\n\r\n<p>Direktur Utama PT Ngawi Kertosono Jaya Iwan Moedyarno mengatakan, seksi 1 Ngawi-Wilangan dibuka secara gratis selama 16 jam. Yakni Jumat (30/3) pukul 14.00 WIB hingga pagi tadi pukul 06.00 WIB.</p>\r\n\r\n<p>\"Percobaan gratis ini sudah ada 4.200 kendaraan yang masuk tol Ngawi-Wilangan. Alhamdulilah rata-rata pengendara puas,\" katanya kepada detikcom di Gerbang Tol GT Madiun, Sabtu (31/3/2018).</p>\r\n\r\n<p>Ribuan kendaraan tersebut, lanjut Iwan, melalui 4 gerbang tol (GT) yang di sediakan, yakni GT Ngawi, GT Madiun, GT Caruban dan GT Wilangan.</p>\r\n\r\n<p>Pasca diresmikan Presiden Jokowi, Kamis (29/3), seksi 1 ruas Tol Ngawi-Kertosono diuji coba secara gratis selama dua pekan. Setelah itu, tarif tol akan diberlakukan sesuai keputusan Kementerian PUPR, yakni sekitar Rp 1000/Km.</p>\r\n\r\n<p>Bagian dari Tol Trans Jawa ini dibangun sepanjang 87 Km. Namun baru 52 Km yang dioperasikan. Sementara ruas sepanjang 35 Km dari Wilangan-Kertosono ditargetkan tuntas akhir 2018.</p>\r\n\r\n<p>Ruas tol Ngawi-Kertosono sepanjang 87 Km terbagi dalam 3 paket pegerjaan konstruksi dimulai akhir September 2015. PT Waskita Karya (Persero) Tbk sebagai kontraktor untuk Paket 1 dengan total 20 Km mulai Klitik Ngawi hingga GT Madiun.</p>\r\n\r\n<p>Serta PT Adhi Karya (Persero) Tbk untuk Paket 2 dan 3 sepanjang 68 Km, mulai gerbang tol GT Madiun hingga Kertosono.</p>\r\n\r\n<p>Jalan Tol Ngawi-Kertosono dengan total panjang 87 Km, untuk ruas Ngawi-Wilangan sepanjang 52 km dikerjakan pembangunannya oleh PT NKJ dengan nilai investasi Rp 3,83 triliun. Adapun sisanya yakni, Ruas Wilangan-Kertosono sepanjang 39 km dikerjakan dan sumber pendanaannya ditanggung oleh Pemerintah.</p> ', 'https://news.detik.com/berita-ja', 'f0d17d12-d255-4337-a2a6-3a104fc40e58_169.jpeg', '2018-03-31');

-- --------------------------------------------------------

--
-- Table structure for table `bts`
--

CREATE TABLE `bts` (
  `id_pariwisata` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_proyek` varchar(150) NOT NULL,
  `lokasi` varchar(150) NOT NULL,
  `luas` varchar(32) NOT NULL,
  `skema` varchar(32) NOT NULL,
  `investor` varchar(150) NOT NULL,
  `investasi` varchar(32) NOT NULL,
  `status` varchar(100) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bts`
--

INSERT INTO `bts` (`id_pariwisata`, `id_proyek`, `nama_proyek`, `lokasi`, `luas`, `skema`, `investor`, `investasi`, `status`, `tanggal`) VALUES
(1, 40, 'KSPN Bromo - Tengger - Semeru', '-', '-', '-', '-', '-', 'Operasional', '2019-06-14');

-- --------------------------------------------------------

--
-- Table structure for table `deskripsi`
--

CREATE TABLE `deskripsi` (
  `id_deskripsi` int(5) NOT NULL,
  `isi_deskripsi` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL,
  `id_proyek` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `deskripsi`
--

INSERT INTO `deskripsi` (`id_deskripsi`, `isi_deskripsi`, `tanggal`, `id_proyek`) VALUES
(1, 'Jalan Tol Surabaya – Mojokerto atau yang sering disingkat Tol Sumo adalah jalan tol yang membentang sepanjang 36,27 kilometer yang menghubungkan Kota Surabaya dengan Kota Mojokerto, Provinsi Jawa Timur. Jalan tol ini merupakan bagian dari Jalan Tol Trans Jawa. Pembangunan tol ini dimulai pada tahun 2007 dan dioperasionalkan secara bertahap. Seksi IA sepanjang 2,3 kilometer (Waru - Sepanjang, diresmikan 27 Agustus 2011), seksi IV sepanjang 18,47 kilometer (Krian - Kota Mojokerto, diresmikan 19 Maret 2016), serta seksi IB 4,3 km (Sepanjang - WRR); seksi II 5,1 km (WRR - Driyorejo); dan seksi III 6,1 km (Driyorejo - Krian) diresmikan 19 Desember 2017.', '2018-01-05', 1),
(2, 'Jalan Tol Mojokerto - Kertosono adalah jalan tol sepanjang 40,50 kilometer yang menghubungkan daerah Kertosono dengan Mojokerto, Jawa Timur. Jalan tol ini adalah bagian dari Jalan Tol Trans Jawa. Pembangunan jalan tol ini dimulai pada tahun 2007 dan dioperasionalkan secara bertahap. Seksi 1 sepanjang 14,7 kilometer yang menghubungkan Bandar Kedungmulyo dengan Jombang telah beroperasi sejak Oktober 2014; seksi 3 sepanjang 5 kilometer yang menghubungkan Mojokerto Barat dengan Mojokerto Timur telah beroperasi sejak Desember 2016. Seksi 2 sepanjang 19,9 Km membentang antara Desa Kedunglosari - Tembelang - Jombang hingga Desa Pageruyung-Gedeg - Kabupaten Mojokerto dan seksi 4 yang menjadi penghubung dengan tol Solo - Kertosono, membentang antara Desa Gondangmanis hingga Brodot di Kecamatan Bandar Kedungmulyo, Jombang diresmikan oleh Presiden Joko Widodo pada tanggal 10 September 2017. Sehingga jalan tol sepanjang 40,5 Km ini dinyatakan dapat beroperasi secara penuh.', '2018-01-05', 2),
(3, 'Jalan Tol Mantingan - Kertosono adalah jalan tol sepanjang 122,55 Km yang menghubungkan daerah Mantingan yang merupakan wilayah paling barat di Jawa Timur dengan Kertosono. Jalan tol ini adalah bagian dari Jalan Tol Trans Jawa. Seksi 1 sepanjang 34,20 Km yang menghubungkan ruas Mantingan - Ngawi; Seksi 2 sepanjang 49,20 Km yang menghubungkan ruas Ngawi - Wilangan; dan Seksi 3 sepanjang 38,84 Km yang menghubungkan Ruas Wilangan - Kertosono.', '2018-01-05', 3),
(4, 'Jalan Tol Gempol - Pasuruan adalah jalan tol sepanjang 34,15 Km yang menghubungkan daerah Gempol dengan Kota Pasuruan. Jalan tol ini adalah bagian dari Jalan Tol Trans Jawa. Seksi 1 sepanjang 13,90 Km yang menghubungkan ruas Gempol - Rembang; Seksi 2 sepanjang 6,60 Km yang menghubungkan ruas Rembang - Kota Pasuruan; dan Seksi 3 sepanjang 13,65 Km yang menghubungkan Ruas Pasuruan - Grati.', '2018-01-05', 4),
(5, 'Jalan Tol Pasuruan - Probolinggo adalah jalan tol sepanjang 30,31 Km yang menghubungkan Kota Pasuruan dengan daerah Probolinggo. Jalan tol ini adalah bagian dari Jalan Tol Trans Jawa. Seksi 1 sepanjang 13,50 Km yang menghubungkan ruas Grati - Tongas; Seksi 2 sepanjang 9,85 Km yang menghubungkan ruas Tongas - Probolinggo Barat; dan Seksi 3 sepanjang 7,95 Km yang menghubungkan Ruas Probolinggo Barat - Probolinggo Timur.', '2018-01-05', 5),
(6, '-', '2018-01-05', 6),
(7, 'Jalan Tol Porong – Gempol adalah sebuah jalan tol sepanjang 9,89 Km yang menghubungkan daerah Porong, Sidoarjo dengan Gempol, Pasuruan. Jalan tol ini merupakan bagian dari jalan tol yang menghubungkan antar kota utama di Jawa Timur yaitu Surabaya - Pasuruan - Malang. Jalan tol ini adalah bagian dari Jalan Tol Non Trans Jawa. Seksi 1 sepanjang 3,81 Km yang menghubungkan ruas STA 34+860 – 38+672; Seksi 2 sepanjang 2,53 Km yang menghubungkan ruas STA 38+672 – 41+200; dan Seksi 3 sepanjang 3, 55 Km yang menghubungkan Ruas Kejapanan – Gempol.', '2018-01-05', 7),
(8, 'Jalan Tol Pandaan - Malang adalah sebuah jalan tol sepanjang 38,49 kilometer yang menghubungkan daerah Pandaan, Kabupaten Pasuruan dengan Malang, Jawa Timur. Jalan tol ini adalah bagian dari Jalan Tol Non Trans Jawa. Seksi 1 sepanjang 15,48 Km yang menghubungkan ruas Pandaan - Purwodadi; Seksi 2 sepanjang 8,05 Km yang menghubungkan ruas Purwodadi  -Lawang; Seksi 3 sepanjang 7,10 Km yang menghubungkan Ruas Lawang - Pakis I; Seksi 4 sepanjang 4,75 Km yang menghubungkan Ruas Pakis I - Pakis II; dan Seksi 5 sepanjang 3,11 Km yang menghubungkan Ruas Pakis II - Malang.', '2018-01-05', 8),
(9, 'Jalan Tol Krian - Legundi - Bunder - Manyar adalah sebuah jalan tol sepanjang 29,17 Km yang menghubungkan Krian - Manyar. Jalan tol ini adalah bagian dari Jalan Tol Inisitif Pemerintah Provinsi. Seksi 1 sepanjang 8,70 Km yang menghubungkan ruas Krian - Kedamean; Seksi 2 sepanjang 10,30 Km yang menghubungkan ruas Kedamean - Boboh; Seksi 3 sepanjang 10,17 Km yang menghubungkan Ruas Boboh - Bunder; dan Seksi 4 sepanjang 9,12 Km yang menghubungkan Ruas Bunder - Manyar.', '2018-01-05', 9),
(10, 'SPAM Umbulan dibuat atas latar belakang kebutuhan sumber air di PDAM Kab/Kota cukup tinggi untuk meningkatkan cakupan pelayanan kepada masyarakat, dan sumber air yang berkualitas sangat terbatas untuk meningkatkan cakupan PDAM didaerah Sidoarjo,Surabaya,dan Gresik dengan panjang proyek 99,75 Km', '2017-10-11', 10),
(11, 'Jalan Tol Gempol - Pandaan adalah jalan tol sepanjang 15,71 Km yang menghubungkan daerah Gempol dengan Pandaan, Provinsi Jawa Timur. Jalan tol ini adalah bagian dari Jalan Tol Non Trans Jawa.', '2018-08-23', 11),
(12, 'Jalan Lintas Pantai Selatan merupakan salah satu Proyek Strategis Nasional yang ada di Jawa Timur, yang dibangun untuk menghubungkan seluruh kabupaten yang berada di wilayah pantai selatan Pulau Jawa.  Total panjang Jalan Lintas Pantai Selatan bagian Jawa Timur yang direncanakan adalah 680,13 km. Per tahun 2018, panjang yang sudah terbangun adalah 300,81 km. ', '2018-08-10', 12),
(13, 'SPAM Regional Mojokerto-Lamongan merupakan komitmen dari Pemerintah Provinsi Jawa Timur dalam rangka meningkatkan kesejahteraan masyarakat\r\ndi Kabupaten Mojokerto dan Kabupaten\r\nLamongan, melalui pembangunan sarana prasarana penyediaan air minum di Kecamatan Gedeg, Jetis,Dawarblandong, Kemlagi (Kabupaten Mojokerto), Mantup, Kembangbahu dan Tikung (Kabupaten Lamongan).', '2018-08-10', 14),
(14, 'Bendungan Bendo berada di Kecamatan Sawo, Ponorogo,Jawa Timur. Bendungan ini memiliki kapasitas sebesar 43,11 juta m³ dan menyediakan pasokan air baku sebesar 0,37 m³/detik. Bendungan ini masih tahap pembebasan lahan dan konstruksi sehingga belum dapat beroperasi.', '2018-08-10', 15),
(15, 'Bendungan Gongseng berada di Ponorogo,Jawa Timur. Bendungan ini memiliki kapasitas sebesar 22,43 juta m³ dan menyediakan pasokan air baku sebesar 0,30 m³/detik. Bendungan ini masih tahap pembebasan lahan dan konstruksi sehingga belum dapat beroperasi. Bendungan Gongseng ini diharapkan dapat mengairi lahan seluas 6191 Ha.', '2018-08-10', 16),
(16, 'Bendungan Tukul berada di Pacitan,Jawa Timur. Bendungan ini memiliki kapasitas sebesar 8,68 juta m³, menyediakan pasokan air baku sebesar 0,35 m³/detik dan menghasilkan listrik sebesar 0,64 MW. Bendungan ini masih tahap pembebasan lahan dan konstruksi sehingga belum dapat beroperasi. Bendungan Tukul ini diharapkan dapat mengairi lahan seluas 600 Ha.', '2018-08-10', 17),
(17, 'Bendungan Tugu berada di Trenggalek,Jawa Timur. Bendungan ini memiliki kapasitas sebesar 9,3 juta m³, menyediakan pasokan air baku sebesar 0,40 m³/detik dan menghasilkan listrik sebesar 0,40 MW. Bendungan ini masih tahap pembebasan lahan dan konstruksi sehingga belum dapat beroperasi. Bendungan Tugu ini diharapkan dapat mengairi lahan seluas 1200 Ha.', '2018-08-10', 18),
(18, 'Bendungan Semantok berada di Nganjuk,Jawa Timur. Bendungan ini memiliki kapasitas sebesar 17,63 juta m³ dan menghasilkan listrik sebesar 1,01 MW. Bendungan ini masih tahap pembebasan lahan dan konstruksi sehingga belum dapat beroperasi. Bendungan Semantok ini diharapkan dapat mengairi lahan seluas 1554 Ha.', '2018-08-10', 19),
(19, 'Bendungan Bagong berada di Trenggalek,Jawa Timur. Bendungan ini memiliki kapasitas sebesar 15,5 juta m³, menyediakan pasokan air baku sebesar 0,30 M³/detik dan menghasilkan listrik sebesar 0,52 MW. Bendungan ini masih tahap pembebasan lahan dan konstruksi sehingga belum dapat beroperasi. Bendungan Bagong ini diharapkan dapat mengairi lahan seluas 875 Ha.', '2018-08-10', 20),
(20, '<p><span style=\"color: rgb(121, 121, 121); font-family: &quot;Open Sans&quot;, sans-serif; font-size: medium; text-align: justify;\">Bendungan Gongseng berada di Kecamatan Temayang Kabupaten Bojonegoro Jawa Timur. Bendungan ini memiliki kapasitas sebesar 22,43 juta m&sup3; dan menyediakan pasokan air baku sebesar 0,30 m&sup3;/detik. Bendungan ini masih tahap pembebasan lahan dan konstruksi sehingga belum dapat beroperasi. Bendungan Gongseng ini diharapkan dapat mengairi lahan seluas 6191 Ha.</span></p>\n', '2018-09-26', 16),
(21, '<p style=\"margin-left:22.5pt;\">Bendungan Semantok merupakan pembangunan konstruksi penangkap dan penampung air dalam bentuk tampungan melebar (Wide Stronge) yang pada nantinya akan difungsikan untuk :</p>\n\n<ol>\n	<li>Meningkatkan ketersediaan air baku bagi masyarakat, pertanian dan industry ;</li>\n	<li>Meningkatkan indeks pertanaman bagi masyarakat dengan meningkatkan supplay irigasi ke &plusmn;1900 Ha lahan sawah (intensifikasi) Konservasi air dan tanah.</li>\n</ol>\n', '2018-09-26', 19),
(22, '<p style=\"box-sizing: border-box; margin: 0px 0px 10px 22.5pt; color: rgb(121, 121, 121); font-family: &quot;Open Sans&quot;, sans-serif; text-align: justify;\"><font size=\"3\" style=\"box-sizing: border-box;\">Bendungan Semantok merupakan pembangunan konstruksi penangkap dan penampung air dalam bentuk tampungan melebar (Wide Stronge) yang pada nantinya akan difungsikan untuk :</font></p>\n\n<ol style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;\">\n	<li style=\"box-sizing: border-box;\"><font size=\"3\" style=\"box-sizing: border-box; color: rgb(121, 121, 121); font-family: &quot;Open Sans&quot;, sans-serif; text-align: justify;\">Meningkatkan ketersediaan air baku bagi masyarakat, pertanian dan industry ;</font></li>\n	<li style=\"box-sizing: border-box;\"><font size=\"3\" style=\"box-sizing: border-box; color: rgb(121, 121, 121); font-family: &quot;Open Sans&quot;, sans-serif; text-align: justify;\">Meningkatkan indeks pertanaman bagi masyarakat dengan meningkatkan supplay irigasi ke &plusmn;1900 Ha lahan sawah (intensifikasi) Konservasi air dan tanah.</font></li>\n</ol>\n', '2018-09-26', 19),
(23, 'Jalan Tol Gempol - Pasuruan adalah jalan tol sepanjang 34,15 Km yang menghubungkan daerah Gempol dengan Kota Pasuruan. Jalan tol ini adalah bagian dari Proyek Strategis Nasional di Jawa Timur. Seksi 1 sepanjang 13,90 Km yang menghubungkan ruas Gempol - Rembang; Seksi 2 sepanjang 6,60 Km yang menghubungkan ruas Rembang - Kota Pasuruan; dan Seksi 3 sepanjang 13,65 Km yang menghubungkan Ruas Pasuruan - Grati.', '2018-10-01', 4),
(24, '<p>Masih pemasangan patok ROW</p>\n', '2018-10-01', 6),
(25, '<p><span style=\"color: rgb(121, 121, 121); font-family: &quot;Open Sans&quot;, sans-serif; font-size: medium; text-align: justify;\">Jalan Tol Surabaya &ndash; Mojokerto {Sumo) adalah jalan tol yang membentang sepanjang 36,27 kilometer yang menghubungkan Kota Surabaya dengan Kota Mojokerto, Provinsi Jawa Timur. Jalan tol ini merupakan bagian dari Proyek Straategis Nasional (PSN). Pembangunan tol ini dimulai pada tahun 2007 dan dioperasionalkan secara bertahap. Seksi IA sepanjang 2,3 kilometer (Waru - Sepanjang, diresmikan 27 Agustus 2011), seksi IV sepanjang 18,47 kilometer (Krian - Kota Mojokerto, diresmikan 19 Maret 2016), serta seksi IB 4,3 km (Sepanjang - WRR); seksi II 5,1 km (WRR - Driyorejo); dan seksi III 6,1 km (Driyorejo - Krian) diresmikan 19 Desember 2017.</span></p>\n', '2018-10-04', 1),
(26, '<p><span style=\"color: rgb(121, 121, 121); font-family: &quot;Open Sans&quot;, sans-serif; font-size: medium; text-align: justify;\">Jalan Tol Pasuruan - Probolinggo adalah jalan tol sepanjang 30,31 Km yang menghubungkan Kota Pasuruan dengan daerah Probolinggo. Jalan tol ini adalah bagian dari Jalan Tol Trans Jawa. Seksi 1 sepanjang 13,50 km yang menghubungkan ruas Grati - Tongas; Seksi 2 sepanjang 6,90 km yang menghubungkan ruas Tongas - Probolinggo Barat; dan Seksi 3 sepanjang 10,90 km yang menghubungkan Ruas Probolinggo Barat - Probolinggo Timur.</span></p>\n', '2018-10-09', 5),
(27, '<p><span style=\"color: rgb(121, 121, 121); font-family: &quot;Open Sans&quot;, sans-serif; font-size: medium; text-align: justify;\">Jalan Tol Surabaya &ndash; Mojokerto (Sumo) adalah jalan tol yang membentang sepanjang 36,27 kilometer yang menghubungkan Kota Surabaya dengan Kota Mojokerto, Provinsi Jawa Timur. Jalan tol ini merupakan bagian dari Proyek Straategis Nasional (PSN). Pembangunan tol ini dimulai pada tahun 2007 dan dioperasionalkan secara bertahap. Seksi IA sepanjang 2,3 kilometer (Waru - Sepanjang, diresmikan 27 Agustus 2011), seksi IV sepanjang 18,47 kilometer (Krian - Kota Mojokerto, diresmikan 19 Maret 2016), serta seksi IB 4,3 km (Sepanjang - WRR); seksi II 5,1 km (WRR - Driyorejo); dan seksi III 6,1 km (Driyorejo - Krian) diresmikan 19 Desember 2017.</span></p>\n', '2018-10-17', 1),
(28, '<p><span style=\"color: rgb(121, 121, 121); font-family: &quot;Open Sans&quot;, sans-serif; font-size: medium; text-align: justify;\">Jalan Tol Mojokerto - Kertosono adalah jalan tol sepanjang 40,50 kilometer yang menghubungkan daerah Kertosono dengan Mojokerto, Jawa Timur. Jalan tol ini adalah bagian dari Jalan Tol Trans Jawa dan merupakan Proyek Strategis Nasional. Pembangunan jalan tol ini dimulai pada tahun 2007 dan dioperasionalkan secara bertahap. Seksi 1 sepanjang 14,7 kilometer yang menghubungkan Bandar Kedungmulyo dengan Jombang telah beroperasi sejak Oktober 2014; seksi 3 sepanjang 5 kilometer yang menghubungkan Mojokerto Barat dengan Mojokerto Timur telah beroperasi sejak Desember 2016. Seksi 2 sepanjang 19,9 Km membentang antara Desa Kedunglosari - Tembelang - Jombang hingga Desa Pageruyung-Gedeg - Kabupaten Mojokerto dan seksi 4 yang menjadi penghubung dengan tol Solo - Kertosono, membentang antara Desa Gondangmanis hingga Brodot di Kecamatan Bandar Kedungmulyo, Jombang diresmikan oleh Presiden Joko Widodo pada tanggal 10 September 2017. Sehingga jalan tol sepanjang 40,5 Km ini dinyatakan dapat beroperasi secara penuh.</span></p>\n', '2018-10-17', 2),
(29, '<p><span style=\"color: rgb(121, 121, 121); font-family: &quot;Open Sans&quot;, sans-serif; font-size: medium; text-align: justify;\">Jalan Tol Mantingan - Kertosono adalah jalan tol sepanjang 122,55 Km yang menghubungkan daerah Mantingan yang merupakan wilayah paling barat di Jawa Timur dengan Kertosono. Jalan tol ini adalah bagian dari Jalan Tol Trans Jawa. Seksi 1 sepanjang 34,20 Km yang menghubungkan ruas Mantingan - Ngawi; Seksi 2 sepanjang 49,20 Km yang menghubungkan ruas Ngawi - Wilangan; dan Seksi 3 sepanjang 38,84 Km yang menghubungkan Ruas Wilangan - Kertosono.</span></p>\n', '2018-10-17', 3),
(30, '<p><span style=\"color: rgb(121, 121, 121); font-family: &quot;Open Sans&quot;, sans-serif; font-size: medium; text-align: justify;\">Jalan Tol Gempol - Pasuruan adalah jalan tol sepanjang 34,15 Km yang menghubungkan daerah Gempol dengan Kota Pasuruan. Jalan tol ini adalah bagian dari Proyek Strategis Nasional di Jawa Timur. Seksi 1 sepanjang 13,90 Km yang menghubungkan ruas Gempol - Rembang; Seksi 2 sepanjang 6,60 Km yang menghubungkan ruas Rembang - Kota Pasuruan; dan Seksi 3 sepanjang 13,65 Km yang menghubungkan Ruas Pasuruan - Grati.</span></p>\n', '2018-10-17', 4),
(31, '<p><span style=\"color: rgb(121, 121, 121); font-family: &quot;Open Sans&quot;, sans-serif; font-size: medium; text-align: justify;\">Jalan Tol Pasuruan - Probolinggo adalah jalan tol sepanjang 30,31 Km yang menghubungkan Kota Pasuruan dengan daerah Probolinggo. Jalan tol ini adalah bagian dari Jalan Tol Trans Jawa. Seksi 1 sepanjang 13,50 km yang menghubungkan ruas Grati - Tongas; Seksi 2 sepanjang 6,90 km yang menghubungkan ruas Tongas - Probolinggo Barat; dan Seksi 3 sepanjang 10,90 km yang menghubungkan Ruas Probolinggo Barat - Probolinggo Timur.</span></p>\n', '2018-10-17', 5),
(32, '<p>Jalan Tol Probolinggo - Banyuwangi adalah jalan tol sepanjang 171,80 Km. Jalan tol ini adalah bagian dari Proyek Strategis Nasional di Jawa Timur. Seksi 1 sepanjang 29,4 Km yang menghubungkan ruas STA 0+000 - STA 29+400; Seksi 2 sepanjang 110,80 Km yang menghubungkan ruas SS Besuki - &nbsp;SS Curah Kalak; dan Seksi 3 sepanjang 36,78 Km yang menghubungkan Ruas 140+175,962 - 172+104,00.</p>\n', '2018-10-17', 6),
(33, '<p><span style=\"color: rgb(121, 121, 121); font-family: &quot;Open Sans&quot;, sans-serif; font-size: medium; text-align: justify;\">Jalan Tol Pandaan - Malang adalah sebuah jalan tol sepanjang 38,49 kilometer yang menghubungkan daerah Pandaan, Kabupaten Pasuruan dengan Malang, Jawa Timur. Jalan tol ini adalah bagian dari Jalan Tol Non Trans Jawa. Seksi 1 sepanjang 15,48 Km yang menghubungkan ruas Pandaan - Purwodadi; Seksi 2 sepanjang 8,05 Km yang menghubungkan ruas Purwodadi -Lawang; Seksi 3 sepanjang 7,10 Km yang menghubungkan Ruas Lawang - Pakis I; Seksi 4 sepanjang 4,75 Km yang menghubungkan Ruas Pakis I - Pakis II; dan Seksi 5 sepanjang 3,11 Km yang menghubungkan Ruas Pakis II - Malang.</span></p>\n', '2018-10-17', 8),
(34, '<p><span style=\"color: rgb(121, 121, 121); font-family: &quot;Open Sans&quot;, sans-serif; font-size: medium; text-align: justify;\">Jalan Tol Krian - Legundi - Bunder - Manyar adalah sebuah jalan tol sepanjang 29,17 Km yang menghubungkan Krian - Manyar. Jalan tol ini adalah bagian dari Jalan Tol Inisitif Pemerintah Provinsi. Seksi 1 sepanjang 8,70 Km yang menghubungkan ruas Krian - Kedamean; Seksi 2 sepanjang 10,30 Km yang menghubungkan ruas Kedamean - Boboh; Seksi 3 sepanjang 10,17 Km yang menghubungkan Ruas Boboh - Bunder; dan Seksi 4 sepanjang 9,12 Km yang menghubungkan Ruas Bunder - Manyar.</span></p>\n', '2018-10-18', 9),
(35, '<p><span style=\"color: rgb(121, 121, 121); font-family: &quot;Open Sans&quot;, sans-serif; font-size: medium; text-align: justify;\">Jalan Tol Gempol - Pandaan adalah jalan tol sepanjang 15,71 Km yang menghubungkan daerah Gempol dengan Pandaan, Provinsi Jawa Timur. Jalan tol ini adalah bagian dari Jalan Tol Non Trans Jawa. Jalan Tol Gempol - Pandaan ini terbagi menjadi 4 (empat) seksi, yaitu : Seksi I (IC Gempol), Seksi II (JC Gempol), Seksi III (IC Pandaan) dan Seksi IV (Gempol - Pandaan Tahap II). Jalan Tol ini telah sudah dalam status beroperasi.</span></p>\n', '2018-10-18', 11),
(36, 'Jalan Tol Kertosono - Kediri adalah jalan tol yang menghubungkan 2 (dua) Kabupaten yaitu Kabupaten Nganjuk dan Kabupaten Kediri. Jalan Tol ini direncanakan sepanjang 27,9 Km. Progres sampai saat ini dalam tahap permohonan ijin penetapan lokasi pada Gubernur Jawa Timur.', '2018-01-05', 23),
(37, '<p><strong>Bandara Kediri </strong>merupakan fasilitas bandar udara yang direncanakan akan&nbsp;dibangun di kawasan lahan permukiman eksisting dan lahan pertanian yang berlokasi&nbsp;di daerah Kecamatan Grogol, Tarokan, Banyakan , Kabupaten Kediri, Jawa Timur. Bandara tersebut memiliki luas sekitar 400 - 600 Hektare atau 4.000.000 - 6.000.000 m<sup>2</sup>&nbsp; dengan panjang runway sebesar 3.300 meter. Skema pembiayaan Bandara Kediri tersebut akan dilakukan dengan menggunakan skema KPBU (Kerjasama Pemerintah dengan Badan Usaha) dan yang akan bertindak sebagai Investor dan sekaligus yang akan membangun semua fasilitas Bandara tersebut yaitu PT. Surya Dhoho Investama.&nbsp;&nbsp;</p>\n', '2019-04-25', 26),
(38, '', '2019-04-25', 26),
(39, '<p>Bandara Kediri merupakan Infrastruktur Bandar Udara yang direncanakan akan dibangun pada kawasan lahan permukiman eksisting dan lahan pertanian berlokasi di Kecamatan Grogol, Tarokan, Banyakan, Kabupaten Kediri, Provinsi Jawa Timur. Bandara tersebut diperkirakan memiliki luas sebesar 400 - 600 hektare atau 4.000.000 - 6.000.000 m2 dengan panjang runway 3.300 meter dan akan difungsikan sebagai bandara yang melayani aktifitas domestik. Untuk skema pembiayaan dari pembangunan Bandara Kediri akan dilakukan dengan menggunakan skema KPBU (Kerjasama Pemerintah dengan Badan Usaha), serta bertindak sebagai investor sekaligus kontraktor untuk membangunan semua fasilitas bandara tersebut adalah PT. Surya Dhoho Investama yang&nbsp;merupakan anak perusahaan dari PT. Gudang Garam Tbk. Bandara ini diperkirakan akan dimulai pembangunan yang ditandai dengan peletakan batu pertama atau <em>gound breaking</em>&nbsp;pada bulan Juni 2019.&nbsp;</p>\n', '2019-04-25', 26),
(40, '<p>Bandar Udara Abdul Rachman Saleh adalah bandar udara yang terletak di Pakis, Kabupaten Malang, Jawa Timur, atau 17 km arah timur dari pusat Kota Malang. Kode ICAO-nya WARA (dahulu WIAS) dan kode IATA MLG. Bandara Abdulrahman Saleh merupakan tempat pesawat Hercules C-130 dan Super Tucano sebagai pengganti OV-10 Bronco yang telah di musiumkan. Selain itu Wing 2 Korps Pasukan Khas juga bermarkas di sini. Bandara Abdulrahman Saleh memiliki dua landasan pacu yang pertama untuk pesawat-pesawat kecil seperti Hercules C-130 dengan panjang 1.500 m, dan yang kedua untuk jenis pesawat besar seperti Boeing 737 dengan panjang 2.300 m. Pemerintah provinsi Jawa Timur melalui Dishub dan LLAJ mengusulkan kepada Kementerian Perhubungan agar menambah panjang landasan pacu 700 meter lagi sehingga panjang landasan pacu yang kedua menjadi 3.000 m. Dengan demikian, Bandara Abdulrachman Saleh sangat berpotensi menjadi Bandara Internasional.</p>\n', '2019-04-26', 27),
(41, '<p>Bandar Udara Internasional Juanda (BUIJ) atau dalam bahasa inggris disebut Juanda International Airport dengan kode &nbsp;IATA = SUB dan ICAO =WARR merupakan bandar udara internasional yang terletak di Kecamatan Sedati, Kabupaten Sidoarjo, 20 km sebelah selatan Surabaya. Bandara Internasional Juanda dioperasikan oleh PT Angkasa Pura I. Namanya diambil dari Ir. Djuanda Kartawidjaja, Wakil Perdana Menteri (Waperdam) terakhir Indonesia yang telah menyarankan pembangunan bandara ini. Bandara Internasional Juanda adalah bandara tersibuk kedua di Indonesia setelah Bandara Internasional Soekarno-Hatta berdasarkan pergerakan pesawat dan penumpang. Bandara ini melayani rute penerbangan dari dan tujuan Surabaya dan wilayah Gerbangkertosusila.</p>\n\n<p>Bandara ini memiliki panjang landasan 3000 meter dengan luas terminal sebesar 51.500 m&sup2;, atau sekitar dua kali lipat dibanding terminal lama yang hanya 28.088 m&sup2;. Bandara baru ini juga dilengkapi dengan fasilitas lahan parkir seluas 28.900 m&sup2; yang mampu menampung lebih dari 3.000 kendaraan. Bandara ini diperkirakan mampu menampung 13 juta hingga 16 juta penumpang per tahun dan 120.000 ton kargo/tahun.</p>\n', '2019-04-26', 28),
(42, '<p>Bandar Udara Blimbingsari yang sekarang berubah menjadi Bandar Udara Internasional Banyuwangi dengan kode IATA: BWX, ICAO: WADY (sebelumnya WARB)) terletak di Desa Blimbingsari, Kecamatan Blimbingsari, Kabupaten Banyuwangi, Jawa Timur. Bandara dengan landas pacu 2.250 meter ini dibuka pada 29 Desember 2010. Bandara ini diklaim sebagai bandara hijau pertama di Indonesia.</p>\n\n<p>Bandar udara di wilayah Kabupaten Banyuwangi pada awalnya diinisiasi oleh Bupati Purnomo Sidik menggunakan yang terletak di Afdeling Sidomukti dan Afdeling Muktisari di Kecamatan Glenmore bekas landasan pacu pesawat capung yang digunakan untuk menyemprot pestisida ke hama wereng yang dibangun pada masa Bupati Djoko Supaat Slamet pada dekade 1970-an. Anggaran untuk proyek sudah disiapkan, dan material bangunan sudah sempat dikirim menuju lokasi namun tidak dilanjutkan karena Purnomo Sidik lengser dari jabatannya berhubungan dengan Pembantaian Banyuwangi 1998. Pembangunan selanjutnya dilanjutkan pada masa kepemimpinan Bupati Samsul Hadi. Lahan di Kecamatan Glenmore ini ternyata tidak layak untuk bandar udara karena topografi wilayah yang bergunung-gunung. Kemudian, melalui keputusan menteri (Kepmen) nomor 49 tahun 2003, ditentukan lahan untuk pembangunan bandara berada di wilayah Desa Blimbingsari yang pada saat itu masih menjadi bagian dari Kecamatan Rogojampi dengan koordinat geografis 08 18&#39; 42.70&quot; Lintang Selatan dan 114 20&#39; 16.30&quot; Bujur Timur.</p>\n\n<p>Pembangunan kemudian terkendala pembebasan lahan yang memakan waktu bertahun-tahun berikutnya. Dalam periode ini dua bupati terjerat kasus korupsi penggelembungan harga tanah yang merugikan negara sejumlah Rp 40,99 miliar. Dua bupati tersebut adalah Bupati Samsul Hadi yang merugikan negara sejumlah Rp 21,23 miliar dan Bupati Ratna Ani Lestari senilai Rp 19,76 miliar. Pada periode 2004 hingga 2008 tetap dilakukan pembangunan bandara secara bertahap dengan pendanaan berasal dari APBN.</p>\n\n<p>Pada tanggal 29 Desember 2008, Menteri Perhubungan Jusman Syafii Djamal melakukan kunjungan singkat ke Bandar Udara Blimbingsari Banyuwangi dengan didampingi oleh Bupati Ratna Ani Lestari beserta rombongan. Dalam kunjungan ini Menteri Perhubungan merasa optimis bahwa penerbangan di Kabupaten Banyuwangi dapat berkembang pesat dengan adanya bandar udara yang menurutnya cukup bagus dan ideal. Pada 23 Januari 2009, tim dari Direktorat Jenderal Perhubungan Udara melakukan evaluasi dan verifikasi terhadap Bandar Udara Blimbingsari Banyuwangi. Beberapa waktu kemudian, Direktorat Jenderal Perhubungan Udara mengeluarkan surat nomor 167/DBU/II/2009 tertanggal 9 Februari 2009 tentang pemanfaatan Bandar Udara Blimbingsari Banyuwangi yang garis besar isinya adalah bahwa bandara dapat digunakan untuk lepas landas dan mendarat pesawat jenis CASA. Tanggal 26 Desember 2010 dilakukan proving flight ( uji kelayakan terbang ) pesawat milik PT Sky Aviation oleh Direktorat Kelaikan Udara dan Pengoperasian Pesawat Udara sebagai salah satu syarat akan diadakannya penerbangan komersial dengan pesawat tersebut.</p>\n\n<p>Bandara ini mulai digunakan oleh Bali International Flight Academy (BIFA) mulai 21 April 2009 untuk keperluan pelatihan lepas landas dan mendarat bagi para calon pilot. Untuk penerbangan komersil, mulai dibuka pada 29 Desember 2010 oleh maskapai Sky Aviation setelah sebelumnya diadakan uji kelayakan terbang pada 26 Desember 2010 menggunakan pesawat C208 Grand Caravan. Penerbangan ini sekaligus menjadi tanda diresmikannya Bandara Blimbingsari sebagai bandara komersil. Penandatanganan prasasti peresmian dilakukan oleh Wakil Menteri Perhubungan Bambang Susantono, Gubernur Jawa Timur Soekarwo dan Bupati Banyuwangi Abdullah Azwar Anas.</p>\n\n<p>Bandara ini berubah nama menjadi Bandar Udara Banyuwangi pada tahun 2017, melalui surat Keputusan Menteri Perhubungan Nomor KP 830 tahun 2017. Pada 22 Desember 2017, bandara ini dialihkan pengelolaannya ke Angkasa Pura II.</p>\n', '2019-04-26', 29),
(43, '<p>Bandar Udara Notohadinegoro (IATA : JBB | ICAO : -) adalah sebuah bandar udara yang terletak di Wirowongso, Ajung, Jember, provinsi Jawa Timur yang berjarak sekitar 7 (tujuh) kilometer dari pusat kota Jember. Bandara ini dioprasikan oleh Dinas Perhubungan Pemerintah Kabupaten Jember. bandara yang kini memiliki panjang landasan pacu 1.560 meter tersebut telah kembali beroprasi sejak tanggal 16 juli 2014 lalu dengan dilayaninya penerbangan komersil pertama Jember &ndash; Surabaya pp. oleh maskapai Garuda Indonesia (sub brand Garuda Indonesia Explore) yang menggunakan pesawat udara jenis ATR-72600.</p>\n\n<p>Bandara ini memiliki areal seluas 120 hektare, dan merupakan bandara umum sipil pertama di Indonesia yang dibangun sendiri oleh pemerintah kabupaten setempat, yaitu Pemerintah Kabupaten Jember dengan kekuatan APBD Kabupaten. Bandara ini diharapkan oleh Pemkab Jember dapat mempersingkat waktu tempuh Jember &ndash; Surabaya yang hanya sekitar 30 menit melalui udara, dari sebelumnya sekitar 4 sampai 7 jam menggunakan angkutan darat. Selain itu bandara ini juga diharapkan dapat memperlancar arus investasi ke dalam wilayah Kabupaten setempat.</p>\n', '2019-04-26', 30),
(44, '<p>Bandar Udara Trunojoyo adalah bandar udara yang terletak di Kabupaten Sumenep, Jawa Timur. Bandara ini resmi dioperasikan dan dipergunakan oleh Merpati Nusantara Airlines untuk sekolah penerbangan pada tahun 2010.</p>\n\n<p>Bandara Trunojoyo sendiri dibangun pada era pemerintahan Bupati Soemaroem yang memerintah di Sumenep pada tahun 1970an. Seiring berjalannya waktu, Bandara ini mengalami pasang surut dalam pengembangannya. Bandara Trunojoyo mengalami era keemasan pada awal-awal pembangunannya diawali dengan penerbangan secara langsung jemaah haji Sumenep ke Surabaya tanpa melalui perjalanan darat yang menempuh waktu kurang lebih empat jam.</p>\n\n<p>Pada tahun 2011, untuk menjadikan bandara ini lebih nyaman dan bisa didarati oleh pesawat berukuran lebih besar, pemerintah daerah setempat membebaskan lahan untuk perpanjangan landas pacu bandara yang sebelumnya 905 m menjadi 1.600 meter. Pada tahun 2012, sudah tercatat ada dua Sekolah penerbangan yang memanfaatkan bandara ini, yaitu Sekolah Penerbangan Merpati Nusantara Airlines dan Sekolah Penerbangan PT Wing Umar Sadewa.</p>\n\n<p>Pada tahun 2015 dimulai penerbangan perintis perdana PT. Susi Pudjiastuti (Susi Air) rute Sumenep-Surabaya dan Sumenep-Jember dengan Pesawat Cessna Grand Caravan kapasitas 6 penumpang. Pada tahun 2016 operator penerbangan perintis adalah PT. Airfast Indonesia rute Sumenep-Surabaya setiap hari Selasa dan Kamis pukul 08.00 WIB dengan pesawat Twin Otter kapasitas 13 penumpang.</p>\n\n<p>Hingga Bulan Juni 2016 Bandara Trunojoyo yang dikelola Kementerian Perhubungan dengan kepanjangan tangannya yaitu Kantor UPBU (Unit Penyelenggara Bandar Udara) Kelas III Trunojoyo - Sumenep melayani penerbangan perintis PT. Airfast Indonesia dan 3 sekolah penerbangan, yaitu Merpati Pilot School, Trans Asia Pacific Aviation Training, dan Balai Pendidikan dan Pelatihan Penerbang Banyuwangi atau Loka Banyuwangi.</p>\n\n<p>Pada tahun 2011, juga sempat direncanakan adanya perubahan nama Bandar Udara Trunojoyo menjadi Bandar Udara Sultan Abdurrahman. Alasannya tak lain karena adanya ikatan psikologis masyarakat Sumenep dengan rajanya terdahulu, selain untuk mengingatkan kepada masyarakat bahwa Sumenep di waktu dulu dipimpin oleh seorang raja yang sangat bijaksana dan dicintai oleh rakyatnya.</p>\n', '2019-04-26', 31),
(45, '<p>Bandar Udara Harun Thohir adalah bandar udara yang terletak di Pulau Bawean, Kabupaten Gresik, Jawa Timur. Bandara ini dioperasikan oleh Kementerian Perhubungan Republik Indonesia. Nama bandara ini diambil dari Kopral Dua KKO (Anumerta) Harun Said bin Muhammad Ali, yang dikenal sebagai Harun Thohir. Bandara ini baru diresmikan oleh Menteri Perhubungan, Ignasius Jonan pada tanggal 30 Januari 2016. Bandara ini melayani rute penerbangan dari dan tujuan Bawean. Rute pertama adalah Bawean - Surabaya dengan maskapai Airfast Indonesia.</p>\n', '2019-04-26', 32),
(46, '<p><span style=\"color: rgb(79, 79, 79); font-family: &quot;Open Sans&quot;; font-size: 14px;\">Kilang Minyak Tuban adalah proyek pembangunan kilang minyak baru dengan kapasitas produksi 300 ribu barel per hari yang akan dibangun di Tuban, Jawa Timur. Perencanaan pembangunan Kilang Minyak Tuban akan menggunakan konfigurasi petrokimia.&nbsp;Kebutuhan bahan bakar dan upaya pencapaian ketahanan energi di dalam negeri, Indonesia membutuhkan pertumbuhan industri kilang minyak di dalam negeri. Dengan dibangunnya Kilang Minyak Tuban, diharapkan dapat meningkatkan penyediaan minyak mentah dan bahan bakar di Indonesia sehingga dapat menurunkan ketergantungan terhadap impor.</span></p>\n', '2019-05-04', 33),
(47, '<p><span style=\"display: inline !important; float: none; background-color: transparent; color: rgb(121, 121, 121); font-family: &quot;Open Sans&quot;,sans-serif; font-size: 16px; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px;\">SPAM Umbulan dibuat atas latar belakang kebutuhan sumber air di PDAM Kab/Kota cukup tinggi untuk meningkatkan cakupan pelayanan kepada masyarakat, dan sumber air yang berkualitas sangat terbatas untuk meningkatkan cakupan PDAM didaerah Kabupaten Pasuruan, Kota Pasuruan, Sidoarjo,Surabaya,dan Gresik dengan panjang proyek 93,75 Km</span></p>\n', '2019-07-09', 10),
(48, '<p>Jalan Selingkar Wilis atau biasa disebut Lingkar Wilis merupakan infrastruktur jalan prioritas yang terletak di Provinsi Jawa Timur dan menghubungkan 6 (enam) wilayah kabupaten yaitu&nbsp;Kabupaten Tulungagung, Kabupaten Trenggalek, Kabupaten Ponorogo, Kabupaten Madiun, Kabupaten Nganjuk, dan Kabupaten Kediri. Tujuan dibangunnya infrastruktur tersebut untuk mengurangi terjadinya disparitas&nbsp;pada kawasan Wilayah Pengembangan Strategis (WPS) Wilis dengan&nbsp;WPS Semarang - Surabaya dan WPS Yogyakarta-Prigi-Blitar-Malang, sebab secara geografis terletak diantara dua wilayah pengembangan stategis tersebut. Maka dengan adanya jalan Lingkar Wilis tersebut diharapkan dapat membentuk klaster baru yang dikembangkan secara mandiri dalam bentuk&nbsp;&nbsp;&quot;Klaster Wilis&quot; sehingga tingkat pertumbuhan ekonomi pada kawasan tersebut tumbuh dan berkembang.</p>\n', '2019-07-29', 13),
(50, '<p>Jalan Selingkar Wilis atau Lingkar Wilis merupakan infrastruktur jalan yang&nbsp;menghubungkan&nbsp;6 wilayah administrasi Kabupaten&nbsp;meliputi Kabupaten Tulungagung, Kabupaten Trenggalek, Kabupaten Ponorogo, Kabupaten Madiun, Kabupaten Nganjuk, dan Kabupaten Kediri. Tujuan dari pembangunan infrastruktur tersebut untuk mengurangi terjadinya disparitas pada&nbsp;Wilayah Pengembangan Strategis (WPS) Lingkar Wilis dengan Wilayah Pengembangan Strategis (WPS) Semarang - Surabaya dan&nbsp; Wilayah Pengembangan Strategis (WPS) Yogyakarta-Prigi-Blitar-Malang, sebab secara geografis WPS Lingkar Wilis terletak diantara WPS Semarang - Surabaya dan WPS Yogyakarta - Prigi - Blitar - Malang, maka dengan adanya Lingkar Wilis tersebut diharapkan dapat membentuk klaster baru yang dikembangkan secara mandiri dalam bentuk &quot;klaster baru&quot; yakni berupa satu kesatuan wilayah ekonomi Wilis.</p>\n\n<p>&nbsp;</p>\n', '2019-07-29', 13),
(51, '<p><strong>LATAR BELAKANG PEMBANGUNAN LINGKAR WILIS</strong></p>\n\n<p>Kawasan Lingkar Wilis terletak di Provinsi Jawa Timur, terdiri dari 6 wilayah administrasi Kabupaten, meliputi Kabupaten Tulungagung, Kabupaten Trenggalek, Kabupaten Ponorogo, Kabupaten Madiun, Kabupaten Nganjuk, dan Kabupaten Kediri.</p>\n\n<p>Lingkar Wilis memiliki letak yang strategis di antara dua Wilayah Pengembangan Strategis (WPS), yakni WPS Semarang - Surabaya dan WPS Yogyakarta-Prigi-Blitar-Malang.</p>\n\n<p>Kecenderungan dari WPS Semarang &ndash; Surabaya dan WPS Yogyakarta-Prigi-Blitar-Malang adalah terjadinya disparitas, dimana kutub barat-timur semakin bertumbuh sementara bagian tengah tetap tertinggal.</p>\n\n<p>Untuk mengurangi disparitas, diperlukan pembentukan klaster baru yang dikembangkan secara mandiri dalam bentuk &ldquo;Klaster Wilis&rdquo;, yakni berupa satu kesatuan wilayah ekonomi Wilis.</p>\n', '2019-07-29', 13),
(52, '<p>LATAR BELAKANG&nbsp;</p>\n\n<p>Kawasan Lingkar Wilis terletak di Provinsi Jawa Timur, terdiri dari 6 wilayah administrasi Kabupaten, meliputi Kabupaten Tulungagung, Kabupaten Trenggalek, Kabupaten Ponorogo, Kabupaten Madiun, Kabupaten Nganjuk, dan Kabupaten Kediri.</p>\n\n<p>Lingkar Wilis memiliki letak yang strategis di antara dua Wilayah Pengembangan Strategis (WPS), yakni WPS Semarang - Surabaya dan WPS Yogyakarta-Prigi-Blitar-Malang.</p>\n\n<p>Kecenderungan dari WPS Semarang &ndash; Surabaya dan WPS Yogyakarta-Prigi-Blitar-Malang adalah terjadinya disparitas, dimana kutub barat-timur semakin bertumbuh sementara bagian tengah tetap tertinggal.</p>\n\n<p>Untuk mengurangi disparitas, diperlukan pembentukan klaster baru yang dikembangkan secara mandiri dalam bentuk &ldquo;Klaster Wilis&rdquo;, yakni berupa satu kesatuan wilayah ekonomi Wilis.</p>\n', '2019-07-29', 13);

-- --------------------------------------------------------

--
-- Table structure for table `file_pdf`
--

CREATE TABLE `file_pdf` (
  `id_file` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `Nama_file` varchar(100) NOT NULL,
  `data_file` varchar(100) NOT NULL,
  `Jenis_file` varchar(100) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `file_pdf`
--

INSERT INTO `file_pdf` (`id_file`, `id_proyek`, `Nama_file`, `data_file`, `Jenis_file`, `tanggal`) VALUES
(1, 21, 'Buku PMM', 'Buku PMM.pdf', 'Lain-Lain', '2018-11-01'),
(2, 21, 'SK Gubernur terkait Pembentukan Tim PIU PHJD Jatim 2019', 'SK Gubernur - Tim PIU PHJD Jatim 2019.pdf', 'Lain-Lain', '2019-03-29'),
(3, 21, 'Jadwal Verifikasi Tahap I Tahun I', 'VERIFIKASI TAHUN I - TAHAP I.pdf', 'Jadwal', '2019-03-29'),
(4, 21, 'Ruas Jalan Kegiatan PHJD', 'Ruas_PHJD3.pdf', 'Lain-Lain', '2019-04-05'),
(5, 21, 'Buku PMM PHJD AMANDEMEN-1', 'PMM_PHJD_AMANDEMEN-1_MARET_2019_FINAL.pdf', 'Lain-Lain', '2019-04-09'),
(6, 21, 'SK Gubernur terkait Pembentukan Forum FLLAJ PHJD Jatim 2019', 'SK Forum FLLAJ.pdf', 'Lain-Lain', '2019-04-22'),
(7, 21, 'SK Gubernur terkait Pembentukan POKJA FLLAJ PHJD Jatim 2019', 'SK POKJA FLLAJ.pdf', 'Lain-Lain', '2019-04-22'),
(8, 45, 'Jalan Provinsi', '04. LAMPIRAN KEP GUB.pdf', 'Jalan Provinsi', '2019-06-25'),
(9, 46, 'Data Sungai Provinsi', 'Data Sungai Kewenangan Provinsi Jawa Timur.pdf', 'Sungai', '2019-06-25'),
(10, 42, 'Data BSP2S Tahun 2006-2018', 'Rekap BSPS 2006-2018.pdf', 'BSP2S', '2019-06-25'),
(11, 43, 'Data RTLH 2018', 'Rekapitulasi RTLH-sd 2018.pdf', 'RTLH', '2019-06-25'),
(12, 44, 'Data Rusun Jatim 2018', 'Rusun se-Jawa Timur 2018.pdf', 'Rusun', '2019-06-25');

-- --------------------------------------------------------

--
-- Table structure for table `gambar`
--

CREATE TABLE `gambar` (
  `id_gambar` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `data_gambar` varchar(100) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gambar`
--

INSERT INTO `gambar` (`id_gambar`, `id_proyek`, `data_gambar`, `tanggal`) VALUES
(1, 1, 'tolSumo.jpg', '2018-04-12'),
(2, 1, 'tolSumo_1.jpg', '2018-04-12'),
(3, 1, 'tolSumo_2.jpg', '2018-04-12'),
(4, 2, 'tolMoker.jpg', '2018-04-12'),
(5, 2, 'tolMoker_1.jpg', '2018-04-12'),
(6, 2, 'tolMoker_2.jpg', '2018-04-12'),
(7, 3, 'tolManker.jpg', '2018-04-12'),
(8, 3, 'tolManker_1.jpg', '2018-04-12'),
(9, 3, 'tolManker_2.jpg', '2018-04-12'),
(10, 4, 'tolGempas.jpg', '2018-04-12'),
(11, 4, 'tolGempas_1.jpg', '2018-04-12'),
(12, 4, 'tolGempas_2.jpg', '2018-04-12'),
(13, 5, 'tolPaspro.jpg', '2018-04-12'),
(14, 5, 'tolPaspro_1.jpg', '2018-04-12'),
(15, 5, 'tolPaspro_2.jpg', '2018-04-12'),
(16, 6, 'tolProbowangi.jpg', '2018-04-12'),
(17, 6, 'tolProbowangi_1.jpg', '2018-04-12'),
(18, 6, 'tolProbowangi_2.jpg', '2018-04-12'),
(19, 7, 'tolGempor.jpg', '2018-04-12'),
(20, 7, 'tolGempor_1.jpg', '2018-04-12'),
(21, 7, 'tolGempor_2.jpg', '2018-04-12'),
(22, 8, 'tolPanmal.jpg', '2018-04-12'),
(23, 8, 'tolPanmal_1.jpg', '2018-04-12'),
(24, 8, 'tolPanmal_2.jpg', '2018-04-12'),
(25, 9, 'tolKLBM.jpg', '2018-04-12'),
(26, 9, 'tolKLBM_1.jpg', '2018-04-12'),
(27, 9, 'tolKLBM_2.jpg', '2018-04-12'),
(28, 10, 'umbulan.jpg', '2018-04-12'),
(29, 10, 'umbulan_1.jpg', '2018-04-12'),
(30, 10, 'umbulan_2.jpg', '2018-04-12'),
(32, 11, 'tolGempan.jpg', '2018-08-23'),
(33, 11, 'tolGempan_1.jpg', '2018-08-23'),
(34, 11, 'tolGempan_2.jpeg', '2018-08-23'),
(35, 12, 'tolPansela_2.jpg', '2018-08-10'),
(36, 12, 'tolPansela_1.jpg', '2018-08-10'),
(37, 12, 'tolPansela.jpg', '2018-08-10'),
(38, 1, 'Sumo2_update_151018.jpg', '2018-10-17'),
(39, 1, 'Sumo1_update_151018.jpg', '2018-10-17'),
(40, 1, 'Sumo_update_151018.jpg', '2018-10-17'),
(41, 2, 'Moker_update_151018.jpg', '2018-10-17'),
(42, 2, 'Moker1_update_151018.jpg', '2018-10-17'),
(43, 2, 'Moker2_update_151018.jpg', '2018-10-17'),
(44, 3, 'Manker2_update_151018.jpg', '2018-10-17'),
(45, 3, 'Manker1_update_151018.jpg', '2018-10-17'),
(46, 3, 'Manker_update_151018.JPG', '2018-10-17'),
(57, 4, '10._pembesian_plat_jembatan_.jpeg', '2018-10-17'),
(58, 4, '8._Erection_Girder_di_UP_._Pasuruan_.jpeg', '2018-10-17'),
(59, 4, '7._stressing_girder_.jpeg', '2018-10-17'),
(60, 5, 'Seksi_I_4.jpg', '2018-10-17'),
(61, 5, 'Seksi_II_3.jpg', '2018-10-17'),
(62, 5, 'Seksi_II_4.jpg', '2018-10-17'),
(63, 6, 'Probowangi_update_151018.jpg', '2018-10-17'),
(64, 6, 'Probowangi1_update_151018.jpg', '2018-10-17'),
(65, 6, 'Probowangi2_update_151018.jpg', '2018-10-17'),
(66, 7, 'Gempor_update_151018.jpg', '2018-10-17'),
(67, 7, 'Gempor1_update_151018.jpg', '2018-10-17'),
(68, 7, 'Gempor2_update_151018.jpg', '2018-10-17'),
(69, 8, 'DJI_0377.jpg', '2018-10-17'),
(70, 8, 'DJI_0223.jpg', '2018-10-17'),
(71, 8, 'DJI_0318.jpg', '2018-10-17'),
(72, 9, 'KLBM_update_151018.jpeg', '2018-10-18'),
(73, 9, 'KLBM1_update_151018.jpg', '2018-10-18'),
(74, 9, 'KLBM2_update_151018.jpeg', '2018-10-18'),
(75, 11, 'Gempan_update_151018.jpg', '2018-10-18'),
(76, 11, 'Gempan1_update_151018.jpeg', '2018-10-18'),
(77, 11, 'Gempan2_update_151018.jpg', '2018-10-18'),
(78, 8, 'Slide0.jpg', '2018-10-26'),
(79, 8, 'Slide11.jpg', '2018-10-26'),
(80, 8, 'Slide3.jpg', '2018-10-26'),
(81, 8, 'Slide5.jpg', '2018-10-26'),
(82, 15, 'Bendo_(2).jpeg', '2018-10-30'),
(83, 15, 'Bendo_(6).jpeg', '2018-10-30'),
(84, 15, 'Bendo_(1).jpeg', '2018-10-30'),
(85, 16, 'DJI_0007_preview.jpeg', '2018-10-30'),
(86, 16, 'DJI_0013.jpg', '2018-10-30'),
(87, 16, 'DJI_0019_(2).jpg', '2018-10-30'),
(88, 17, 'Bendungan_Tukul_(5).jpg', '2018-10-30'),
(89, 17, 'Bendungan_Tukul_(2).jpg', '2018-10-30'),
(91, 17, 'Bendungan_Tukul_(1).jpg', '2018-10-30'),
(92, 8, 'Slide12.jpg', '2018-11-01'),
(93, 8, 'Slide51.jpg', '2018-11-01'),
(94, 21, 'IMG_1809.jpg', '2019-01-07'),
(95, 21, 'IMG_1810.jpg', '2019-01-07'),
(96, 21, 'IMG_1811.jpg', '2019-01-07'),
(97, 21, 'IMG_1815.jpg', '2019-01-07'),
(98, 21, 'IMG_1817.jpg', '2019-01-07'),
(99, 21, 'IMG_1820.jpg', '2019-01-07'),
(100, 21, 'IMG_1829.jpg', '2019-01-07'),
(101, 1, 'Sumo-maret-2019.png', '2019-03-29'),
(102, 1, 'Sumo-maret-2019_(1).png', '2019-03-29'),
(103, 1, 'Sumo-maret-2019_(2).png', '2019-03-29'),
(104, 3, 'Manker-maret-2019_(2).png', '2019-03-29'),
(105, 3, 'Manker-maret-2019_(1).png', '2019-03-29'),
(106, 3, 'Manker-maret-2019).png', '2019-03-29'),
(107, 4, 'Gempas-maret-2019_(2).png', '2019-03-29'),
(108, 4, 'Gempas-maret-2019_(1).png', '2019-03-29'),
(109, 4, 'Gempas-maret-2019.png', '2019-03-29'),
(110, 5, 'Paspro-maret-2019_(2).png', '2019-03-29'),
(111, 5, 'Paspro-maret-2019.png', '2019-03-29'),
(112, 5, 'Paspro-maret-2019_(1).png', '2019-03-29'),
(113, 6, 'Probowangi-maret-2019_(1).png', '2019-03-29'),
(114, 6, 'Probowangi-maret-2019.png', '2019-03-29'),
(115, 6, 'Probowangi-maret-2019_(2).png', '2019-03-29'),
(116, 7, 'Gempor-maret-2019.png', '2019-03-29'),
(117, 7, 'Gempor-maret-2019(2).png', '2019-03-29'),
(118, 7, 'Gempor-maret-2019(1).png', '2019-03-29'),
(119, 9, 'Klbm-maret-2019(1).png', '2019-03-29'),
(120, 9, 'Klbm-maret-2019(2).png', '2019-03-29'),
(121, 9, 'Klbm-maret-2019.png', '2019-03-29'),
(122, 11, 'TL-maret-2019.png', '2019-03-29'),
(123, 11, 'TL-maret-2019_(2).png', '2019-03-29'),
(124, 11, 'TL-maret-2019_(1).png', '2019-03-29'),
(125, 12, 'Pansela-maret-2019_(1).png', '2019-03-29'),
(126, 12, 'Pansela-maret-2019_(2).png', '2019-03-29'),
(127, 14, 'Surabaya-SPAM.jpg', '2019-03-31'),
(128, 26, 'Capture.png', '2019-04-25'),
(129, 26, '5d03dcce-f710-4ef0-9ba0-ace5c768b7c5_169.jpg', '2019-04-25'),
(130, 26, 'Capture.1_.png', '2019-04-25'),
(131, 28, 'BANDARA_JUANDA_SURABAYA.jpg', '2019-04-26'),
(132, 28, 'BANDARA_JUANDA_2.jpg', '2019-04-26'),
(133, 28, 'BANDARA_JUANDA_4.jpg', '2019-04-26'),
(134, 29, 'BANDARA_BANYUWANGI_1.jpg', '2019-04-26'),
(135, 29, 'BANDARA_BANYUWANGI_2.jpg', '2019-04-26'),
(136, 29, 'BANDARA_BANYUWANGI_3.jpg', '2019-04-26'),
(137, 30, 'bandara-notohadinegoro-1.jpg', '2019-04-26'),
(138, 30, 'Bandara_Notohadinegoro_3.jpg', '2019-04-26'),
(139, 30, 'Bandara_Notohadinegoro_31.jpg', '2019-04-26'),
(140, 30, 'Bandara_Notohadinegoro_32.jpg', '2019-04-26'),
(141, 30, 'bandara_Notohadinegoro_2.jpg', '2019-04-26'),
(142, 30, 'bandara-notohadinegoro-11.jpg', '2019-04-26'),
(143, 30, 'bandara-notohadinegoro-12.jpg', '2019-04-26'),
(144, 30, 'Bandara_Notohadinegoro_33.jpg', '2019-04-26'),
(145, 30, 'bandara_Notohadinegoro_21.jpg', '2019-04-26'),
(146, 31, 'BANDARA_TRUNOJOYO.jpg', '2019-04-26'),
(147, 31, 'BANDARA_TRUNOJOYO_3.jpg', '2019-04-26'),
(148, 31, 'BANDARA_TRUNOJOYO_1.jpg', '2019-04-26'),
(149, 32, 'BANDARA_BAWEAN_1.jpg', '2019-04-26'),
(150, 32, 'BANDAR_BAWEAN_2.jpg', '2019-04-26'),
(151, 32, 'BANDARA_BAWEAN_3.jpg', '2019-04-26'),
(152, 27, 'BANDARA_ABDURAHMAN_SALEH_1.jpg', '2019-04-26'),
(153, 27, 'BANDARA_ABDURAHMAN_SALEH_2.jpg', '2019-04-26'),
(154, 27, 'BANDARA_ABDURAHMAN_SALEH_4.png', '2019-04-26'),
(155, 30, 'bandara-notohadinegoro-13.jpg', '2019-04-26'),
(156, 30, 'Bandara_Notohadinegoro_34.jpg', '2019-04-26'),
(157, 30, 'bandara_Notohadinegoro_22.jpg', '2019-04-26'),
(158, 30, 'bandara-notohadinegoro-14.jpg', '2019-04-26'),
(159, 30, 'bandara_Notohadinegoro_23.jpg', '2019-04-26'),
(160, 37, 'IMG_20190523_124951[1].jpg', '2019-05-31'),
(161, 37, 'IMG_20190523_125118[1].jpg', '2019-05-31'),
(162, 37, 'IMG_20190523_125028[1].jpg', '2019-05-31'),
(163, 15, 'Bendo_Juli_2019.png', '2019-07-08'),
(164, 15, 'Bendo_Juli_2019_1.png', '2019-07-08'),
(165, 15, 'Bendo_Juli_2019_2.png', '2019-07-08'),
(166, 16, 'Gongseng_Juli_2019.png', '2019-07-08'),
(167, 16, 'Gongseng_Juli_2019_1.png', '2019-07-08'),
(168, 16, 'Gongseng_Juli_2019_2.png', '2019-07-08'),
(169, 17, 'Tukul_Juli_2019.png', '2019-07-08'),
(170, 17, 'Tukul_Juli_2019_1.png', '2019-07-08'),
(171, 17, 'Tukul_Juli_2019_2.png', '2019-07-08'),
(172, 17, 'Tukul_Juli_2019_3.png', '2019-07-08'),
(173, 18, 'Tugu_Juli_2019.png', '2019-07-08'),
(174, 18, 'Tugu_Juli_2019_1.png', '2019-07-08'),
(175, 18, 'Tugu_Juli_2019_2.png', '2019-07-08'),
(176, 18, 'Tugu_Juli_2019_4.png', '2019-07-08'),
(177, 18, 'Tugu_Juli_2019_5.png', '2019-07-08'),
(178, 19, 'Semantok_Juli_2019.png', '2019-07-09'),
(179, 19, 'Semantok_Juli_2019_1.png', '2019-07-09'),
(180, 19, 'Semantok_Juli_2019_2.png', '2019-07-09'),
(181, 19, 'Semantok_Juli_2019_3.png', '2019-07-09'),
(182, 19, 'Semantok_Juli_2019_4.png', '2019-07-09'),
(183, 19, 'Semantok_Juli_2019_5.png', '2019-07-09'),
(184, 20, 'Bagong_Juli_2019.png', '2019-07-09'),
(185, 20, 'Bagong_Juli_2019_1.png', '2019-07-09'),
(186, 20, 'Bagong_Juli_2019_2.png', '2019-07-09');

-- --------------------------------------------------------

--
-- Table structure for table `kilang_tuban`
--

CREATE TABLE `kilang_tuban` (
  `id_kilang` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_proyek` varchar(100) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `kapasitas` varchar(32) NOT NULL,
  `skema` varchar(32) NOT NULL,
  `investor` varchar(100) NOT NULL,
  `investasi` varchar(32) NOT NULL,
  `tanah` varchar(10) NOT NULL,
  `konstruksi` varchar(10) NOT NULL,
  `status` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kilang_tuban`
--

INSERT INTO `kilang_tuban` (`id_kilang`, `id_proyek`, `nama_proyek`, `lokasi`, `kapasitas`, `skema`, `investor`, `investasi`, `tanah`, `konstruksi`, `status`, `akhir`, `tanggal`) VALUES
(1, 33, 'Kilang Minyak Tuban', 'Tuban, Jawa Timur', '300 Ribu', '-', 'PT. Pertamina', '199,3 Triliun', '0', '0', 'Belum Beroperasi', '', '2019-05-04');

-- --------------------------------------------------------

--
-- Table structure for table `lain`
--

CREATE TABLE `lain` (
  `id_lain` int(5) NOT NULL,
  `isi_lain` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL,
  `id_proyek` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lain`
--

INSERT INTO `lain` (`id_lain`, `isi_lain`, `tanggal`, `id_proyek`) VALUES
(1, '-', '2018-01-05', 1),
(2, '-', '2018-01-05', 2),
(3, '-', '2018-01-05', 3),
(4, '-', '2018-01-05', 4),
(5, '-', '2018-01-05', 5),
(6, '-', '2018-01-05', 6),
(7, '-', '2018-01-05', 7),
(8, '-', '2018-01-05', 8),
(9, '-', '2018-01-05', 9),
(10, '-', '2018-02-28', 1),
(11, '-', '2018-02-28', 2),
(12, '-', '2018-02-28', 3),
(13, '-', '2018-02-28', 4),
(14, '-', '2018-02-28', 5),
(15, '-', '2018-02-28', 6),
(16, '-', '2018-02-28', 7),
(17, '-', '2018-02-28', 8),
(18, '-', '2018-02-28', 9),
(19, '-', '2018-03-01', 1),
(20, '-', '2018-03-01', 2),
(21, '-', '2018-03-01', 3),
(22, '-', '2018-03-01', 4),
(23, '-', '2018-03-01', 5),
(24, '-', '2018-03-01', 6),
(25, '-', '2018-03-01', 7),
(26, '-', '2018-03-01', 8),
(27, '-', '2018-03-01', 9),
(28, '-', '2018-03-21', 1),
(29, '-', '2018-03-21', 2),
(30, '<p>PERMASALAHAN PENGADAAN LAHAN</p>\r\n\r\n<p><strong><u>Ruas Mantingan - Ngawi</u></strong></p>\r\n\r\n<p>- Pekerjaan oprit pada Overpass belum dapat dikerjakan karna lahan belum bebas.</p>\r\n\r\n<ol>\r\n	<li>Mendorong BPN dan PPK Pengadaan Lahan untuk segera melakukan pembebasan lahan.</li>\r\n	<li>Sudah dilakukan sewa lahan untuk keperluan tambahan lahan</li>\r\n</ol>\r\n\r\n<p><strong><u>Ruas Wilangan - Kertosono</u></strong></p>\r\n\r\n<p><strong>Kabupaten Nganjuk</strong></p>\r\n\r\n<p>- Tanah Warga</p>\r\n\r\n<ol>\r\n	<li>Ds. Bungur Kec. Sukomoro, Ds Kedungsuko Kec. Sukomoro, Ds. Sambirejo Kec. Tanjunganom, Ds Pisang Kec. Patianrowo &agrave; Hasil Aprasial sudah ada, setelah disampaikan harga tersebut jika dalam waktu 14 (empat belas) hari dari penyampaian harga, warga tidak mengajukan keberatan ke Pengadilan Negeri maka dianggap telah sepakat dan diproses melalui penitipan UGR ke Pengadilan.</li>\r\n</ol>\r\n\r\n<p>- Tanah Kas Desa</p>\r\n\r\n<ol>\r\n	<li>Ds. Mojorembun Kec. Rejoso -&gt;&nbsp;Belum mendapatkan tanah pengganti TKD didalam desa</li>\r\n	<li>Ds. Sukorejo Kec. Rejoso -&gt; Sulitnya mencari tanah pengganti TKD didalam desa.</li>\r\n	<li>Ds. Kedungrejo Kec. Tanjunganom -&gt; Belum mendapatkan tanah pengganti TKD didalam desa</li>\r\n</ol>\r\n\r\n<p>- Tanah Wakaf</p>\r\n\r\n<ol>\r\n	<li>Ds. Sambirejo Kec. Tanjunganom -&gt;&nbsp;Proses identifikasi dan verifikasi atas Hak Tanah Wakaf oleh Satgas A dan Satgas B</li>\r\n	<li>Ds. Kemlokolegi Kec. Baron -&gt;&nbsp;Proses identifikasi dan verifikasi atas Hak Tanah Wakaf oleh Satgas A dan Satgas B</li>\r\n</ol>\r\n\r\n<p><strong>Kabupaten Jombang</strong></p>\r\n\r\n<ol>\r\n	<li>- Tanah Kas Desa\r\n<p>Ds. Bandarkedungmulyo Kec. Bandarkedungmulyo -&gt; Sulitnya mencari tanah pengganti TKD didalam desa.</p></li>\r\n	<li>Tanah Wakaf <p>Bandarkedungmulyo Kec. Bandarkedungmulyo -&gt;&nbsp;Proses identifikasi dan verifikasi atas Hak Tanah Wakaf oleh Satgas A dan Satgas B</p></li>\r\n</ol>\r\n', '2018-03-21', 3),
(31, '<p>PERMASALAHAN PENGADAAN LAHAN</p>\r\n\r\n<p><strong><u>Seksi I</u></strong>&nbsp; &nbsp;</p>\r\n\r\n<p>- Terdapat 2 bidang yang belum dapat dikonstruksi karena menunggu amaning PN Bangil (6 bidang sudah dilakukan pengerjaan konstruksi).</p>\r\n\r\n<p><strong><u>Seksi II (Kota Pasuruan)&nbsp;&nbsp;</u></strong></p>\r\n\r\n<p>- Jumlah bidang yang dikonsinyasi ada 28 bidang (Ds. Paras Rejo 20 bidang, Ds. Sungi Wetan 2 bidang, Ds. Pleret 2 bidang, Ds. Curah Dukuh 4 bidang)</p>\r\n\r\n<p>- Sedang dilakukan proses penggantian tanah pengganti milik PEMDA (TKD), dan sedang mengajukan permohonan penggantian Nadzir (Wakaf).</p>\r\n\r\n<p><strong><u>Seksi III (Kota Pasuruan)</u></strong></p>\r\n\r\n<p>- Wirogunan 1 bidang sertifikat hilang, 12 bidang menunggu persetujuan tanah sisa, 11 bidang persiapan validasi.</p>\r\n\r\n<p><strong><u>Seksi III (Kab. Pasuruan)</u></strong></p>\r\n\r\n<p>- Ds. Gondangrejo 1 bidang sertifikat di Bank, Ds.Pekangkungan &amp; Ranuklindungan 5 bidang tidak sepakat UGR , Ds. Grogol &amp; Gratitunon 31bidang persiapan validasi.</p>\r\n\r\n<p>- Sedang dilakukan proses penggantian tanah pengganti milik PEMDA (TKD).</p>', '2018-03-21', 4),
(32, '<p>PERMASALAHAN PENGADAAN LAHAN</p>\r\n\r\n<ol>\r\n	<li>Tanah wakaf sudah disampaikan DEPAG Kabupaten dan BWI Kabupaten untuk diteruskan kepada Menteri Agama di Jakarta.</li>\r\n	<li>TKD dalam proses penyampaian ke Bupati untuk Rekomendasi dan diteruskan kepada Gubernur untuk pelepasannya.</li>\r\n	<li>Sisa bidang warga yang belum terbayar dikarenakan adanya administrasi Waris yang belum terselesaikan.</li>\r\n</ol>\r\n', '2018-03-21', 5),
(33, '<p>PERMASALAHAN PENGADAAN LAHAN</p>\r\n<p>PERMASALAHAN PENGADAAN LAHAN</p>\r\n\r\n<ol>\r\n	<li>Finalisasi Basic Design dan ROW Plan serta dokumen perencanaan pengadaan tanah untuk pendukung dokumen pengajuan Penlok.</li>\r\n</ol>\r\n\r\n<ol>\r\n	<li>Tanah wakaf sudah disampaikan DEPAG Kabupaten dan BWI Kabupaten untuk diteruskan kepada Menteri Agama di Jakarta.</li>\r\n	<li>TKD dalam proses penyampaian ke Bupati untuk Rekomendasi dan diteruskan kepada Gubernur untuk pelepasannya.</li>\r\n	<li>Sisa bidang warga yang belum terbayar dikarenakan adanya administrasi Waris yang belum terselesaikan.</li>\r\n</ol>\r\n', '2018-03-21', 6),
(34, '-', '2018-03-21', 7),
(35, '<p>PERMASALAHAN PENGADAAN LAHAN</p>\r\n\r\n<ol>\r\n	<li>Penyelesaian Tanah Kas Desa di Kab. Pasuruan, Kab. Malang, dan Kota Malang</li>\r\n	<li>Masih ada 15 Bidang Tanah Konsinyasi dan 50 Bidang Tanah Kas Desa di Kabupaten Pasuruan; 2 Bidang Rencana Tanah Konsinyasi dan 45 Tanah Kas Desa di Kabupaten Malang serta 51 Bidang Proses Konsinyasi di Kota Malang.</li>\r\n</ol>\r\n', '2018-03-21', 8),
(36, '<p>PERMASALAHAN&nbsp; PENGADAAN LAHAN</p>\r\n\r\n<p><strong><u>Tanah Kas Desa (TKD)</u></strong></p>\r\n\r\n<p>- Aset Desa seluas 116 m&sup2;&nbsp;masih belum ada tanah penganti, Pihak Desa masih mencari tanah penganti.</p>\r\n\r\n<p><strong><u>Tanah Masyarakat</u></strong></p>\r\n\r\n<p>-&nbsp; Terdapat tanah warga yang belum jelas kepemilikannya (tanpa nama), Hasil koordinasi dengan Pengadilan Negeri Gresik agar tanah dapat dikonsinyasi.</p>\r\n', '2018-03-21', 9),
(37, '-', '2018-04-12', 1),
(38, '-', '2018-04-12', 2),
(39, '<p>PERMASALAHAN PENGADAAN LAHAN</p>\r\n\r\n<p><strong><u>Ruas Mantingan - Ngawi</u></strong></p>\r\n\r\n<p>- Pekerjaan oprit pada Overpass belum dapat dikerjakan karna lahan belum bebas.</p>\r\n\r\n<ol>\r\n	<li>Mendorong BPN dan PPK Pengadaan Lahan untuk segera melakukan pembebasan lahan.</li>\r\n	<li>Sudah dilakukan sewa lahan untuk keperluan tambahan lahan</li>\r\n</ol>\r\n\r\n<p><strong><u>Ruas Wilangan - Kertosono</u></strong></p>\r\n\r\n<p><strong>Kabupaten Nganjuk</strong></p>\r\n\r\n<p>- Tanah Warga</p>\r\n\r\n<ol>\r\n	<li>Ds. Bungur Kec. Sukomoro, Ds Kedungsuko Kec. Sukomoro, Ds. Sambirejo Kec. Tanjunganom, Ds Pisang Kec. Patianrowo &agrave; Hasil Aprasial sudah ada, setelah disampaikan harga tersebut jika dalam waktu 14 (empat belas) hari dari penyampaian harga, warga tidak mengajukan keberatan ke Pengadilan Negeri maka dianggap telah sepakat dan diproses melalui penitipan UGR ke Pengadilan.</li>\r\n</ol>\r\n\r\n<p>- Tanah Kas Desa</p>\r\n\r\n<ol>\r\n	<li>Ds. Mojorembun Kec. Rejoso -&gt;&nbsp;Belum mendapatkan tanah pengganti TKD didalam desa</li>\r\n	<li>Ds. Sukorejo Kec. Rejoso -&gt; Sulitnya mencari tanah pengganti TKD didalam desa.</li>\r\n	<li>Ds. Kedungrejo Kec. Tanjunganom -&gt; Belum mendapatkan tanah pengganti TKD didalam desa</li>\r\n</ol>\r\n\r\n<p>- Tanah Wakaf</p>\r\n\r\n<ol>\r\n	<li>Ds. Sambirejo Kec. Tanjunganom -&gt;&nbsp;Proses identifikasi dan verifikasi atas Hak Tanah Wakaf oleh Satgas A dan Satgas B</li>\r\n	<li>Ds. Kemlokolegi Kec. Baron -&gt;&nbsp;Proses identifikasi dan verifikasi atas Hak Tanah Wakaf oleh Satgas A dan Satgas B</li>\r\n</ol>\r\n\r\n<p><strong>Kabupaten Jombang</strong></p>\r\n\r\n<ol>\r\n	<li>- Tanah Kas Desa\r\n<p>Ds. Bandarkedungmulyo Kec. Bandarkedungmulyo -&gt; Sulitnya mencari tanah pengganti TKD didalam desa.</p></li>\r\n	<li>Tanah Wakaf <p>Bandarkedungmulyo Kec. Bandarkedungmulyo -&gt;&nbsp;Proses identifikasi dan verifikasi atas Hak Tanah Wakaf oleh Satgas A dan Satgas B</p></li>\r\n</ol>\r\n', '2018-04-12', 3),
(40, '<p>PERMASALAHAN PENGADAAN LAHAN</p>\r\n\r\n<p><strong><u>Seksi I</u></strong>&nbsp; &nbsp;</p>\r\n\r\n<p>- Terdapat 2 bidang yang belum dapat dikonstruksi karena menunggu amaning PN Bangil (6 bidang sudah dilakukan pengerjaan konstruksi).</p>\r\n\r\n<p><strong><u>Seksi II (Kota Pasuruan)&nbsp;&nbsp;</u></strong></p>\r\n\r\n<p>- Jumlah bidang yang dikonsinyasi ada 28 bidang (Ds. Paras Rejo 20 bidang, Ds. Sungi Wetan 2 bidang, Ds. Pleret 2 bidang, Ds. Curah Dukuh 4 bidang)</p>\r\n\r\n<p>- Sedang dilakukan proses penggantian tanah pengganti milik PEMDA (TKD), dan sedang mengajukan permohonan penggantian Nadzir (Wakaf).</p>\r\n\r\n<p><strong><u>Seksi III (Kota Pasuruan)</u></strong></p>\r\n\r\n<p>- Wirogunan 1 bidang sertifikat hilang, 12 bidang menunggu persetujuan tanah sisa, 11 bidang persiapan validasi.</p>\r\n\r\n<p><strong><u>Seksi III (Kab. Pasuruan)</u></strong></p>\r\n\r\n<p>- Ds. Gondangrejo 1 bidang sertifikat di Bank, Ds.Pekangkungan &amp; Ranuklindungan 5 bidang tidak sepakat UGR , Ds. Grogol &amp; Gratitunon 31bidang persiapan validasi.</p>\r\n\r\n<p>- Sedang dilakukan proses penggantian tanah pengganti milik PEMDA (TKD).</p>', '2018-04-12', 4),
(41, '<p>PERMASALAHAN PENGADAAN LAHAN</p>\r\n\r\n<ol>\r\n	<li>Tanah wakaf sudah disampaikan DEPAG Kabupaten dan BWI Kabupaten untuk diteruskan kepada Menteri Agama di Jakarta.</li>\r\n	<li>TKD dalam proses penyampaian ke Bupati untuk Rekomendasi dan diteruskan kepada Gubernur untuk pelepasannya.</li>\r\n	<li>Sisa bidang warga yang belum terbayar dikarenakan adanya administrasi Waris yang belum terselesaikan.</li>\r\n</ol>\r\n', '2018-04-12', 5),
(42, '<p>PERMASALAHAN PENGADAAN LAHAN</p>\r\n\r\n<ol>\r\n	<li>Finalisasi Basic Design dan ROW Plan serta dokumen perencanaan pengadaan tanah untuk pendukung dokumen pengajuan Penlok.</li>\r\n</ol>\r\n', '2018-04-12', 6),
(43, '-', '2018-04-12', 7),
(44, '<p>PERMASALAHAN PENGADAAN LAHAN</p>\r\n\r\n<ol>\r\n	<li>Penyelesaian Tanah Kas Desa di Kab. Pasuruan, Kab. Malang, dan Kota Malang</li>\r\n	<li>Masih ada 15 Bidang Tanah Konsinyasi dan 50 Bidang Tanah Kas Desa di Kabupaten Pasuruan; 2 Bidang Rencana Tanah Konsinyasi dan 45 Tanah Kas Desa di Kabupaten Malang serta 51 Bidang Proses Konsinyasi di Kota Malang.</li>\r\n</ol>\r\n', '2018-04-12', 8),
(45, '<p>PERMASALAHAN&nbsp; PENGADAAN LAHAN</p>\r\n\r\n<p><strong><u>Tanah Kas Desa (TKD)</u></strong></p>\r\n\r\n<p>- Aset Desa seluas 116 m&sup2;&nbsp;masih belum ada tanah penganti, Pihak Desa masih mencari tanah penganti.</p>\r\n\r\n<p><strong><u>Tanah Masyarakat</u></strong></p>\r\n\r\n<p>-&nbsp; Terdapat tanah warga yang belum jelas kepemilikannya (tanpa nama), Hasil koordinasi dengan Pengadilan Negeri Gresik agar tanah dapat dikonsinyasi.</p>\r\n', '2018-04-12', 9),
(46, '-', '2018-05-15', 1),
(47, '-', '2018-05-15', 2),
(48, '<p>PERMASALAHAN PENGADAAN LAHAN</p>\r\n\r\n<p><strong><u>Ruas Mantingan - Ngawi</u></strong></p>\r\n\r\n<p>- Pekerjaan oprit pada Overpass belum dapat dikerjakan karna lahan belum bebas.</p>\r\n\r\n<ol>\r\n	<li>Mendorong BPN dan PPK Pengadaan Lahan untuk segera melakukan pembebasan lahan.</li>\r\n	<li>Sudah dilakukan sewa lahan untuk keperluan tambahan lahan</li>\r\n</ol>\r\n\r\n<p><strong><u>Ruas Wilangan - Kertosono</u></strong></p>\r\n\r\n<p><strong>Kabupaten Nganjuk</strong></p>\r\n\r\n<p>- Tanah Warga</p>\r\n\r\n<ol>\r\n	<li>Ds. Bungur Kec. Sukomoro, Ds Kedungsuko Kec. Sukomoro, Ds. Sambirejo Kec. Tanjunganom, Ds Pisang Kec. Patianrowo &agrave; Hasil Aprasial sudah ada, setelah disampaikan harga tersebut jika dalam waktu 14 (empat belas) hari dari penyampaian harga, warga tidak mengajukan keberatan ke Pengadilan Negeri maka dianggap telah sepakat dan diproses melalui penitipan UGR ke Pengadilan.</li>\r\n</ol>\r\n\r\n<p>- Tanah Kas Desa</p>\r\n\r\n<ol>\r\n	<li>Ds. Mojorembun Kec. Rejoso -&gt;&nbsp;Belum mendapatkan tanah pengganti TKD didalam desa</li>\r\n	<li>Ds. Sukorejo Kec. Rejoso -&gt; Sulitnya mencari tanah pengganti TKD didalam desa.</li>\r\n	<li>Ds. Kedungrejo Kec. Tanjunganom -&gt; Belum mendapatkan tanah pengganti TKD didalam desa</li>\r\n</ol>\r\n\r\n<p>- Tanah Wakaf</p>\r\n\r\n<ol>\r\n	<li>Ds. Sambirejo Kec. Tanjunganom -&gt;&nbsp;Proses identifikasi dan verifikasi atas Hak Tanah Wakaf oleh Satgas A dan Satgas B</li>\r\n	<li>Ds. Kemlokolegi Kec. Baron -&gt;&nbsp;Proses identifikasi dan verifikasi atas Hak Tanah Wakaf oleh Satgas A dan Satgas B</li>\r\n</ol>\r\n\r\n<p><strong>Kabupaten Jombang</strong></p>\r\n\r\n<ol>\r\n	<li>- Tanah Kas Desa\r\n<p>Ds. Bandarkedungmulyo Kec. Bandarkedungmulyo -&gt; Sulitnya mencari tanah pengganti TKD didalam desa.</p></li>\r\n	<li>Tanah Wakaf <p>Bandarkedungmulyo Kec. Bandarkedungmulyo -&gt;&nbsp;Proses identifikasi dan verifikasi atas Hak Tanah Wakaf oleh Satgas A dan Satgas B</p></li>\r\n</ol>\r\n', '2018-05-15', 3),
(49, '<p>PERMASALAHAN PENGADAAN LAHAN</p>\r\n\r\n<p><strong><u>Seksi II (Kota Pasuruan)&nbsp;&nbsp;</u></strong></p>\r\n\r\n<p>- Jumlah bidang yang dikonsinyasi ada 28 bidang (Ds. Paras Rejo 20 bidang, Ds. Sungi Wetan 2 bidang, Ds. Pleret 2 bidang, Ds. Curah Dukuh 4 bidang)</p>\r\n\r\n<p>- Sedang dilakukan proses penggantian tanah pengganti milik PEMDA (TKD), dan sedang mengajukan permohonan penggantian Nadzir (Wakaf).</p>\r\n\r\n<p><strong><u>Seksi III (Kota Pasuruan)</u></strong></p>\r\n\r\n<p>- Wirogunan 1 bidang sertifikat hilang, 12 bidang menunggu persetujuan tanah sisa, 11 bidang persiapan validasi.</p>\r\n\r\n<p><strong><u>Seksi III (Kab. Pasuruan)</u></strong></p>\r\n\r\n<p>- Ds. Gondangrejo 1 bidang sertifikat di Bank, Ds.Pekangkungan &amp; Ranuklindungan 5 bidang tidak sepakat UGR , Ds. Grogol &amp; Gratitunon 31bidang persiapan validasi.</p>\r\n\r\n<p>- Sedang dilakukan proses penggantian tanah pengganti milik PEMDA (TKD).</p>', '2018-05-15', 4),
(50, '<p>PERMASALAHAN PENGADAAN LAHAN</p>\r\n\r\n<ol>\r\n	<li>Tanah wakaf sudah disampaikan DEPAG Kabupaten dan BWI Kabupaten untuk diteruskan kepada Menteri Agama di Jakarta.</li>\r\n	<li>TKD dalam proses penyampaian ke Bupati untuk Rekomendasi dan diteruskan kepada Gubernur untuk pelepasannya.</li>\r\n	<li>Sisa bidang warga yang belum terbayar dikarenakan adanya administrasi Waris yang belum terselesaikan.</li>\r\n</ol>\r\n', '2018-05-15', 5),
(51, '<p>PERMASALAHAN PENGADAAN LAHAN</p>\r\n\r\n<ol>\r\n	<li>Finalisasi Basic Design dan ROW Plan serta dokumen perencanaan pengadaan tanah untuk pendukung dokumen pengajuan Penlok.</li>\r\n</ol>\r\n', '2018-05-15', 6),
(52, '-', '2018-05-15', 7),
(53, '<p>PERMASALAHAN PENGADAAN LAHAN</p>\r\n\r\n<ol>\r\n	<li>Penyelesaian Tanah Kas Desa di Kab. Pasuruan, Kab. Malang, dan Kota Malang</li>\r\n	<li>Masih ada 15 Bidang Tanah Konsinyasi dan 50 Bidang Tanah Kas Desa di Kabupaten Pasuruan; 2 Bidang Rencana Tanah Konsinyasi dan 45 Tanah Kas Desa di Kabupaten Malang serta 51 Bidang Proses Konsinyasi di Kota Malang.</li>\r\n</ol>\r\n', '2018-05-15', 8),
(54, '<p>PERMASALAHAN&nbsp; PENGADAAN LAHAN</p>\r\n\r\n<p><strong><u>Tanah Kas Desa (TKD)</u></strong></p>\r\n\r\n<p>- Aset Desa seluas 116 m&sup2;&nbsp;masih belum ada tanah penganti, Pihak Desa masih mencari tanah penganti.</p>\r\n\r\n<p><strong><u>Tanah Masyarakat</u></strong></p>\r\n\r\n<p>-&nbsp; Terdapat tanah warga yang belum jelas kepemilikannya (tanpa nama), Hasil koordinasi dengan Pengadilan Negeri Gresik agar tanah dapat dikonsinyasi.</p>\r\n', '2018-05-15', 9),
(55, '-', '2018-08-23', 1),
(56, '-', '2018-08-23', 2),
(57, '<p>PERMASALAHAN PENGADAAN LAHAN</p>\r\n\r\n<p><strong><u>Ruas Wilangan - Kertosono</u></strong></p>\r\n\r\n<p><strong>Kabupaten Nganjuk</strong></p>\r\n\r\n<p>- Tanah Warga</p>\r\n\r\n<ol>\r\n	<li>Ds. Bungur Kec. Sukomoro, Ds Kedungsuko Kec. Sukomoro, Ds. Sambirejo Kec. Tanjunganom, Ds Pisang Kec. Patianrowo &agrave; Hasil Aprasial sudah ada, setelah disampaikan harga tersebut jika dalam waktu 14 (empat belas) hari dari penyampaian harga, warga tidak mengajukan keberatan ke Pengadilan Negeri maka dianggap telah sepakat dan diproses melalui penitipan UGR ke Pengadilan.</li>\r\n</ol>\r\n\r\n<p>- Tanah Kas Desa</p>\r\n\r\n<ol>\r\n	<li>Ds. Mojorembun Kec. Rejoso -&gt;&nbsp;Belum mendapatkan tanah pengganti TKD didalam desa</li>\r\n	<li>Ds. Sukorejo Kec. Rejoso -&gt; Sulitnya mencari tanah pengganti TKD didalam desa.</li>\r\n	<li>Ds. Kedungrejo Kec. Tanjunganom -&gt; Belum mendapatkan tanah pengganti TKD didalam desa</li>\r\n</ol>\r\n\r\n<p>- Tanah Wakaf</p>\r\n\r\n<ol>\r\n	<li>Ds. Sambirejo Kec. Tanjunganom -&gt;&nbsp;Proses identifikasi dan verifikasi atas Hak Tanah Wakaf oleh Satgas A dan Satgas B</li>\r\n	<li>Ds. Kemlokolegi Kec. Baron -&gt;&nbsp;Proses identifikasi dan verifikasi atas Hak Tanah Wakaf oleh Satgas A dan Satgas B</li>\r\n</ol>\r\n\r\n<p><strong>Kabupaten Jombang</strong></p>\r\n\r\n<ol>\r\n	<li>- Tanah Kas Desa\r\n<p>Ds. Bandarkedungmulyo Kec. Bandarkedungmulyo -&gt; Sulitnya mencari tanah pengganti TKD didalam desa.</p></li>\r\n	<li>Tanah Wakaf <p>Bandarkedungmulyo Kec. Bandarkedungmulyo -&gt;&nbsp;Proses identifikasi dan verifikasi atas Hak Tanah Wakaf oleh Satgas A dan Satgas B</p></li>\r\n</ol>\r\n', '2018-08-23', 3),
(58, '-', '2018-08-23', 4),
(59, '<p>PERMASALAHAN PENGADAAN LAHAN</p>\r\n\r\n<ol>\r\n	<li>Tanah wakaf sudah disampaikan DEPAG Kabupaten dan BWI Kabupaten untuk diteruskan kepada Menteri Agama di Jakarta.</li>\r\n	<li>TKD dalam proses penyampaian ke Bupati untuk Rekomendasi dan diteruskan kepada Gubernur untuk pelepasannya.</li>\r\n	<li>Sisa bidang warga yang belum terbayar dikarenakan adanya administrasi Waris yang belum terselesaikan.</li>\r\n</ol>\r\n', '2018-08-23', 5),
(60, '<p>PERMASALAHAN PENGADAAN LAHAN</p>\r\n\r\n<ol>\r\n	<li>Finalisasi Basic Design dan ROW Plan serta dokumen perencanaan pengadaan tanah untuk pendukung dokumen pengajuan Penlok.</li>\r\n</ol>\r\n', '2018-08-23', 6),
(61, '-', '2018-08-23', 7),
(62, '<p>PERMASALAHAN PENGADAAN LAHAN</p>\r\n\r\n<ol>\r\n	<li>Penyelesaian Tanah Kas Desa di Kab. Pasuruan, Kab. Malang, dan Kota Malang</li>\r\n	<li>Masih ada 15 Bidang Tanah Konsinyasi dan 50 Bidang Tanah Kas Desa di Kabupaten Pasuruan; 2 Bidang Rencana Tanah Konsinyasi dan 45 Tanah Kas Desa di Kabupaten Malang serta 51 Bidang Proses Konsinyasi di Kota Malang.</li>\r\n</ol>\r\n', '2018-08-23', 8),
(63, '<p>PERMASALAHAN&nbsp; PENGADAAN LAHAN</p>\r\n\r\n<p><strong><u>Tanah Kas Desa (TKD)</u></strong></p>\r\n\r\n<p>- Aset Desa seluas 116 m&sup2;&nbsp;masih belum ada tanah penganti, Pihak Desa masih mencari tanah penganti.</p>\r\n\r\n<p><strong><u>Tanah Masyarakat</u></strong></p>\r\n\r\n<p>-&nbsp; Terdapat tanah warga yang belum jelas kepemilikannya (tanpa nama), Hasil koordinasi dengan Pengadilan Negeri Gresik agar tanah dapat dikonsinyasi.</p>\r\n', '2018-08-23', 9),
(64, '<p><font size=\"3\">PERMASALAHAN PENGADAAN LAHAN</font></p>\n\n<p><font size=\"3\"><strong><u>Ruas Mantingan - Kertosono</u></strong></font></p>\n\n<p><font size=\"3\"><strong>Kabupaten Ngawi dan Kebupaten Madiun</strong></font></p>\n\n<p><font size=\"3\"><strong>- </strong>Tanah Warga</font></p>\n\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1. Belum setuju harga Appraisal</p>\n\n<p>- Tanah Kas Desa</p>\n\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1. Kesulitan dalam mencari Tanah Pengganti di dalam Desa</p>\n\n<p>&nbsp;</p>\n\n<p><font size=\"3\"><strong>Kabupaten Nganjuk</strong></font></p>\n\n<p><font size=\"3\">- Tanah Warga</font></p>\n\n<ol>\n	<li><font size=\"3\">Ds. Bungur Kec. Sukomoro, Ds Kedungsuko Kec. Sukomoro, Ds. Sambirejo Kec. Tanjunganom, Ds Pisang Kec. Patianrowo &agrave; Hasil Aprasial sudah ada, setelah disampaikan harga tersebut jika dalam waktu 14 (empat belas) hari dari penyampaian harga, warga tidak mengajukan keberatan ke Pengadilan Negeri maka dianggap telah sepakat dan diproses melalui penitipan UGR ke Pengadilan.</font></li>\n</ol>\n\n<p><font size=\"3\">- Tanah Kas Desa</font></p>\n\n<ol>\n	<li><font size=\"3\">Ds. Mojorembun Kec. Rejoso -&gt;&nbsp;Belum mendapatkan tanah pengganti TKD didalam desa</font></li>\n	<li><font size=\"3\">Ds. Sukorejo Kec. Rejoso -&gt; Sulitnya mencari tanah pengganti TKD didalam desa.</font></li>\n	<li><font size=\"3\">Ds. Kedungrejo Kec. Tanjunganom -&gt; Belum mendapatkan tanah pengganti TKD didalam desa</font></li>\n</ol>\n\n<p><font size=\"3\">- Tanah Wakaf</font></p>\n\n<ol>\n	<li><font size=\"3\">Ds. Sambirejo Kec. Tanjunganom -&gt;&nbsp;Proses identifikasi dan verifikasi atas Hak Tanah Wakaf oleh Satgas A dan Satgas B</font></li>\n	<li><font size=\"3\">Ds. Kemlokolegi Kec. Baron -&gt;&nbsp;Proses identifikasi dan verifikasi atas Hak Tanah Wakaf oleh Satgas A dan Satgas B</font></li>\n</ol>\n\n<p><font size=\"3\"><strong>Kabupaten Jombang</strong></font></p>\n\n<ol>\n	<li><font size=\"3\">- Tanah Kas Desa </font>\n\n	<p><font size=\"3\">Ds. Bandarkedungmulyo Kec. Bandarkedungmulyo -&gt; Sulitnya mencari tanah pengganti TKD didalam desa.</font></p>\n	</li>\n	<li><font size=\"3\">Tanah Wakaf </font>\n	<p><font size=\"3\">Bandarkedungmulyo Kec. Bandarkedungmulyo -&gt;&nbsp;Proses identifikasi dan verifikasi atas Hak Tanah Wakaf oleh Satgas A dan Satgas B</font></p>\n	</li>\n</ol>\n', '2018-09-27', 3),
(65, '<p>Penlok telah selesai dan sudah dalam tahap pengukuran dan pemasangan patok ROW</p>\n', '2018-10-01', 6),
(66, '<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: rgb(121, 121, 121); font-family: &quot;Open Sans&quot;, sans-serif; text-align: justify;\"><font size=\"3\" style=\"box-sizing: border-box;\">PERMASALAHAN PENGADAAN LAHAN</font></p>\n\n<ol style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;\">\n	<li style=\"text-align: justify; box-sizing: border-box;\"><font color=\"#797979\" face=\"Open Sans, sans-serif\" size=\"3\">Kabupaten Pasuruan (3 Bid Warga Konsinyasi, Penyelesaian 45 Bid TKD)</font></li>\n	<li style=\"text-align: justify; box-sizing: border-box;\"><font color=\"#797979\" face=\"Open Sans, sans-serif\" size=\"3\">Kabupaten Malang (2 Bid Warga Konsinyasi, 21 Bid warga rencana Konsinyasi, penyelesaian 36 Bid Wakaf, penyelsaian 9 Bid Wakaf</font></li>\n	<li style=\"text-align: justify; box-sizing: border-box;\"><font color=\"#797979\" face=\"Open Sans, sans-serif\" size=\"3\">Kota Malang (9 Bid Konsinyasi)</font></li>\n</ol>\n', '2018-10-03', 8),
(67, '-', '2018-10-04', 1),
(68, '<p><strong><u>PERMASALAHAN PENGADAAN TANAH</u></strong></p>\r\n\r\n<p>1. TKD dalam proses penyampaian ke Bupati untuk rekomendasi dan diteruskan kepada Gubernur&nbsp;untuk pelepasannya :&nbsp;</p>\r\n\r\n<p>- Kab. Pasuruan : Desa Ranuklindungan dan&nbsp;Desa Sumberdawesari Kec. Grati</p>\r\n\r\n<p>- Kab. Probolinggo : Desa Sumendi Kec. Tongas, Desa Muneng dan Muneng Kidul Kec. Sumberasih</p>\r\n\r\n<p>2.&nbsp;TKD dalam proses revisi adminstrasi&nbsp;(Perubahan Nomor SK Bupati Kab. Probolinggo dan Surat Permohonan&nbsp;Bupati kepada Provinsi) :</p>\r\n\r\n<p>- Kab. Probolinggo : Desa Klampok Kec. Tongas, Desa Sumberkare Kec. Wonomerto, Desa Jorongan dan Desa Sumberkedawung&nbsp;Kec. Leces&nbsp;</p>\r\n\r\n<p>3. TKD Proses Musyawarah Desa :</p>\r\n\r\n<p>- Kab. Probolinggo&nbsp;: Desa Wringinanom Kec. Tongas, dan Desa Clarak Kec. Leces</p>\r\n\r\n<p>4. Pondok Putri di Ds. Muneng Kidul Kec. Sumberasih Kab. Probolinggo dalam proses musyawarah mufakat dengan pemilik tanah, dan jika tidak terjadi kesepakatan akan dikonsinyasikan di PN. Kraksaan Probolinggo.&nbsp;</p>\r\n\r\n<p>5. Tanah milik&nbsp;Provinsi Jawa Timur / Dinas Pertanian Provinsi Jawa Timur yang terkena Jalan Tol Pasuruan - Probolinggo di Desa Sumberdawesari Kec. Grati Kab. Pasuruan, yang dalam status disengketakan dengan warga dan dalam proses Kasasi. Dengan demikian mohon alokasi waktu untuk dirapatkan membahas aset tersebut dalam waktu yang tidak terlalu lama.</p>\r\n', '2018-10-16', 5),
(69, '-', '2018-10-17', 3),
(70, '<div>1.Tahap Pengukuran</div>\n\n<div>2.Pemasangan Patok ROW</div>\n', '2018-10-17', 6),
(71, '<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: rgb(121, 121, 121); font-family: &quot;Open Sans&quot;, sans-serif; text-align: justify;\"><strong><font size=\"4\" style=\"box-sizing: border-box;\"><font size=\"3\" style=\"box-sizing: border-box;\">PERMASALAHAN PENGADAAN LAHAN</font></font></strong></p>\n\n<ol style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 10px;\">\n	<li style=\"box-sizing: border-box; text-align: justify;\"><font size=\"4\" style=\"box-sizing: border-box; color: rgb(121, 121, 121); font-family: &quot;Open Sans&quot;, sans-serif; text-align: justify;\"><font color=\"#797979\" face=\"Open Sans, sans-serif\" size=\"3\" style=\"box-sizing: border-box;\">Kabupaten Pasuruan (3 Bid Warga Konsinyasi, Penyelesaian 45 Bid TKD)</font></font></li>\n	<li style=\"box-sizing: border-box; text-align: justify;\"><font size=\"4\" style=\"box-sizing: border-box; color: rgb(121, 121, 121); font-family: &quot;Open Sans&quot;, sans-serif; text-align: justify;\"><font color=\"#797979\" face=\"Open Sans, sans-serif\" size=\"3\" style=\"box-sizing: border-box;\">Kabupaten Malang (2 Bid Warga Konsinyasi, 21 Bid warga rencana Konsinyasi, penyelesaian 36 Bid Wakaf, penyelsaian 9 Bid Wakaf</font></font></li>\n	<li style=\"box-sizing: border-box; text-align: justify;\"><font size=\"4\" style=\"box-sizing: border-box; color: rgb(121, 121, 121); font-family: &quot;Open Sans&quot;, sans-serif; text-align: justify;\"><font color=\"#797979\" face=\"Open Sans, sans-serif\" size=\"3\" style=\"box-sizing: border-box;\">Kota Malang (9 Bid Konsinyasi)</font></font></li>\n</ol>\n', '2018-10-17', 8),
(72, '<p><strong><u>PERMASALAHAN PENGADAAN TANAH</u></strong></p>\n\n<div><strong>Tanah Kas Desa</strong></div>\n\n<div>1.Aset desa seluas 116 m2 masih belum ada tanah pengganti, pihak desa masih mengganti tanah pengganti.</div>\n\n<div><strong>Tanah Masyarakat</strong></div>\n\n<div>1.Terdapat tanah warga yang belum jelas kepemilikannya (tanpa nama), hasil koordinasi dengan Pengadilan Negeri Gresik agar tanah dapat dikonsinyasi.</div>\n', '2018-10-18', 9),
(73, '<p>1. Kabupaten Pasuruan (45 bidang TKD, 1 bidang Tower SUTT Kelurahan Sukorejo)</p>\n\n<p>2. Kabupaten Malang &amp; Kota Malang (36 bidang TKD, 9 bidang Wakaf, 68 bidang Tanah Masyarakat, 11 bidang Konsinyasi)</p>\n', '2018-10-26', 8),
(74, '<p><font size=\"4\">1. Kabupaten Pasuruan (45 bidang TKD, 1 bidang Tower SUTT Kelurahan Sukorejo)</font></p>\n\n<p><font size=\"4\">2. Kabupaten Malang &amp; Kota Malang (36 bidang TKD, 9 bidang Wakaf, 2 bidang Tanah Masyarakat, 29 bidang Konsinyasi)</font></p>\n', '2019-02-21', 8),
(75, '<p>Permasalahan yang menjadi kendala dalam progres pembangunan Bandara Kediri yaitu :</p>\n\n<ol>\n	<li>Terjadi ketidak sinkronan antara RTRW Kabupaten, RTRW Provinsi, RTW Nasional tentang keberadaan Bandara Kedri sehingga&nbsp;menghambat progres pembangunan selanjutnya ;</li>\n	<li>Tidak terdapat rencana pembangunan Bandar Udara di Kabupaten Kediri dalam Rencana Induk Bandar Udara (Permenhub No. PM 69 Tahun 2013) dan Rencana Strategis Kementerian Perhubungan Tahun 2015 - 2019 ;</li>\n	<li>Tidak terdapat rencana pembangunan&nbsp; Bandar Udara Kediri didalam Lampiran Daftar Proyek Strategis Nasional Bagian F (Proyek Pembangunan Bandar Udara Baru) ;</li>\n	<li>Terjadi salah persepsi terhadap paham tujuan pembangunan bandara tersebut antara Pemerintah Kabupaten Kediri dengan PT. Surya Dhoho Investama.&nbsp;</li>\n</ol>\n', '2019-04-25', 26),
(76, '<ol>\n	<li>Pekerjaan WOLL menuju aramko masih terhambat karena lokasi masih terendam air yang diakibatkan banjir.</li>\n	<li>Pelaksanaan timbunan di Main DAM khususnya zona I dan II terkendala karena kondisi cuaca yang tidak menentu, masih perlu dibuka tutup terpal dan membutuhkan cukup waktu untuk pengupasan timbunan yang rusak karena hujan.</li>\n</ol>\n', '2019-04-29', 17),
(77, '<ul>\n	<li>Ijin penetapan lokasi dari Gubernur masih tahap gugatan di pengadilan oleh masyarakat yang menolak atas rencana pembangunan kilang minyak tersebut.</li>\n</ul>\n', '2019-05-06', 33),
(78, '<p style=\"margin-left:.19in;\"><strong><u>PERMASALAHAN PEMBEBASAN LAHAN :</u></strong></p>\n\n<ol>\n	<li style=\"margin-left: 0.19in;\">Sisa bidang tanah masyarakat (Desa Papringan) telah&nbsp; dilakukan reviu oleh BPKP (dua kali) dan masih uneligible (belum memenuhi&nbsp;syarat untuk dibayar), dalam proses oleh P2T Kab. Bojonegoro sesuai rekomendasi dalam&nbsp; Laporan&nbsp; Hasil Reviu BPKP</li>\n	<li style=\"margin-left: 0.19in;\">Permintaan tambahan bidang masyarakat yang pada musyawarah bentuk ganti rugi menolak dibayar uang, kini minta dilakukan pembayaran ganti rugi uang.</li>\n	<li style=\"margin-left: 0.19in;\">Terdapat 1 (satu) bidang tanah wakaf yang kesulitan dilakukan pembayaran dengan skema DIPA LMAN, karena harus menyediakan tanah dan/atau bangunan wakaf sesuai ketentuan perundangan yang mengatur peralihan hak (tukar menukar) tanah wakaf.</li>\n</ol>\n', '2019-07-08', 16),
(79, '<p><strong><u>PERMASALAHAN PEMBEBASAN LAHAN :</u></strong></p>\n\n<ol>\n	<li style=\"margin-left: 0.38in;\">Penambahan luasan lahan dibagian hulu (desa setren)</li>\n	<li style=\"margin-left: 0.38in;\">Masyarakat Bendorejo menunggu Sertifikat lahan garapan</li>\n</ol>\n', '2019-07-08', 15),
(80, '<p><strong><u>PERMASALAHAN KONSTRUKSI :</u></strong></p>\n\n<ol>\n	<li>Reviu desain perkuatan lereng Spillway masih proses di Konsultan Supervisi, sehingga pekerjaan Konstruksi Spillway belum bisa dilaksanakan</li>\n</ol>\n\n<p><strong><u>PERMASALAHAN PEMBEBASAN LAHAN :</u></strong></p>\n\n<ol>\n	<li>Pembebasan tanah masyarakat dengan dana LMAN telah terbayar 18,69 Ha, saat ini sedang proses tahap akhir 125 bidang seluas &plusmn;20,26 Ha</li>\n	<li>Lahan Tanah Kas Desa (TKD) sebagian belum bebas untuk area kerja Spillway Bendungan Tugu</li>\n</ol>\n', '2019-07-08', 18),
(81, '<p><strong><u>PERMASALAHAN PEMBEBASAN LAHAN :</u></strong></p>\n\n<ol>\n	<li>Proses pelaksanaan pemindahantanganan aset masih perlu dilakukan pertimbangan lebih lanjut karena warga terdampak mendapatkan pembayaran dari LMAN yang mekanismenya menggunakan cash and carry.</li>\n</ol>\n', '2019-07-08', 19),
(82, '<p>Perubahan trase hasil dari modifikasi berdampak antaara lain :</p>\n\n<ol>\n	<li>Perubahan panjang dan teknis pemasangan</li>\n	<li>Pembaruan ijin berdampak penambahan waktu penyelesaian</li>\n</ol>\n\n<p>&nbsp;</p>\n', '2019-07-09', 10),
(83, '<p>Permasalahan pokok yang dihadapi dalam pembangunan Jalan Pantai Selatan&nbsp;adalah :</p>\n\n<p>1.&nbsp;Kondisi topografi yang berat (pegunungan) menyebabkan biaya pelaksanaan tinggi.</p>\n\n<p>2. Kesulitan penggunaan tanah Perhutani / Perkebunan (memerlukan proses yang cukup rumit ).</p>\n\n<p>&nbsp; &nbsp; 2.1. Pada Beberapa Ruas Jalan Lintas Selatan yang melalui pegunungan, kelandaian (grade) yang ada dapat mencapai &gt;20 %</p>\n\n<ol style=\"list-style-type:lower-alpha;\">\n	<li>Tinggi keprasan untuk mencapai grade ideal dapat mencapai 15 m atau lebih.</li>\n	<li>Biaya yang dibutuhkan untuk keprasan sangat besar.</li>\n	<li>Keprasan yang tinggi dapat menyebabkan kerusakan keseimbangan alam.</li>\n</ol>\n\n<p>&nbsp; &nbsp;&nbsp;2.2. &nbsp;Kesulitan Penggunaan Tanah Perhutani</p>\n\n<ol>\n	<li>Rute Jalan Lintas Selatan melewati lahan Perhutani sepanjang 288.08 Km atau sekitar 45,49 %.</li>\n</ol>\n\n<p>&nbsp; &nbsp; &nbsp; &nbsp; 2. Sesuai ketentuan dalam Peraturan Menteri Kehutanan No.P.14./Menhut-II/2006 tanggal 10 Maret 2006 menyebutkan:</p>\n\n<ul>\n	<li>Penggunaan lahan Perhutani harus lewat mekanisme pinjam &ndash; pakai dengan kompensasi 1 : 1.</li>\n	<li>Lahan kompensasi harus dipenuhi dalam jangka waktu 2 (dua) tahun, sejak diterbitkan persetujuan pinjam pakai</li>\n</ul>\n\n<p>&nbsp;</p>\n', '2019-07-15', 12);

-- --------------------------------------------------------

--
-- Table structure for table `layanan`
--

CREATE TABLE `layanan` (
  `id_layanan` int(5) NOT NULL,
  `nama_admin` varchar(100) NOT NULL,
  `isi_layanan` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `layanan`
--

INSERT INTO `layanan` (`id_layanan`, `nama_admin`, `isi_layanan`, `tanggal`) VALUES
(1, 'User', '<p>Mohon maaf agar direvisi untuk nama Jalan Selingkar Wilis menjadi Jalan Lingkar Wilis</p>\n', '2019-01-16'),
(2, 'User', '<p>Mohon maaf agar direvisi untuk nama Jalan Selingkar Wilis menjadi Jalan Lingkar Wilis</p>\n', '2019-01-16'),
(3, 'User', 't5lbaF  <a href=\"http://ofkfvvrzvwtt.com/\">ofkfvvrzvwtt</a>, [url=http://trxygpzojsap.com/]trxygpzojsap[/url], [link=http://wemmisrnngld.com/]wemmisrnngld[/link], http://dgtqwfsgplex.com/', '2019-01-21');

-- --------------------------------------------------------

--
-- Table structure for table `masalah`
--

CREATE TABLE `masalah` (
  `id_masalah` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `isi_masalah` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `masalah`
--

INSERT INTO `masalah` (`id_masalah`, `id_proyek`, `isi_masalah`, `tanggal`) VALUES
(1, 1, '-', '2018-08-23'),
(2, 2, '-', '2018-08-23'),
(3, 3, '-', '2018-08-23'),
(4, 4, '-', '2018-08-23'),
(5, 5, '-', '2018-08-23'),
(6, 6, '-', '2018-08-23'),
(7, 7, '-', '2018-08-23'),
(8, 8, '-', '2018-08-23'),
(9, 9, '-', '2018-08-23'),
(10, 5, '<p>Tanah Wakaf&nbsp;yang terkena pembangunan Jalan Tol Pasuruan - Probolinggo telah keluar Surat Keputusan Menteri Agama, yaitu:</p>\n\n<ul>\n	<li>Surat Keputusan Meteri Agama RI No 507 Tahun 2018 Tanggal : 6 Agustus 2018 Tentang : Pemberian ijin Perubahan status/Tukar - menukar Tanah Wakaf yang terletak di Desa Kedungsupit Kec. Wonomerto Kab. Probolinggo ( Tanah Wakaf Masjid Nurul Huda)</li>\n	<li>Surat Keputusan Meteri Agama RI No 538 Tahun 2018 Tanggal : 28 Agustus 2018 Tentang : Pemberian ijin Perubahan status/Tukar - menukar Tanah Wakaf yang terletak di Desa Sumberkare Kec. Wonomerto Kab. Probolinggo ( Tanah Wakaf Madrasah Nurul Iman)</li>\n</ul>\n\n<p>&nbsp;</p>\n', '2018-10-16'),
(11, 15, '<p><u><strong>PERMASALAHAN KONSTRUKSI</strong></u></p>\n\n<ol>\n	<li><u>?Revisi SP2LP</u></li>\n	<li><u>Pembayaran Tegakan</u></li>\n</ol>\n\n<p><strong><u>PERMASALAHAN PENGADAAN TANAH</u></strong></p>\n\n<ol>\n	<li>Ganti rugi tegakan</li>\n	<li>Proses pembayaran GRT tahap pertama terkendala persoalan kelengkapan administrasi</li>\n	<li>Masyarakat terdampak meminta segera pensertifikatan pada tanah relokasi</li>\n</ol>\n', '2019-01-25'),
(12, 16, '<ol>\n	<li>Sisa bidang tanah masyarakat terdamapak sejumlah 81 bidang, dan 1 bidang tanah makam warga belum dapat dibayar UGR</li>\n	<li>Proses ganti rugi tegakan Perm. Perhutani masih terkendala administrasi</li>\n	<li>Pemenuhan keajiban IPPKH belum selesai</li>\n</ol>\n', '2019-01-25'),
(13, 14, '<p>Tahapan Saat ini memasuki proses lelang/tender.</p>\n', '2019-03-31'),
(14, 15, '<p><strong>PERMASLAHAN PENGADAAN TANAH</strong></p>\n\n<ol>\n	<li>Anggaran GRT sebagai pemenuhan kewajiban IPPKH masih terblokir dalam DIPA.</li>\n	<li>Pengajuan Penetapan Lokasi (Penlok) baru akibat adanya warga warga terdapak di luar penlok bendungan bendo.</li>\n</ol>\n', '2019-04-29'),
(15, 16, '<p><strong>PERMASALAHAN PEMBEBASAN LAHAN</strong></p>\n\n<ol>\n	<li>Review BPKP terhadap 21 bidang tanah desa patringan teridentifikasi uneligible karena BPN kesulitan melakukan validasi terkait kepemilikan dan asal usul riwayat tanah.</li>\n	<li>Pembayaran UGR bangunan, makan, Desa Kedung Sari mundur karena membutuhkan apraisal ulang.</li>\n	<li>Anggaran GRT untuk tahun 2019 masih di blokir.</li>\n</ol>\n', '2019-04-29'),
(16, 34, '<p><u><strong><span style=\"color: rgb(79, 79, 79); font-family: &quot;Open Sans&quot;; font-size: 14px;\">TAHAP KONSTRUKSI</span></strong></u></p>\n\n<ol>\n	<li><span style=\"color: rgb(79, 79, 79); font-family: &quot;Open Sans&quot;; font-size: 14px;\">Proses pekerjaan sipil untuk penyiapan&nbsp;<span style=\"color: rgb(79, 79, 79); font-family: &quot;Open Sans&quot;; font-size: 14px;\">sumur, jalan dan jembatan</span></span></li>\n	<li><span style=\"color: rgb(79, 79, 79); font-family: &quot;Open Sans&quot;; font-size: 14px;\"><span style=\"color: rgb(79, 79, 79); font-family: &quot;Open Sans&quot;; font-size: 14px;\"><span style=\"color: rgb(79, 79, 79); font-family: &quot;Open Sans&quot;; font-size: 14px;\">Kontrak EPC Gas Processing Facilities telah&nbsp;<span style=\"color: rgb(79, 79, 79); font-family: &quot;Open Sans&quot;; font-size: 14px;\">ditandatangani pada Desember 2017 dengan&nbsp;<span style=\"color: rgb(79, 79, 79); font-family: &quot;Open Sans&quot;; font-size: 14px;\">Konsorsium Rekayasa Industri &ndash; JGC.</span></span></span></span></span></li>\n</ol>\n', '2019-05-13'),
(17, 16, '<div style=\"margin-left:.19in;\"><strong><u>PERMASALAHAN KEUANGAN :</u></strong></div>\n\n<div style=\"margin-left:.19in;\">1.Anggaran diblokir terkait Pemenuhan Kewajiban IPPKH (Penyampaian Peta Rehabilitasi DAS &amp; Pembayaran GRT)</div>\n', '2019-07-08'),
(18, 15, '<p><strong><u>PERMASALAHAN TEKNIS :</u></strong></p>\n\n<ol>\n	<li>?Terjadi rembesan pada sandaran kanan</li>\n</ol>\n\n<p><strong><u>PERMASALAHAN ADMINISTRASI :</u></strong></p>\n\n<ol>\n	<li>Proses MYC (Tambah Dana)</li>\n</ol>\n\n<p>&nbsp;</p>\n', '2019-07-08'),
(19, 17, '<ol>\n	<li>Desain lanscape dan gedung perkantoran/fasilitas belum tercantum dalam gambar kontrak</li>\n	<li>Draff desain jalan relokasi yang memungkinkan untuk dikerjakan membutuhkan pembebasan lahan +- 1,4 Ha (pada jalan relokasi kiri) sementara untuk relokasi kanan masih dilakukan perhitungan</li>\n	<li>Pekerjaan Bendungan Tukul lanjutan berpotensi mundur dari rencana mulai kontrak bulan Agustus 2019 karena belum dapat dilelangkan, mengakibatkan jadwal impounding mundur pada tahun 2021</li>\n</ol>\n', '2019-07-08'),
(20, 18, '<p><strong><u>PERMASALAHAN KONSTRUKSI :</u></strong></p>\n\n<ol>\n	<li>Material filter halus dan kasar / zona 2 dan 3</li>\n</ol>\n\n<p><strong><u>PERMASALAHAN PEMBEBASAN LAHAN DAN KEUANGAN :</u></strong></p>\n\n<ol>\n	<li>Nominal Kompensasi atas nilai investasi akibat IPPKH Bendungan Tugu sudah keluar, sedangkan anggaran untuk pembayarannya belum tersedia</li>\n</ol>\n', '2019-07-08'),
(21, 19, '<p><strong><u>PERMASALAHAN KONSTRUKSI :</u></strong></p>\n\n<p><strong>Pekerjaan Main DAM :</strong></p>\n\n<ol>\n	<li>Review desain Zonasi Maindam;</li>\n	<li>Pembebasan lahan milik masyarakat di area tubuh bendungan (STA 1+700 &ndash; 1+800) river bed.</li>\n</ol>\n\n<p><strong>Pekerjaan Diafragma Wall :</strong></p>\n\n<ol>\n	<li>Review desain perbaikan pondasi.</li>\n</ol>\n\n<p><strong>Bangunan Spill Way :</strong></p>\n\n<ol>\n	<li>Lahan masyarakat di ujung saluran spillway (Lahan milik masyarakat di bagian hilir spillway T-45 s.d T-48, yaitu terdapat 3 bidang tanah).</li>\n</ol>\n\n<p><strong>Bangunan Pengelak dan Menara Intake :</strong></p>\n\n<ol>\n	<li>Pembebasan lahan milik masyarakat di area outlet saluran pengelak (terdapat 3 rumah, 6 bidang tanah).</li>\n</ol>\n\n<p><strong>Jalan Ke Arah Quary :</strong></p>\n\n<ol>\n	<li>Jalan existing berupa alur sepanjang 8 km milik perhutani harus dilakukan kerjasama PKS dengan perhutani.</li>\n</ol>\n\n<p><strong>Jalan Hantar Menuju Borrow Area :</strong></p>\n\n<ol>\n	<li>Terdapat Jalan Alur Perhutani &plusmn; 2,8 km (Sambikerep &ndash; Tamanan). Akan dilakukan ijin lahannya dengan mekanisme PKS.</li>\n</ol>\n\n<p><strong><u>PERMASALAHAN PEMBEBASAN LAHAN :</u></strong></p>\n\n<p><strong>Lahan IIPKH Tapak Bendungan dan Genangan :</strong></p>\n\n<ol>\n	<li>IPPKH Sudah selesai sampai perhitungan GRT;</li>\n	<li>GRT sudah dihitung oleh Divre Jawa Timur, mempertimbangkan dasar perhitungan dengan SE Perhutani terbaru Surat Dirut Perhut 29 No: SK 1667 tanggal 29 Maret 2019, yaitu. &ldquo;Kompensasi Atas Nilai Investasi akibat Pinjam Pakai Kawasan Hutan&rdquo; No: 111/044.3/Renbangpis/Divre Jatim tanggal 23 April 2019. Namun menunggu proses pembayaran ganti ruginya</li>\n</ol>\n\n<p><strong>Pengurusan TMKH untuk Relokasi Warga :</strong></p>\n\n<ol>\n	<li>Pertek sudah keluar, dilanjutkan ke Kemen LHK;</li>\n	<li>Surat Bupati Nganjuk ke Menteri LHK : 29 Maret 2019, Pengajuan permohonan TMKH lahan relokasi pembangunan Bendungan Semantok;</li>\n	<li>Pembangunan lahan relokasi membutuhkan waktu dan material urugan yang dapat menghemat anggaran yang dibutuhkan, proses galian di bendungan sudah dan sedang berjalan.</li>\n</ol>\n\n<p><b>Pemindahan Jalan Provinsi :</b></p>\n\n<ol>\n	<li>Terkendala izin IPPKH.</li>\n</ol>\n', '2019-07-08');

-- --------------------------------------------------------

--
-- Table structure for table `pelabuhan_boom`
--

CREATE TABLE `pelabuhan_boom` (
  `id_pelabuhan` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_proyek` varchar(100) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `luas` varchar(32) NOT NULL,
  `skema` varchar(100) NOT NULL,
  `investor` varchar(100) NOT NULL,
  `investasi` varchar(32) NOT NULL,
  `kategori` varchar(100) NOT NULL,
  `kelas` varchar(32) NOT NULL,
  `klasifikasi` varchar(100) NOT NULL,
  `tanah` varchar(10) NOT NULL,
  `konstruksi` varchar(10) NOT NULL,
  `status` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pelabuhan_boom`
--

INSERT INTO `pelabuhan_boom` (`id_pelabuhan`, `id_proyek`, `nama_proyek`, `lokasi`, `luas`, `skema`, `investor`, `investasi`, `kategori`, `kelas`, `klasifikasi`, `tanah`, `konstruksi`, `status`, `akhir`, `tanggal`) VALUES
(1, 39, 'Pelabuhan Boom', 'Banyuwangi, Jawa Timur', '-', '-', '-', '-', '-', '-', '-', '100', '100', 'Operasional', '', '2019-05-14'),
(2, 39, 'Pelabuhan Boom', 'Banyuwangi, Jawa Timur', '-', '-', '-', '-', '-', '-', '-', '100', '100', 'Operasional', '', '2019-05-14');

-- --------------------------------------------------------

--
-- Table structure for table `pelabuhan_brondong`
--

CREATE TABLE `pelabuhan_brondong` (
  `id_pelabuhan` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_proyek` varchar(100) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `luas` varchar(32) NOT NULL,
  `skema` varchar(100) NOT NULL,
  `investor` varchar(100) NOT NULL,
  `investasi` varchar(32) NOT NULL,
  `kategori` varchar(100) NOT NULL,
  `kelas` varchar(32) NOT NULL,
  `klasifikasi` varchar(100) NOT NULL,
  `tanah` varchar(10) NOT NULL,
  `konstruksi` varchar(10) NOT NULL,
  `status` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pelabuhan_brondong`
--

INSERT INTO `pelabuhan_brondong` (`id_pelabuhan`, `id_proyek`, `nama_proyek`, `lokasi`, `luas`, `skema`, `investor`, `investasi`, `kategori`, `kelas`, `klasifikasi`, `tanah`, `konstruksi`, `status`, `akhir`, `tanggal`) VALUES
(1, 38, 'Pelabuhan Brondong', 'Lamongan, Jawa Timur', '-', '-', '-', '-', '-', '-', '-', '100', '100', 'Operasional', '', '2019-05-14');

-- --------------------------------------------------------

--
-- Table structure for table `pelabuhan_probolinggo`
--

CREATE TABLE `pelabuhan_probolinggo` (
  `id_pelabuhan` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_proyek` varchar(100) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `luas` varchar(32) NOT NULL,
  `skema` varchar(100) NOT NULL,
  `investor` varchar(100) NOT NULL,
  `investasi` varchar(32) NOT NULL,
  `kategori` varchar(100) NOT NULL,
  `kelas` varchar(32) NOT NULL,
  `klasifikasi` varchar(100) NOT NULL,
  `tanah` varchar(10) NOT NULL,
  `konstruksi` varchar(10) NOT NULL,
  `status` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pelabuhan_probolinggo`
--

INSERT INTO `pelabuhan_probolinggo` (`id_pelabuhan`, `id_proyek`, `nama_proyek`, `lokasi`, `luas`, `skema`, `investor`, `investasi`, `kategori`, `kelas`, `klasifikasi`, `tanah`, `konstruksi`, `status`, `akhir`, `tanggal`) VALUES
(1, 37, 'Pelabuhan Tanjung Tembaga', 'Probolinggo, Jawa Timur', '-', '-', '-', '-', '-', '-', '-', '100', '100', 'Operasional', '', '2019-05-14');

-- --------------------------------------------------------

--
-- Table structure for table `petugas`
--

CREATE TABLE `petugas` (
  `id_petugas` int(5) NOT NULL,
  `nama_petugas` varchar(150) NOT NULL,
  `jenis_petugas` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `username` varchar(150) NOT NULL,
  `password` varchar(32) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `aktivasi` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `petugas`
--

INSERT INTO `petugas` (`id_petugas`, `nama_petugas`, `jenis_petugas`, `email`, `username`, `password`, `id_proyek`, `aktivasi`) VALUES
(1, 'Admin Sumo', 'Admin PPK', 'Admin Sumo PPK', 'Admin Sumo PPK', 'adminsumo123', 1, 1),
(2, 'Admin Sumo', 'Admin BUJT', 'Admin Sumo BUJT', 'Admin Sumo BUJT', 'adminsumo1234', 1, 1),
(3, 'Admin Moker', 'Admin PPK', 'Admin Moker PPK', 'Admin Moker PPK', 'adminmoker123', 2, 1),
(4, 'Admin Moker', 'Admin BUJT', 'Admin Moker BUJT', 'Admin Moker BUJT', 'adminmoker1234', 2, 1),
(5, 'Admin Manker', 'Admin PPK', 'Admin Manker PPK', 'Admin Manker PPK', 'adminmanker123', 3, 1),
(6, 'Admin Manker', 'Admin BUJT', 'Admin Manker BUJT', 'Admin Manker BUJT', 'adminmanker1234', 3, 1),
(7, 'Admin Gempas', 'Admin PPK', 'Admin Gempas PPK', 'Admin Gempas PPK', 'admingempas123', 4, 1),
(8, 'Admin Gempas', 'Admin BUJT', 'Admin Gempas BUJT', 'Admin Gempas BUJT', 'admingempas1234', 4, 1),
(9, 'Admin Paspro', 'Admin PPK', 'Admin Paspro PPK', 'Admin Paspro PPK', 'adminpaspro123', 5, 1),
(10, 'Admin Paspro', 'Admin BUJT', 'Admin Paspro BUJT', 'Admin Paspro BUJT', 'adminpaspro1234', 5, 1),
(11, 'Admin Probowangi', 'Admin PPK', 'Admin Probowangi PPK', 'Admin Probowangi PPK', 'adminprobowangi123', 6, 1),
(12, 'Admin Probowangi', 'Admin BUJT', 'Admin Probowangi BUJT', 'Admin Probowangi BUJT', 'adminprobowangi1234', 6, 1),
(13, 'Admin Gempor', 'Admin PPK', 'Admin Gempor PPK', 'Admin Gempor PPK', 'admingempor123', 7, 1),
(14, 'Admin Gempor', 'Admin BUJT', 'Admin Gempor BUJT', 'Admin Gempor BUJT', 'admingempor1234', 7, 1),
(15, 'Admin Panmal', 'Admin PPK', 'Admin Panmal PPK', 'Admin Panmal PPK', 'adminpanmal123', 8, 1),
(16, 'Admin Panmal', 'Admin BUJT', 'Admin Panmal BUJT', 'Admin Panmal BUJT', 'adminpanmal1234', 8, 1),
(17, 'Admin KLBM', 'Admin PPK', 'Admin KLBM PPK', 'Admin KLBM PPK', 'adminklbm123', 9, 1),
(18, 'Admin KLBM', 'Admin BUJT', 'Admin KLBM BUJT', 'Admin KLBM BUJT', 'adminklbm1234', 9, 1),
(19, 'Admin Umbulan', 'Admin Dinas', 'Admin Umbulan Dinas', 'Admin Umbulan Dinas', 'adminumbulan123', 10, 1),
(20, 'Admin Gempan', 'Admin PPK', 'Admin Gempan PPK', 'Admin Gempan PPK', 'admingempan123', 11, 1),
(21, 'Admin Gempan', 'Admin BUJT', 'Admin Gempan BUJT', 'Admin Gempan BUJT', 'admingempan1234', 11, 1),
(22, 'Admin Pansela', 'Admin PPK', 'Admin Pansela PPK', 'Admin Pansela PPK', 'adminpansela123', 12, 1),
(23, 'Admin Pansela', 'Admin BUJT', 'Admin Pansela BUJT', 'Admin Pansela BUJT', 'adminpansela1234', 12, 1),
(24, 'Admin Wilis', 'Admin PPK', 'Admin Wilis PPK', 'Admin Wilis PPK', 'adminwilis123', 13, 1),
(25, 'Admin Wilis', 'Admin BUJT', 'Admin Wilis BUJT', 'Admin Wilis BUJT', 'adminwilis1234', 13, 1),
(26, 'Admin Mojolamong', 'Admin Dinas', 'Admin Mojolamong Dinas', 'Admin Mojolamong Dinas', 'adminmojolamong123', 14, 1),
(27, 'Admin Bendo', 'Admin PPK', 'Admin Bendo PPK', 'Admin Bendo PPK', 'adminbendo123', 15, 1),
(28, 'Admin Gongseng', 'Admin PPK', 'Admin Gongseng PPK', 'Admin Gongseng PPK', 'admingongseng123', 16, 1),
(29, 'Admin Tukul', 'Admin PPK', 'Admin Tukul PPK', 'Admin Tukul PPK', 'admintukul123', 17, 1),
(30, 'Admin Tugu', 'Admin PPK', 'Admin Tugu PPK', 'Admin Tugu PPK', 'admintugu123', 18, 1),
(31, 'Admin Semantok', 'Admin PPK', 'Admin Semantok PPK', 'Admin Semantok PPK', 'adminsemantok123', 19, 1),
(32, 'Admin Bagong', 'Admin PPK', 'Admin Bagong PPK', 'Admin Bagong PPK', 'adminbagong123', 20, 1),
(33, 'Edi Dian Istanto', 'Admin Utama', 'bagianpkp@gmail.com', '123456', '123456', 1, 1),
(34, 'Ratna', 'Admin Utama', 'lightgreen_lover@yahoo.com', 'ratna', '8287338', 5, 1),
(36, 'galih pram', 'Admin Utama', 'galihpram.09@gmail.com', 'galihpram', 'galuhyunitasari', 3, 1),
(37, 'manker1', 'Admin PPK', 'manker.satu@gmail.com', 'manker1', 'Jalantol1', 3, 1),
(39, 'Admin PPK', 'Admin PPK', 'ppkgempas@yahoo.com', 'Admin Gempas PPK', 'admingempas', 4, 1),
(40, 'Admin Paspro', 'Admin PPK', 'ppk_paspro@yahoo.co.id', 'Admin Paspro PPK', 'adminpaspro', 5, 1),
(41, 'Admin Probowangi', 'Admin PPK', 'probowangi1@gmail.com', 'Admin Probowangi PPK', 'adminprobow', 6, 1),
(42, 'Admin BUJT ', 'Admin BUJT', 'pasprojalantol@gmail.com', 'Admin Paspro BUJT', 'adminpaspro', 5, 1),
(43, 'Admin Manker', 'Admin BUJT', 'Admin Manker BUJT', 'Admin Manker BUJT Seksi I', 'adminmankerseksi1', 3, 1),
(44, 'Admin Manker', 'Admin BUJT', 'Admin Manker BUJT', 'Admin Manker BUJT Seksi II', 'adminmankerseksi2', 3, 1),
(45, 'Admin PIU', 'Admin PIU', 'Admin PIU', 'Admin PIU', '123', 21, 1),
(46, 'Admin Keke', 'Admin BUJT', 'Admin Keke BUJT', 'Admin Keke BUJT', 'adminkeke1234', 23, 1),
(47, 'Admin Keke', 'Admin PPK', 'Admin Keke PPK', 'Admin Keke PPK', 'adminkeke123', 23, 1),
(48, 'Herlambang Tri Pamungkas', 'Admin Utama', 'herlambangtripamungkas@gmail.com', 'fani260994', 'ch2ch3oh', 21, 1),
(49, 'Admin Teluk Lamong', 'Admin PPK', 'Admin Teluk PPK', 'Admin Teluk PPK', 'adminteluk123', 22, 1),
(50, 'Admin Teluk Lamong', 'Admin BUJT', 'Admin Lamong BUJT', 'Admin Lamong BUJT', 'adminlamong1234', 22, 1),
(51, 'Admin Lingkar Wilis', 'Admin PPK', 'Admin Lingkar Wilis PPK', 'Admin Lingkar Wilis PPK', 'adminlingkar123', 13, 1),
(52, 'Admin Lingkar Wilis', 'Admin BUJT', 'Admin Lingkar Wilis BUJT', 'Admin Lingkar Wilis BUJT', 'adminlingkar1234', 13, 1),
(53, 'Admin Bandara Kediri', 'Admin Dinas', 'Admin Bandara Kediri Dinas', 'Admin Bandara Kediri Dinas', 'adminkediri123', 26, 1),
(54, 'dakochan', 'Admin dinas', 'dakochan64@gmail.ocm', 'dakochan', 'sukasari', 6, 0);

-- --------------------------------------------------------

--
-- Table structure for table `pipa_gascair`
--

CREATE TABLE `pipa_gascair` (
  `id_gas` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_proyek` varchar(100) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `kapasitas` varchar(32) NOT NULL,
  `skema` varchar(100) NOT NULL,
  `investor` varchar(100) NOT NULL,
  `investasi` varchar(32) NOT NULL,
  `tanah` varchar(10) NOT NULL,
  `konstruksi` varchar(10) NOT NULL,
  `status` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pipa_pgn`
--

CREATE TABLE `pipa_pgn` (
  `id_gas` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_proyek` varchar(100) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `kapasitas` varchar(32) NOT NULL,
  `skema` varchar(100) NOT NULL,
  `investor` varchar(100) NOT NULL,
  `investasi` varchar(32) NOT NULL,
  `tanah` varchar(10) NOT NULL,
  `konstruksi` varchar(10) NOT NULL,
  `status` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pipa_tiungbiru`
--

CREATE TABLE `pipa_tiungbiru` (
  `id_gas` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_proyek` varchar(100) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `kapasitas` varchar(32) NOT NULL,
  `skema` varchar(100) NOT NULL,
  `investor` varchar(100) NOT NULL,
  `investasi` varchar(32) NOT NULL,
  `tanah` varchar(10) NOT NULL,
  `konstruksi` varchar(10) NOT NULL,
  `status` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pipa_tiungbiru`
--

INSERT INTO `pipa_tiungbiru` (`id_gas`, `id_proyek`, `nama_proyek`, `lokasi`, `kapasitas`, `skema`, `investor`, `investasi`, `tanah`, `konstruksi`, `status`, `akhir`, `tanggal`) VALUES
(1, 34, 'Lapangan Unitisasi Gas Jambaran - Tiung Biru', 'Jawa Timur', '-', 'BUMN', 'Pertamina EP Cepu', '26,7 Triliun', '0', '0', 'Belum Beroperasi', '', '2019-05-13');

-- --------------------------------------------------------

--
-- Table structure for table `profil`
--

CREATE TABLE `profil` (
  `id_profil` int(5) NOT NULL,
  `tentang` varchar(1000) NOT NULL,
  `visi` varchar(1000) NOT NULL,
  `misi` varchar(1000) NOT NULL,
  `struktur` varchar(10) NOT NULL,
  `peraturan` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `profil`
--

INSERT INTO `profil` (`id_profil`, `tentang`, `visi`, `misi`, `struktur`, `peraturan`) VALUES
(1, 'Sistem Informasi Infrastruktur Terintegrasi (SIFRATER) adalah suatu aplikasi yang dibentuk dengan tujuan memberikan informasi mengenai perkembangan pembangunan infrastruktur Proyek Strategis Nasional dan perkembangan pembangunan infrastruktur Program Prioritas lainnya yang berada di Jawa Timur secara update dan terintegrasi.', '“Menyediakan sumber informasi ter-update pada perkembangan pembangunan infrastruktur Proyek Strategis Nasional dan perkembangan pembangunan infrastruktur\r\n\r\nProgram Prioritas lainnya di Jawa Timur”.', '1. Sebagai pangkalan data yang terkoordinasi dengan instansi terkait yang menangani perkembangan pembangunan infrastruktur Proyek Strategis Nasional dan perkembangan pembangunan infrastruktur Program Prioritas lainnya.\r\n\r\n<p>2. Memberikan informasi mengenai perkembangan pembangunan infrastruktur Proyek Strategis Nasional dan infrastruktur Program Prioritas lainnya di Jawa Timur melalui proses monitoring dan dokumentasi.</p>\r\n\r\n<p>3. Sebagai media komunikasi dalam mengatasi permasalahan yang terkait dengan perkembangan pembangunan infrastruktur Proyek Strategis Nasional dan perkembangan pembangunan infrastruktur Program Prioritas Lainnya.</p>\r\n\r\n<p>4. Menyediakan regulasi dan literatur tentang infrastruktur.</p>', '', '1. Undang - Undang Nomor 2 Tahun 2012 tentang Pengadaan Tanah Bagi Pembangunan Untuk Kepentingan Umum ;\r\n\r\n<p>2. Peraturan Presiden Nomor 71 Tahun 2012 tentang Penyelenggaraan Pengadaan Tanah Bagi Pembangunan untuk Kepentingan Umum Beserta Perubahannya ;</p>\r\n\r\n<p>3. Peraturan Presiden Nomor 3 Tahun 2016 tentang Percepatan Pelaksanaan Proyek Strategis Nasional ;</p>\r\n\r\n<p>4. Peraturan Presiden Nomor 58 Tahun 2017 tentang Perubahan Atas Peraturan Presiden Nomor 3 Tahun 2016 tentang Percepatan Pelaksanaan Proyek Strategis Nasional;</p>\r\n\r\n<p>5. Instruksi Presiden Nomor 1 Tahun 2016 tentang Percepatan Pelaksanaan Proyek Strategis Nasional ;</p>\r\n\r\n<p>6. Peraturan Kepala Badan Pertanahan Nasional Nomor 5 Tahun 2012 tentang Petunjuk Teknis Pelaksanaan Pengadaan Tanah Bagi Pelaksanaan Pembangunan Untuk Kepentingan Umum.</p>\r\n\r\n<p>7. Peraturan Daerah Nomor 5 Tahun 2012 - 2031 tentang Rencana Tata Ruang Wilayah Provinsi Jawa Timur ;</p>\r\n\r\n<p>8. Peraturan Daerah Nomor 1 Tahun 2018 tentang Rencana Zona Wilayah Pesisir dan Pulau - Pulau Kecil (RZWP3K) Provinsi Jawa Timur ; dan</p>\r\n\r\n<p>9. Peraturan Gubernur Nomor 6 Tahun 2016 tentang Pedoman Persiapan Pengadaan Tanah Bagi Pembangunan Untuk Kepentingan Umum.</p>'),
(2, 'Sistem Informasi Infrastruktur Terintegrasi (SIFRATER) adalah suatu aplikasi yang dibentuk dengan tujuan memberikan informasi mengenai perkembangan pembangunan infrastruktur Proyek Strategis Nasional dan perkembangan pembangunan infrastruktur Program Prioritas lainnya yang berada di Jawa Timur secara update dan terintegrasi.', '“Menyediakan sumber informasi ter-update pada perkembangan pembangunan infrastruktur Proyek Strategis Nasional dan perkembangan pembangunan infrastruktur\r\n\r\nProgram Prioritas lainnya di Jawa Timur”.', '1. Sebagai pangkalan data yang terkoordinasi dengan instansi terkait yang menangani perkembangan pembangunan infrastruktur Proyek Strategis Nasional dan perkembangan pembangunan infrastruktur Program Prioritas lainnya.\r\n\r\n<p>2. Memberikan informasi mengenai perkembangan pembangunan infrastruktur Proyek Strategis Nasional dan infrastruktur Program Prioritas lainnya di Jawa Timur melalui proses monitoring dan dokumentasi.</p>\r\n\r\n<p>3. Sebagai media komunikasi dalam mengatasi permasalahan yang terkait dengan perkembangan pembangunan infrastruktur Proyek Strategis Nasional dan perkembangan pembangunan infrastruktur Program Prioritas Lainnya.</p>\r\n\r\n<p>4. Menyediakan regulasi dan literatur tentang infrastruktur.</p>', '', '1. Undang - Undang Nomor 2 Tahun 2012 tentang Pengadaan Tanah Bagi Pembangunan Untuk Kepentingan Umum ;\r\n\r\n<p>2. Peraturan Presiden Nomor 71 Tahun 2012 tentang Penyelenggaraan Pengadaan Tanah Bagi Pembangunan untuk Kepentingan Umum Beserta Perubahannya ;</p>\r\n\r\n<p>3. Peraturan Presiden Nomor 3 Tahun 2016 tentang Percepatan Pelaksanaan Proyek Strategis Nasional ;</p>\r\n\r\n<p>4. Peraturan Presiden Nomor 56 Tahun 2018 tentang Perubahan Kedua Atas Peraturan Presiden Nomor 3 Tahun 2016 tentang Percepatan Pelaksanaan Proyek Strategis Nasional;</p>\r\n\r\n<p>5. Instruksi Presiden Nomor 1 Tahun 2016 tentang Percepatan Pelaksanaan Proyek Strategis Nasional ;</p>\r\n\r\n<p>6. Peraturan Kepala Badan Pertanahan Nasional Nomor 5 Tahun 2012 tentang Petunjuk Teknis Pelaksanaan Pengadaan Tanah Bagi Pelaksanaan Pembangunan Untuk Kepentingan Umum.</p>\r\n\r\n<p>7. Peraturan Daerah Nomor 5 Tahun 2012 - 2031 tentang Rencana Tata Ruang Wilayah Provinsi Jawa Timur ;</p>\r\n\r\n<p>8. Peraturan Daerah Nomor 1 Tahun 2018 tentang Rencana Zona Wilayah Pesisir dan Pulau - Pulau Kecil (RZWP3K) Provinsi Jawa Timur ; dan</p>\r\n\r\n<p>9. Peraturan Gubernur Nomor 6 Tahun 2016 tentang Pedoman Persiapan Pengadaan Tanah Bagi Pembangunan Untuk Kepentingan Umum.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `proyek`
--

CREATE TABLE `proyek` (
  `id_proyek` int(5) NOT NULL,
  `nama_proyek` varchar(100) NOT NULL,
  `jenis_proyek` varchar(100) NOT NULL,
  `link` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `proyek`
--

INSERT INTO `proyek` (`id_proyek`, `nama_proyek`, `jenis_proyek`, `link`) VALUES
(1, 'Tol Surabaya - Mojokerto', 'Sektor Jalan', 'tolSumo'),
(2, 'Tol Mojokerto - Kertosono', 'Sektor Jalan', 'tolMoker'),
(3, 'Tol Mantingan - Kertosono', 'Sektor Jalan', 'tolManker'),
(4, 'Tol Gempol - Pasuruan', 'Sektor Jalan', 'tolGempas'),
(5, 'Tol Pasuruan - Probolinggo', 'Sektor Jalan', 'tolPaspro'),
(6, 'Tol Probolinggo - Banyuwangi', 'Sektor Jalan', 'tolProbowangi'),
(7, 'Tol Gempol - Porong', 'Sektor Jalan', 'tolGempor'),
(8, 'Tol Pandaan - Malang', 'Sektor Jalan', 'tolPanmal'),
(9, 'Tol Krian - Legundi - Bunder - Manyar', 'Sektor Jalan', 'tolKLBM'),
(10, 'Sumber Penyediaan Air Minum (SPAM) Umbulan', 'Sektor Air dan Sanitasi', 'spamUmbulan'),
(11, 'Tol Gempol - Pandaan', 'Sektor Jalan', 'tolGempan'),
(12, 'Jalan Lintas Pantai Selatan (PANSELA)', 'Sektor Jalan', 'tolPansela'),
(13, 'Jalan Selingkar Wilis', 'Sektor Jalan', 'tolWilis'),
(14, 'Sumber Penyediaan Air Minum (SPAM) Mojokerto - Lamongan', 'Sektor Air dan Sanitasi', 'spamMojolamong'),
(15, 'Bendungan Bendo', 'Sektor Bendungan', 'bendunganBendo'),
(16, 'Bendungan Gongseng', 'Sektor Bendungan', 'bendunganGongseng'),
(17, 'Bendungan Tukul', 'Sektor Bendungan', 'bendunganTukul'),
(18, 'Bendungan Tugu', 'Sektor Bendungan', 'bendunganTugu'),
(19, 'Bendungan Semantok', 'Sektor Bendungan', 'bendunganSemantok'),
(20, 'Bendungan Bagong', 'Sektor Bendungan', 'bendunganBagong'),
(21, 'Program Hibah Jalan Daerah (PHJD)', 'Hibah', 'phjd'),
(22, 'Flyover Terminal Teluk Lamong', 'Sektor Jalan', 'telukLamong'),
(23, 'Tol Kertosono - Kediri', 'Sektor Jalan', 'tolKeke'),
(24, 'Bendungan Bajulmati', 'Sektor Bendungan', 'bendunganBajulmati'),
(25, 'Bendungan Nipah', 'Sektor Bendungan', 'bendunganNipah'),
(26, 'Bandar Udara Kediri', 'Sektor Bandar Udara', 'bandaraKediri'),
(27, 'Bandar Udara Abdul Rachman Saleh', 'Sektor Bandar Udara', 'bandaraSaleh'),
(28, 'Bandar Udara Internasional Juanda', 'Sektor Bandar Udara', 'bandaraJuanda'),
(29, 'Bandar Udara Blimbingsari', 'Sektor Bandar Udara', 'bandaraBlimbingsari'),
(30, 'Bandar Udara Notohadinegoro', 'Sektor Bandar Udara', 'bandaraNotohadinegoro'),
(31, 'Bandar Udara Trunojoyo', 'Sektor Bandar Udara', 'bandaraTrunojoyo'),
(32, 'Bandar Udara Harun Thohir', 'Sektor Bandar Udara', 'bandaraHarun'),
(33, 'Kilang Minyak Tuban', 'Sektor ESDM', 'kilangTuban'),
(34, 'Pipa Gas/Terminal LPG Tiung Biru', 'Sektor ESDM', 'pipaTiungBiru'),
(35, 'Pipa Gas/Terminal LPG PGN', 'Sektor ESDM', 'pipaPGN'),
(36, 'Pipa Gas/Terminal Gas Cair Lamongan', 'Sektor ESDM', 'pipaGasCair'),
(37, 'Pelabuhan Tanjung Tembaga', 'Sektor Pelabuhan', 'pelabuhanProbolinggo'),
(38, 'Pelabuhan Brondong', 'Sektor Pelabuhan', 'pelabuhanBrondong'),
(39, 'Pelabuhan Boom', 'Sektor Pelabuhan', 'pelabuhanBoom'),
(40, 'Bromo - Tengger - Semeru', 'Sektor Pariwisata', 'pariwisataBTS'),
(41, 'Taman Hutan Raya', 'Sektor Pariwisata', 'pariwisataTahura'),
(42, 'Bantuan Stimulasi Pembangunan Perumahan Swadaya', 'Sektor Perumahan', 'bsp2s'),
(43, 'Rumah Tidak Layak Huni', 'Sektor Perumahan', 'rtlh'),
(44, 'Perumahan Rusunawa Swadaya', 'Sektor Perumahan', 'rusun'),
(45, 'Jalan Provinsi', 'Jalan Provinsi', 'jalanProvinsi'),
(46, 'Sungai Provinsi Jatim', 'Sungai Provinsi', 'sungaiProvinsi');

-- --------------------------------------------------------

--
-- Table structure for table `regulasi`
--

CREATE TABLE `regulasi` (
  `id_regulasi` int(5) NOT NULL,
  `Nama_file` varchar(100) NOT NULL,
  `tentang_file` varchar(300) NOT NULL,
  `data_file` varchar(300) NOT NULL,
  `Jenis_file` varchar(100) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `regulasi`
--

INSERT INTO `regulasi` (`id_regulasi`, `Nama_file`, `tentang_file`, `data_file`, `Jenis_file`, `tanggal`) VALUES
(1, 'Undang-Undang  Nomor 2 Tahun 2012', 'Pengadaan Tanah Bagi Pembangunan Untuk Kepentingan Umum', 'UU_2012_2.pdf', 'Pengadaan Tanah', '2019-03-31'),
(2, 'Peraturan Presiden Nomor 148 Tahun 2015', 'Perubahan Keempat Peraturan Presiden Nomor 71 Tahun 2012 tentang Penyelenggaraan Pengadaan Tanah bagi Pembangunan untuk Kepentingan Umum', 'Perpres-No.148-Tahun-2015-.pdf', 'Pengadaan Tanah', '2019-03-31'),
(3, 'Peraturan Presiden Nomor 30 Tahun 2015', 'Perubahan Ketiga Peraturan Presiden Nomor 71 Tahun 2012 tentang Penyelenggaraan Pengadaan Tanah bagi Pembangunan untuk Kepentingan Umum', 'Perpres-No.30-Tahun-2015.pdf', 'Pengadaan Tanah', '2019-03-31'),
(4, 'Peraturan Presiden Nomor 99 Tahun 2014', 'Perubahan Kedua Peraturan Presiden Nomor 71 Tahun 2012 tentang Penyelenggaraan Pengadaan Tanah bagi Pembangunan untuk Kepentingan Umum', 'Perpres-No.99-Tahun-2014.pdf', 'Pengadaan Tanah', '2019-03-31'),
(5, 'Peraturan Presiden Nomor 40 Tahun 2014', 'Perubahan Pertama Peraturan Presiden Nomor 71 Tahun 2012 tentang Penyelenggaraan Pengadaan Tanah bagi Pembangunan untuk Kepentingan Umum', 'Perpres-No.40-Tahun-2014.pdf', 'Pengadaan Tanah', '2019-03-31'),
(6, 'Peraturan Presiden Nomor 71 Tahun 2012', 'Penyelenggaraan Pengadaan Tanah Bagi Pembangunan Untuk Kepentingan Umum', 'Perpres-No.71-Tahun-2012.pdf', 'Pengadaan Tanah', '2019-03-31'),
(7, 'Peraturan Kepala Badan Pertanahan Nasional Nomor 5 Tahun 2012', 'Petunjuk Teknis Pelaksanaan Pengadaan Tanah', 'Peraturan-Kepala-BPN-No.5-Tahun 2012.pdf', 'Pengadaan Tanah', '2019-03-31'),
(8, 'Peraturan Daerah Nomor 5 Tahun 2012 - 2031', 'Rencana Tata Ruang Wilayah Provinsi Jawa Timur', 'Perda-No.5-Tahun-2012.pdf', 'Pengadaan Tanah', '2019-03-31'),
(9, 'Peraturan Gubernur Nomor 6 Tahun 2016', 'Pedoman Persiapan Pengadaan Tanah Bagi Pembangunan Untuk Kepentingan Umum', 'PERGUB_6-2016.pdf', 'Pengadaan Tanah', '2019-03-31'),
(10, 'Peraturan Presiden Nomor 56 Tahun 2018', 'Perubahan Kedua Atas Peraturan Presiden Nomor 3 Tahun 2016 Tentang Percepatan Pelaksanaan Proyek Strategis Nasional', 'Perpres-Nomor-56-2018.pdf', 'PSN', '2019-03-31'),
(11, 'Peraturan Presiden Nomor 58 Tahun 2017', 'Perubahan Atas Peraturan Presiden Nomor 3 Tahun 2016 Tentang Percepatan Pelaksanaan Proyek Strategis Nasional', 'Peraturan-Presiden-Nomor-58-Tahun-2017.pdf', 'PSN', '2019-03-31'),
(12, 'Peraturan Presiden Nomor 3 Tahun 2016', 'Percepatan Pelaksanaan Proyek Strategis Nasional', 'Perpres-No.-3-tahun-2016.pdf', 'PSN', '2019-03-31'),
(13, 'Instruksi Presiden Nomor 1 Tahun 2016', 'Percepatan Pelaksanaan Proyek Strategis Nasional', 'Instruksi-Presiden-No.-1-tahun-2016.pdf', 'PSN', '2019-03-31'),
(14, 'Undang-Undang Nomor 7 Tahun 2004', 'Sumber Daya Air', 'UU Nomor 7 Tahun 2004.pdf', 'SDA', '2019-03-31'),
(15, 'Peraturan Pemerintah Nomor 38 Tahun 2011', 'Sungai', 'pp38-2011.pdf', 'SDA', '2019-03-31'),
(16, 'Peraturan Pemerintah Nomor 82 Tahun 2001', 'Pengelolaan Kualitas Air dan Pengendalian Pencemaran Air', 'PP NO 82 TH 2001.pdf', 'SDA', '2019-03-31'),
(17, 'Peraturan Pemerintah Nomor 122 Tahun 2015', 'Sistem Penyediaan Air Minum', 'PP Nomor 122 Tahun 2015.pdf', 'SDA', '2019-03-31'),
(18, 'Peraturan Pemerintah Nomor 37 Tahun 2011', 'Bendungan', 'PP37-2010Bendungan.pdf', 'SDA', '2019-03-31'),
(19, 'Keputusan Pemerintah Nomor 12 Tahun 2012', 'Penetapan Wilayah Sungai', 'Keppres 12 2012-digabungkan.pdf', 'SDA', '2019-03-31'),
(20, 'Peraturan Menteri PUPR 04/PRT/M/2015', 'Kriteria dan Penetapan Wilayah Sungai', 'PermenPUPR04-2015.pdf', 'SDA', '2019-03-31'),
(21, 'Peraturan Daerah Provinsi Jawa Timur Nomor 5 Tahun 2011', 'Pengelolaan Sumber Daya Air', 'PERDA.NOMOR_5_.TAHUN_2011_.TENTANG_PENGELOLAAN_SUMBER_DAYA_AIR_DI_PROPINSI_JAWA_TIMUR_.pdf', 'SDA', '2019-03-31'),
(22, 'Peraturan Daerah Provinsi Jawa Timur Nomor 5 Tahun 2014', 'Perusahaan Daerah Air Bersih Jawa Timur', '83.pdf', 'SDA', '2019-03-31'),
(23, 'Undang Undang', 'APBN Tahun 2019', 'uu-apbn-2019.pdf', 'PHJD', '2019-03-31'),
(24, 'Undang Undang Nomor 23 Tahun 2014', 'Pemerintahan Daerah', 'UU Nomor 23 Tahun 2014.pdf', 'PHJD', '2019-03-31'),
(25, 'Undang Undang Nomor 38 Tahun 2004', 'Jalan', 'UU Nomor 38 Tahun 2004.pdf', 'PHJD', '2019-03-31'),
(26, 'Peraturan Pemerintah Nomor 60 Tahun 2008', 'Sistem Pengendalian Intern\r\nPemerintah', 'PP60Tahun2008_SPIP.pdf', 'PHJD', '2019-03-31'),
(27, 'Peraturan Pemerintah Nomor 2 Tahun 2012 ', 'Hibah Daerah', 'PP Nomor 2 Tahun 2012.pdf', 'PHJD', '2019-03-31'),
(28, 'Peraturan Pemerintah Nomor 13 Tahun 2017', 'Perubahan Atas Peraturan\r\nPemerintah Tahun 2008 tentang Rencana Tata Ruang Wilayah Nasional', 'PP 13 TAHUN 2017.pdf', 'PHJD', '2019-03-31'),
(29, 'Peraturan Pemerintah Nomor 12 Tahun 2017', 'Pembinaan dan Pengawasan\r\nPenyelanggaraan Pemerintah Daerah', 'PP 12 TAHUN 2017.pdf', 'PHJD', '2019-03-31'),
(30, 'Peraturan Pemerintah Nomor 33 Tahun 2018 ', 'Pelaksanaan Tugas dan\r\nWewenang Gubernur Sebagai Wakil Pemerintah Pusat', 'PP Nomor 33 Tahun 2018.pdf', 'PHJD', '2019-03-31'),
(31, 'Peraturan Presiden Nomor 2 Tahun 2015', 'Rencana Pembangunan Jangka\r\nMenengah Nasional (RPJMN) 2015-2019', 'Perpres Nomor 2 Tahun 2015.pdf', 'PHJD', '2019-03-31'),
(32, 'Peraturan Menteri Keuangan PMK No. 224/PMK.07/2017', 'Pengelolaan Hibah\r\ndari Pemerintah Pusat kepada Pemerintah Daerah', '224_PMK.07_2017Per.pdf', 'PHJD', '2019-03-31'),
(33, 'Surat Keputusan Gubernur Provinsi Jawa Timur 188/83/KPTS/013/2019', 'Tim Program Implementation Unit (PIU) Program Hibah Jalan Daerah Provinsi Jawa Timur Tahun 2019', 'SK Gubernur - Tim PIU PHJD Jatim 2019.pdf', 'PHJD', '2019-03-31'),
(34, 'Surat Keputusan Gubernur Provinsi Jawa Timur 188/185/KPTS/013/2019', 'Forum Lalu Lintas dan Angkutan Jalan Provinsi Jawa Timur Tahun 2019', 'SK Forum FLLAJ.pdf', 'PHJD', '2019-04-22'),
(35, 'Surat Keputusan Gubernur Provinsi Jawa Timur 188/186/KPTS/013/2019', 'Kelompok Kerja Forum Lalu Lintas dan Angkutan Jalan Provinsi Jawa Timur Tahun 2019', 'SK POKJA FLLAJ.pdf', 'PHJD', '2019-04-22'),
(36, 'Peraturan Presiden Nomor 3 Tahun 2001', 'Keamanan dan Keselamatan Penerbangan', 'Peraturan-Pemerintah-Nomor-3-Tahun-2001-tentang-Keamanan-dan-Keselamatan-Penerbangan.pdf', 'Bandara', '2019-06-19'),
(37, 'Peraturan Presiden Nomor 40 Tahun 2012', 'Pembangunan Bandara dan Pemeliharaan Lingkungan', 'Peraturan-Pemerintah-Nomor-40-Tahun-2012-tentang-Pembangunan-Bandara-dan-Pemeliharaan-Lingkungan.pdf', 'Bandara', '2019-06-19'),
(38, 'Peraturan Menteri Perhubungan Nomor PM 56 Tahun 2015', 'Kegiatan Pengusahaan di Bandar Udara', 'Peraturan-Menteri-Perhubungan-Nomor-PM-56-Tahun-2015-tentang-Kegiatan-Pengusahaan-di-Bandar-Udara.pdf', 'Bandara', '2019-06-19'),
(39, 'Peraturan Menteri Perhubungan Nomor PM 187 Tahun 2015', 'Perubahan Atas Peraturan Menteri Perhubungan Nomor PM 56 Tahun 2015 Tentang Kegiatan Pengusahaan Di Bandar Udara', 'Peraturan-Menteri-Perhubungan-Nomor-PM-187-Tahun-2015-tentang-Perubahan-atas-Peraturan-Menteri-Perhubungan-Nomor-PM-56-Tahun-2015-tentang-Kegiatan-Pengusahaan-di-Bandar-Udara.pdf', 'Bandara', '2019-06-19'),
(40, 'Peraturan Menteri Perhubungan Nomor PM 193 Tahun 2015', 'Konsesi dan Bentuk Kerjasama Lainnya antara Pemerintah dengan Badan Usaha Bandar Udara untuk Pelayanan Jasa Kebandarudaraan', 'Peraturan-Menteri-Perhubungan-Nomor-PM-193-Tahun-2015-tentang-Konsesi-dan-Bentuk-Kerjasama-Lainnya-antara-Pemerintah-dengan-Badan-Usaha-Bandar-Udara-untuk-Pelayanan-Jasa-Kebandarudaraan.pdf', 'Bandara', '2019-06-19'),
(41, 'Peraturan Menteri Perhubungan Nomor PM 53 Tahun 2017', 'Pengamanan Kargo Dan Pos Serta Rantai Pasok (Supply Chain) Kargo dan Pos Yang Diangkut Dengan Pesawat Udara', 'Peraturan-Menteri-Perhubungan-Nomor-PM-53-Tahun-2017-tentang-Pengamanan-Kargo-Dan-Pos-Serta-Rantai-Pasok-Supply-Chain-Kargo-dan-Pos-Yang-Diangkut-Dengan-Pesawat-Udara.pdf', 'Bandara', '2019-06-19'),
(42, 'Undang-Undang Nomor 23 Tahun 2014', 'Pemerintah Daerah', 'UU No. 23 Tahun 2014.pdf', 'Pelabuhan', '2019-06-19'),
(43, 'Keputusan Menteri Nomor 807 Tahun 2016', 'Penugasan Kepada PT PERTAMINA (PERSERO) Dalam Pembangunan Dan Pengoperasian Kilang Minyak Di Tuban, Provinsi Jawa Timur', '2016_03_08-Kepmen-ESDM-No.-807-Tahun-2016-ttg-Penugasan-Pembangunan-Kilang-Tuban-Kpd-PT-Pertamina.pdf', 'Kilang', '2019-06-19'),
(44, 'Undang-Undang Nomor 1 Tahun 2011', 'Perumahan dan Kawasan Pemukiman', 'UU_01_2011.pdf', 'Perumahan', '2019-06-19'),
(45, 'Undang-Undang Nomor 20 Tahun 2011', 'Rumah Susun', 'UU_NO_20_2011.pdf', 'Perumahan', '2019-06-19'),
(46, 'Peraturan Pemerintah Nomor 88 Tahun 2014', 'Pembinaan Penyelenggaraan Perumahan dan Kawasan Pemukiman', 'PP88-2014.pdf', 'Perumahan', '2019-06-19'),
(47, 'Peraturan Pemerintah Nomor 14 Tahun 2016', 'Penyelenggaraan Perumahan Dan Kawasan Permukiman', 'Peraturan-Pemerintah-Nomor-14-Tahun-2016-tentang-Penyelenggaraan-Perumahan-dan-Kawasan-Permukiman.pdf', 'Perumahan', '2019-06-19'),
(48, 'Peraturan Menteri PUPR Nomor 15/PRT/M/2015 ', 'Organisasi dan Tata Laksana Kementerian Pekerja Umum dan Perumahan', 'PermenPUPR15-2015.pdf', 'Perumahan', '2019-06-19'),
(49, 'Peraturan Menteri PUPR Nomor 01/PRT/M/2018', 'Bantuan Pembangunan dan Pengelolaan Rumah Susun', 'PermenPUPR01-2018.pdf', 'Perumahan', '2019-06-19');

-- --------------------------------------------------------

--
-- Table structure for table `spam_mojolamong`
--

CREATE TABLE `spam_mojolamong` (
  `id_spam` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_spam` varchar(100) NOT NULL,
  `panjang_spam` varchar(32) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `skema` varchar(100) NOT NULL,
  `investor` varchar(150) NOT NULL,
  `investasi` varchar(32) NOT NULL,
  `tanah` varchar(32) NOT NULL,
  `konstruksi` varchar(32) NOT NULL,
  `status` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `spam_mojolamong`
--

INSERT INTO `spam_mojolamong` (`id_spam`, `id_proyek`, `nama_spam`, `panjang_spam`, `lokasi`, `skema`, `investor`, `investasi`, `tanah`, `konstruksi`, `status`, `akhir`, `tanggal`) VALUES
(1, 14, 'Sistem Penyedia Air Minum (SPAM) Mojokerto - Lamongan', '-', 'Mojokerto - Lamongan, Jawa Timur', '-', '-', '-', '-', '-', 'Belum Beroperasi', '', '2018-08-10'),
(2, 14, 'Sistem Penyedia Air Minum (SPAM) Mojokerto - Lamongan', '-', 'Mojokerto - Lamongan, Jawa Timur', '-', '-', '16', '-', '-', 'Belum Beroperasi', '', '2018-08-10');

-- --------------------------------------------------------

--
-- Table structure for table `spam_umbulan`
--

CREATE TABLE `spam_umbulan` (
  `id_spam` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_spam` varchar(100) NOT NULL,
  `panjang_spam` varchar(32) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `skema` varchar(100) NOT NULL,
  `investor` varchar(100) NOT NULL,
  `investasi` varchar(32) NOT NULL,
  `tanah` varchar(32) NOT NULL,
  `konstruksi` varchar(32) NOT NULL,
  `status` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `spam_umbulan`
--

INSERT INTO `spam_umbulan` (`id_spam`, `id_proyek`, `nama_spam`, `panjang_spam`, `lokasi`, `skema`, `investor`, `investasi`, `tanah`, `konstruksi`, `status`, `akhir`, `tanggal`) VALUES
(1, 10, 'Sistem Penyediaan Air Minum (SPAM)  Umbulan', '93,75', 'Pasuruan, Jawa Timur', 'KPBU', 'PT. Meta Adhya Tirta Umbulan', '1,800', '95', '59,25', 'Belum Beroperasi', '', '2018-11-10'),
(2, 10, 'Sistem Penyediaan Air Minum (SPAM)  Umbulan', '93,75 Km', 'Pasuruan, Jawa Timur', '', 'PT. Meta Adhya Tirta Umbulan', '1,800 Triliun', '100', '77', 'Belum Beroperasi', '', '2019-07-09'),
(3, 10, 'Sistem Penyediaan Air Minum (SPAM)  Umbulan', '93,75', 'Pasuruan, Jawa Timur', '', 'PT. Meta Adhya Tirta Umbulan', '2,050', '100', '77', 'Belum Beroperasi', '', '2019-07-09');

-- --------------------------------------------------------

--
-- Table structure for table `tahura`
--

CREATE TABLE `tahura` (
  `id_pariwisata` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_proyek` varchar(100) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `luas` varchar(32) NOT NULL,
  `skema` varchar(100) NOT NULL,
  `investor` varchar(150) NOT NULL,
  `investasi` varchar(32) NOT NULL,
  `status` varchar(100) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `teluklamong`
--

CREATE TABLE `teluklamong` (
  `id_tol` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_tol` varchar(64) NOT NULL,
  `panjang_tol` varchar(10) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `investor` varchar(150) NOT NULL,
  `investasi` varchar(10) NOT NULL,
  `tanah_1` varchar(10) NOT NULL,
  `tanah_2` varchar(10) NOT NULL,
  `tanah_3` varchar(10) NOT NULL,
  `tanah_4` varchar(10) NOT NULL,
  `konstruksi_1` varchar(10) NOT NULL,
  `konstruksi_2` varchar(10) NOT NULL,
  `konstruksi_3` varchar(10) NOT NULL,
  `konstruksi_4` varchar(10) NOT NULL,
  `status_1` varchar(32) NOT NULL,
  `status_2` varchar(32) NOT NULL,
  `status_3` varchar(32) NOT NULL,
  `status_4` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teluklamong`
--

INSERT INTO `teluklamong` (`id_tol`, `id_proyek`, `nama_tol`, `panjang_tol`, `lokasi`, `investor`, `investasi`, `tanah_1`, `tanah_2`, `tanah_3`, `tanah_4`, `konstruksi_1`, `konstruksi_2`, `konstruksi_3`, `konstruksi_4`, `status_1`, `status_2`, `status_3`, `status_4`, `akhir`, `tanggal`) VALUES
(1, 22, 'Flyover Terminal Teluk Lamong', '1,8', 'Jawa Timur', 'PT. Pelindo II', '-', '7,35', '0', '0', '0', '7,35', '13,28', '2,69', '3,20', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-03-04');

-- --------------------------------------------------------

--
-- Table structure for table `tolgempan`
--

CREATE TABLE `tolgempan` (
  `id_tol` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_tol` varchar(64) NOT NULL,
  `singkatan` varchar(32) NOT NULL,
  `panjang_tol` varchar(10) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `investor` varchar(150) NOT NULL,
  `investasi` varchar(10) NOT NULL,
  `tanah_1` varchar(10) NOT NULL,
  `tanah_2` varchar(10) NOT NULL,
  `tanah_3` varchar(10) NOT NULL,
  `tanah_4` varchar(10) NOT NULL,
  `konstruksi_1` varchar(10) NOT NULL,
  `konstruksi_2` varchar(10) NOT NULL,
  `konstruksi_3` varchar(10) NOT NULL,
  `konstruksi_4` varchar(10) NOT NULL,
  `status_1` varchar(32) NOT NULL,
  `status_2` varchar(32) NOT NULL,
  `status_3` varchar(32) NOT NULL,
  `status_4` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tolgempan`
--

INSERT INTO `tolgempan` (`id_tol`, `id_proyek`, `nama_tol`, `singkatan`, `panjang_tol`, `lokasi`, `investor`, `investasi`, `tanah_1`, `tanah_2`, `tanah_3`, `tanah_4`, `konstruksi_1`, `konstruksi_2`, `konstruksi_3`, `konstruksi_4`, `status_1`, `status_2`, `status_3`, `status_4`, `akhir`, `tanggal`) VALUES
(1, 11, 'Tol Gempol - Pandaan', 'GEMPAN', '13,61', 'Jawa Timur', 'PT. Jasa Marga Pandaan Tol', '-', '100', '100', '100', '0', '100', '100', '100', '0', 'Operasional', 'Operasional', 'Operasional', 'Belum Beroperasi', '', '2018-01-02'),
(2, 11, 'Tol Gempol - Pandaan', 'GEMPAN', '13,61', 'Jawa Timur', 'PT. Jasa Marga Pandaan Tol', '-', '100', '100', '100', '0', '100', '100', '100', '0', 'Operasional', 'Operasional', 'Operasional', 'Belum Beroperasi', '', '2018-02-28'),
(3, 11, 'Tol Gempol - Pandaan', 'GEMPAN', '15,71', 'Jawa Timur', 'PT. Jasa Marga Pandaan Tol', '-', '100', '100', '100', '100', '100', '100', '100', '46,87', 'Operasional', 'Operasional', 'Operasional', 'Belum Beroperasi', '', '2018-03-21'),
(4, 11, 'Tol Gempol - Pandaan', 'GEMPAN', '15,71', 'Jawa Timur', 'PT. Jasa Marga Pandaan Tol', '-', '100', '100', '100', '100', '100', '100', '100', '46,87', 'Operasional', 'Operasional', 'Operasional', 'Belum Beroperasi', '', '2018-04-12'),
(5, 11, 'Tol Gempol - Pandaan', 'GEMPAN', '15,71', 'Jawa Timur', 'PT. Jasa Marga Pandaan Tol', '-', '100', '100', '100', '100', '100', '100', '100', '46,87', 'Operasional', 'Operasional', 'Operasional', 'Belum Beroperasi', '', '2018-04-27'),
(6, 11, 'Tol Gempol - Pandaan', 'GEMPAN', '15,71', 'Jawa Timur', 'PT. Jasa Marga Pandaan Tol', '-', '100', '100', '100', '100', '100', '100', '100', '46,87', 'Operasional', 'Operasional', 'Operasional', 'Belum Beroperasi', '', '2018-05-15'),
(7, 11, 'Tol Gempol - Pandaan', 'GEMPAN', '15,71', 'Jawa Timur', 'PT. Jasa Marga Pandaan Tol', '-', '100', '100', '100', '100', '100', '100', '100', '67,15', 'Operasional', 'Operasional', 'Operasional', 'Belum Beroperasi', '', '2018-05-24'),
(8, 11, 'Tol Gempol - Pandaan', 'GEMPAN', '15,71', 'Jawa Timur', 'PT. Jasa Marga Pandaan Tol', '-', '100', '100', '100', '100', '100', '100', '100', '67,15', 'Operasional', 'Operasional', 'Operasional', 'Belum Beroperasi', '', '2018-08-23'),
(9, 11, 'Tol Gempol - Pandaan', 'GEMPAN', '15,71', 'Jawa Timur', 'PT. Jasa Marga Pandaan Tol', '-', '100', '100', '100', '100', '100', '100', '100', '67,15', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-10-17'),
(10, 11, 'Tol Gempol - Pandaan', 'GEMPAN', '15,71', 'Jawa Timur', 'PT. Jasa Marga Pandaan Tol', '-', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-10-17'),
(11, 11, 'Tol Gempol - Pandaan', 'GEMPAN', '15,71', 'Jawa Timur', 'PT. Jasa Marga Pandaan Tol', '-', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-11-19'),
(12, 11, 'Tol Gempol - Pandaan', 'GEMPAN', '15,71', 'Jawa Timur', 'PT. Jasa Marga Pandaan Tol', '-', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-12-13'),
(13, 11, 'Tol Gempol - Pandaan', 'GEMPAN', '15,71', 'Jawa Timur', 'PT. Jasa Marga Pandaan Tol', '-', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2019-01-07'),
(14, 11, 'Tol Gempol - Pandaan', 'GEMPAN', '15,71', 'Jawa Timur', 'PT. Jasa Marga Pandaan Tol', '-', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2019-02-08'),
(15, 11, 'Tol Gempol - Pandaan', 'GEMPAN', '15,71 Km', 'Jawa Timur', 'PT. Jasa Marga Pandaan Tol', '-', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2019-03-29'),
(16, 11, 'Tol Gempol - Pandaan', 'GEMPAN', '15,71 Km', 'Jawa Timur', 'PT. Jasa Marga Pandaan Tol', '-', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2019-04-05');

-- --------------------------------------------------------

--
-- Table structure for table `tolgempas`
--

CREATE TABLE `tolgempas` (
  `id_tol` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_tol` varchar(64) NOT NULL,
  `singkatan` varchar(32) NOT NULL,
  `panjang_tol` varchar(10) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `investor` varchar(150) NOT NULL,
  `investasi` varchar(10) NOT NULL,
  `tanah_1` varchar(10) NOT NULL,
  `tanah_2` varchar(10) NOT NULL,
  `tanah_3` varchar(10) NOT NULL,
  `konstruksi_1` varchar(10) NOT NULL,
  `konstruksi_2` varchar(10) NOT NULL,
  `konstruksi_3` varchar(10) NOT NULL,
  `status_1` varchar(32) NOT NULL,
  `status_2` varchar(32) NOT NULL,
  `status_3` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tolgempas`
--

INSERT INTO `tolgempas` (`id_tol`, `id_proyek`, `nama_tol`, `singkatan`, `panjang_tol`, `lokasi`, `investor`, `investasi`, `tanah_1`, `tanah_2`, `tanah_3`, `konstruksi_1`, `konstruksi_2`, `konstruksi_3`, `status_1`, `status_2`, `status_3`, `akhir`, `tanggal`) VALUES
(1, 4, 'Tol Gempol - Pasuruan', 'GEMPAS', '34,15', 'Jawa Timur', 'PT. Trans Marga Jatim Pasuruan', '2,769', '99,71', '96,80', '72,13', '100', '64,89', '1,45', 'Operasional', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-01-05'),
(2, 4, 'Tol Gempol - Pasuruan', 'GEMPAS', '34,15', 'Jawa Timur', 'PT. Trans Marga Jatim Pasuruan', '2,769', '99,71', '96,80', '80,98', '100', '76,69', '5,86', 'Operasional', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-02-28'),
(3, 4, 'Tol Gempol - Pasuruan', 'GEMPAS', '34,15', 'Jawa Timur', 'PT. Trans Marga Jatim Pasuruan', '2,769', '99,71', '96,80', '80,98', '100', '76,69', '5,86', 'Operasional', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-03-01'),
(4, 4, 'Tol Gempol - Pasuruan', 'GEMPAS', '34,15', 'Jawa Timur', 'PT. Trans Marga Jatim Pasuruan', '2,769', '99,71', '96,80', '80,98', '100', '81,55', '9,01', 'Operasional', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-03-21'),
(5, 4, 'Tol Gempol - Pasuruan', 'GEMPAS', '34,15', 'Jawa Timur', 'PT. Trans Marga Jatim Pasuruan', '2,769', '99,71', '96,80', '80,98', '100', '84,40', '13,41', 'Operasional', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-04-12'),
(6, 4, 'Tol Gempol - Pasuruan', 'GEMPAS', '34,15', 'Jawa Timur', 'PT. Trans Marga Jatim Pasuruan', '2,769', '99,71', '96,80', '89,21', '100', '86,45', '18,45', 'Operasional', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-05-15'),
(7, 4, 'Tol Gempol - Pasuruan', 'GEMPAS', '34,15', 'Jawa Timur', 'PT. Trans Marga Jatim Pasuruan', '2,769', '100', '100', '100', '100', '100', '54,06', 'Operasional', 'Operasional', 'Belum Beroperasi', '', '2018-08-23'),
(8, 4, 'Tol Gempol - Pasuruan', 'GEMPAS', '34,15', 'Jawa Timur', 'PT. Trans Marga Jatim Pasuruan', '2,769', '100', '100', '67', '100', '100', '54,06', 'Operasional', 'Operasional', 'Belum Beroperasi', '', '2018-10-01'),
(9, 4, 'Tol Gempol - Pasuruan', 'GEMPAS', '34,15', 'Jawa Timur', 'PT. Trans Marga Jatim Pasuruan', '2,769', '100', '100', '92,25', '100', '100', '54,06', 'Operasional', 'Operasional', 'Belum Beroperasi', '', '2018-10-17'),
(10, 4, 'Tol Gempol - Pasuruan', 'GEMPAS', '34,15', 'Jawa Timur', 'PT. Trans Marga Jatim Pasuruan', '2,769', '100', '100', '92,25', '100', '100', '72,36', 'Operasional', 'Operasional', 'Belum Beroperasi', '', '2018-10-17'),
(11, 4, 'Tol Gempol - Pasuruan', 'GEMPAS', '34,15', 'Jawa Timur', 'PT. Trans Marga Jatim Pasuruan', '2,769', '100', '99,75', '96,06', '100', '100', '87,33', 'Operasional', 'Operasional', 'Belum Beroperasi', '', '2018-11-19'),
(12, 4, 'Tol Gempol - Pasuruan', 'GEMPAS', '34,15', 'Jawa Timur', 'PT. Trans Marga Jatim Pasuruan', '2,769', '100', '99,75', '96,06', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', '', '2018-12-13'),
(13, 4, 'Tol Gempol - Pasuruan', 'GEMPAS', '34,15', 'Jawa Timur', 'PT. Trans Marga Jatim Pasuruan', '2,769', '100', '99,75', '96,06', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', '', '2019-01-07'),
(14, 4, 'Tol Gempol - Pasuruan', 'GEMPAS', '34,15', 'Jawa Timur', 'PT. Trans Marga Jatim Pasuruan', '2,769', '100', '99,75', '96,06', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', '', '2019-02-08'),
(15, 4, 'Tol Gempol - Pasuruan', 'GEMPAS', '34,15 Km', 'Jawa Timur', 'PT. Trans Marga Jatim Pasuruan', '2,769 ', '100', '99,75', '96,06', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', '', '2019-03-29'),
(16, 4, 'Tol Gempol - Pasuruan', 'GEMPAS', '34,15 Km', 'Jawa Timur', 'PT. Trans Marga Jatim Pasuruan', '2,769 ', '100', '99,75', '96,06', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', '', '2019-04-05');

-- --------------------------------------------------------

--
-- Table structure for table `tolgempor`
--

CREATE TABLE `tolgempor` (
  `id_tol` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_tol` varchar(64) NOT NULL,
  `singkatan` varchar(32) NOT NULL,
  `panjang_tol` varchar(10) NOT NULL,
  `lokasi` varchar(32) NOT NULL,
  `investor` varchar(100) NOT NULL,
  `investasi` varchar(10) NOT NULL,
  `tanah_1` varchar(10) NOT NULL,
  `tanah_2` varchar(10) NOT NULL,
  `tanah_3` varchar(10) NOT NULL,
  `konstruksi_1` varchar(10) NOT NULL,
  `konstruksi_2` varchar(10) NOT NULL,
  `konstruksi_3` varchar(10) NOT NULL,
  `status_1` varchar(32) NOT NULL,
  `status_2` varchar(32) NOT NULL,
  `status_3` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tolgempor`
--

INSERT INTO `tolgempor` (`id_tol`, `id_proyek`, `nama_tol`, `singkatan`, `panjang_tol`, `lokasi`, `investor`, `investasi`, `tanah_1`, `tanah_2`, `tanah_3`, `konstruksi_1`, `konstruksi_2`, `konstruksi_3`, `status_1`, `status_2`, `status_3`, `akhir`, `tanggal`) VALUES
(1, 7, 'Tol Porong - Gempol', 'GEMPOR', '9,89', 'Jawa Timur', 'PT.Jasa Marga (Persero) Tbk', '-', '100', '100', '100', '42,19', '31,56', '100', 'Belum Beroperasi', 'Belum Beroperasi', 'Operasional', '', '2018-01-05'),
(2, 7, 'Tol Porong - Gempol', 'GEMPOR', '9,89', 'Jawa Timur', 'PT.Jasa Marga (Persero) Tbk', '-', '100', '100', '100', '54,54', '41,40', '100', 'Belum Beroperasi', 'Belum Beroperasi', 'Operasional', '', '2018-02-28'),
(3, 7, 'Tol Porong - Gempol', 'GEMPOR', '9,89', 'Jawa Timur', 'PT.Jasa Marga (Persero) Tbk', '-', '100', '100', '100', '56,10', '42,08', '100', 'Belum Beroperasi', 'Belum Beroperasi', 'Operasional', '', '2018-03-01'),
(4, 7, 'Tol Porong - Gempol', 'GEMPOR', '9,89', 'Jawa Timur', 'PT.Jasa Marga (Persero) Tbk', '-', '100', '100', '100', '56,10', '42,08', '100', 'Belum Beroperasi', 'Belum Beroperasi', 'Operasional', '', '2018-03-21'),
(5, 7, 'Tol Porong - Gempol', 'GEMPOR', '9.89', 'Jawa Timur', 'PT.Jasa Marga (Persero) Tbk', '-', '100', '100', '100', '63,86', '47,06', '100', 'Belum Beroperasi', 'Belum Beroperasi', 'Operasional', '', '2018-04-12'),
(6, 7, 'Tol Porong - Gempol', 'GEMPOR', '9.89', 'Jawa Timur', 'PT.Jasa Marga (Persero) Tbk', '-', '100', '100', '100', '71,34', '51,61', '100', 'Belum Beroperasi', 'Belum Beroperasi', 'Operasional', '', '2018-05-15'),
(7, 7, 'Tol Porong - Gempol', 'GEMPOR', '9.89', 'Jawa Timur', 'PT.Jasa Marga (Persero) Tbk', '-', '100', '100', '100', '86,66', '76,04', '100', 'Belum Beroperasi', 'Belum Beroperasi', 'Operasional', '', '2018-08-23'),
(8, 7, 'Tol Porong - Gempol', 'GEMPOR', '9.89', 'Jawa Timur', 'PT.Jasa Marga (Persero) Tbk', '-', '100', '100', '100', '86,66', '76,04', '100', 'Belum Beroperasi', 'Belum Beroperasi', 'Operasional', '', '2018-10-17'),
(9, 7, 'Tol Porong - Gempol', 'GEMPOR', '9.89', 'Jawa Timur', 'PT.Jasa Marga (Persero) Tbk', '-', '100', '100', '100', '86,66', '76,04', '100', 'Belum Beroperasi', 'Belum Beroperasi', 'Operasional', '', '2018-10-17'),
(11, 7, 'Tol Porong - Gempol', 'GEMPOR', '9.89', 'Jawa Timur', 'PT.Jasa Marga (Persero) Tbk', '-', '100', '100', '100', '98,78', '86,88', '100', 'Belum Beroperasi', 'Belum Beroperasi', 'Operasional', '', '2018-11-19'),
(12, 7, 'Tol Porong - Gempol', 'GEMPOR', '9.89', 'Jawa Timur', 'PT.Jasa Marga (Persero) Tbk', '-', '100', '100', '100', '93,34 ', '89,51', '100', 'Belum Beroperasi', 'Belum Beroperasi', 'Operasional', '', '2018-12-13'),
(13, 7, 'Tol Porong - Gempol', 'GEMPOR', '9.89', 'Jawa Timur', 'PT.Jasa Marga (Persero) Tbk', '-', '100', '100', '100', '93,70', '97,05', '100', 'Operasional', 'Operasional', 'Operasional', '', '2019-01-07'),
(14, 7, 'Tol Porong - Gempol', 'GEMPOR', '9.89', 'Jawa Timur', 'PT.Jasa Marga (Persero) Tbk', '-', '100', '100', '100', '93,70', '97,05', '100', 'Operasional', 'Operasional', 'Operasional', '', '2019-02-08'),
(15, 7, 'Tol Porong - Gempol', 'GEMPOR', '9.89 Km', 'Jawa Timur', 'PT.Jasa Marga (Persero) Tbk', '-', '100', '100', '100', '93,70', '97,05', '100', 'Operasional', 'Operasional', 'Operasional', '', '2019-03-29'),
(16, 7, 'Tol Porong - Gempol', 'GEMPOR', '9.89 Km', 'Jawa Timur', 'PT.Jasa Marga (Persero) Tbk', '-', '100', '100', '100', '93,70', '97,05', '100', 'Operasional', 'Operasional', 'Operasional', '', '2019-04-05');

-- --------------------------------------------------------

--
-- Table structure for table `tolkeke`
--

CREATE TABLE `tolkeke` (
  `id_tol` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_tol` varchar(64) NOT NULL,
  `singkatan` varchar(32) NOT NULL,
  `panjang_tol` varchar(10) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `investor` varchar(150) NOT NULL,
  `investasi` varchar(10) NOT NULL,
  `tanah_1` varchar(10) NOT NULL,
  `tanah_2` varchar(10) NOT NULL,
  `konstruksi_1` varchar(10) NOT NULL,
  `konstruksi_2` varchar(10) NOT NULL,
  `status_1` varchar(32) NOT NULL,
  `status_2` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tolkeke`
--

INSERT INTO `tolkeke` (`id_tol`, `id_proyek`, `nama_tol`, `singkatan`, `panjang_tol`, `lokasi`, `investor`, `investasi`, `tanah_1`, `tanah_2`, `konstruksi_1`, `konstruksi_2`, `status_1`, `status_2`, `akhir`, `tanggal`) VALUES
(1, 23, 'Tol Kertosono - Kediri', '-', '27,9', 'Jawa Timur', 'PT. Jasa Marga Ngawi - Kertosono - Kediri', '-', '0', '0', '0', '0', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-02-23');

-- --------------------------------------------------------

--
-- Table structure for table `tolklbm`
--

CREATE TABLE `tolklbm` (
  `id_tol` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_tol` varchar(64) NOT NULL,
  `singkatan` varchar(32) NOT NULL,
  `panjang_tol` varchar(10) NOT NULL,
  `lokasi` varchar(32) NOT NULL,
  `investor` varchar(100) NOT NULL,
  `investasi` varchar(10) NOT NULL,
  `tanah_1` varchar(10) NOT NULL,
  `tanah_2` varchar(10) NOT NULL,
  `tanah_3` varchar(10) NOT NULL,
  `tanah_4` varchar(32) NOT NULL,
  `konstruksi_1` varchar(10) NOT NULL,
  `konstruksi_2` varchar(10) NOT NULL,
  `konstruksi_3` varchar(10) NOT NULL,
  `konstruksi_4` varchar(32) NOT NULL,
  `status_1` varchar(32) NOT NULL,
  `status_2` varchar(32) NOT NULL,
  `status_3` varchar(32) NOT NULL,
  `status_4` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tolklbm`
--

INSERT INTO `tolklbm` (`id_tol`, `id_proyek`, `nama_tol`, `singkatan`, `panjang_tol`, `lokasi`, `investor`, `investasi`, `tanah_1`, `tanah_2`, `tanah_3`, `tanah_4`, `konstruksi_1`, `konstruksi_2`, `konstruksi_3`, `konstruksi_4`, `status_1`, `status_2`, `status_3`, `status_4`, `akhir`, `tanggal`) VALUES
(1, 9, 'Tol Krian - Legundi - Bunder - Manyar', 'KLBM', '29,17', 'Jawa Timur', ' PT. Waskita Bumi Wira', '12,224', '81,78', '82,92', '97,51', '-', '7,19', '9,91', '23,10', '-', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-01-05'),
(2, 9, 'Tol Krian - Legundi - Bunder - Manyar', 'KLBM', '29,17', 'Jawa Timur', ' PT. Waskita Bumi Wira', '12,224', '81,78', '82,92', '97,51', '-', '7,19', '9,91', '23,10', '8,92', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-02-28'),
(3, 9, 'Tol Krian - Legundi - Bunder - Manyar', 'KLBM', '29,17', 'Jawa Timur', ' PT. Waskita Bumi Wira', '12,224', '81,78', '82,92', '97,51', '-', '7,19', '9,91', '23,10', '8,92', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-03-01'),
(4, 9, 'Tol Krian - Legundi - Bunder - Manyar', 'KLBM', '29,17', 'Jawa Timur', ' PT. Waskita Bumi Wira', '12,224', '81,78', '82,92', '97,51', '-', '42,97', '47,82', '58,46', '34,77', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-03-21'),
(5, 9, 'Tol Krian - Legundi - Bunder - Manyar', 'KLBM', '29,17', 'Jawa Timur', ' PT. Waskita Bumi Wira', '12,224', '82,12', '82,92', '98,52', '-', '44,52', '49,63', '61,98', '34,77', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-04-12'),
(6, 9, 'Tol Krian - Legundi - Bunder - Manyar', 'KLBM', '29,17', 'Jawa Timur', ' PT. Waskita Bumi Wira', '12,224', '82,12', '82,92', '98,52', '0', '46,75', '50,46', '63,62', '34,77', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-05-15'),
(7, 9, 'Tol Krian - Legundi - Bunder - Manyar', 'KLBM', '29,17', 'Jawa Timur', ' PT. Waskita Bumi Wira', '12,224', '82,81', '85,84', '98,52', '0', '53,63', '56,49', '72,87', '34,77', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-08-23'),
(8, 9, 'Tol Krian - Legundi - Bunder - Manyar', 'KLBM', '29,17', 'Jawa Timur', ' PT. Waskita Bumi Wira', '12,224', '99,58', '97,97', '98,52', '0', '53,63', '56,49', '72,87', '34,77', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-10-18'),
(9, 9, 'Tol Krian - Legundi - Bunder - Manyar', 'KLBM', '29,17', 'Jawa Timur', ' PT. Waskita Bumi Wira', '12,224', '99,58', '97,97', '98,52', '0', '57,10', '61,24', '78,07', '34,77', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-10-18'),
(10, 9, 'Tol Krian - Legundi - Bunder - Manyar', 'KLBM', '29,17', 'Jawa Timur', ' PT. Waskita Bumi Wira', '12,224', '99,58', '97,97', '100', '0', '59,06', '64,62', '84,89', '34,77', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-11-19'),
(11, 9, 'Tol Krian - Legundi - Bunder - Manyar', 'KLBM', '29,17', 'Jawa Timur', ' PT. Waskita Bumi Wira', '12,224', '99,58', '97,97', '100', '0', '59,06', '64,62', '84,89', '34,77', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-12-13'),
(12, 9, 'Tol Krian - Legundi - Bunder - Manyar', 'KLBM', '29,17', 'Jawa Timur', ' PT. Waskita Bumi Wira', '12,224', '99,58', '97,97', '98,00', '0', '59,06', '64,62', '78,07', '34,77', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-01-07'),
(13, 9, 'Tol Krian - Legundi - Bunder - Manyar', 'KLBM', '29,17', 'Jawa Timur', ' PT. Waskita Bumi Wira', '12,224', '99,58', '97,97', '98,00', '0', '59,06', '64,62', '78,07', '34,77', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-02-04'),
(14, 9, 'Tol Krian - Legundi - Bunder - Manyar', 'KLBM', '29,17 Km', 'Jawa Timur', ' PT. Waskita Bumi Wira', '12,224 ', '99,58', '98,26', '100', '0', '73,46', '73,81', '89,56', '34,77', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-03-29'),
(15, 9, 'Tol Krian - Legundi - Bunder - Manyar', 'KLBM', '29,17 Km', 'Jawa Timur', ' PT. Waskita Bumi Wira', '12,224 ', '99,98', '98,26', '100', '0', '73,46', '73,81', '89,56', '34,77', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-04-05');

-- --------------------------------------------------------

--
-- Table structure for table `tolmanker`
--

CREATE TABLE `tolmanker` (
  `id_tol` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_tol` varchar(64) NOT NULL,
  `singkatan` varchar(32) NOT NULL,
  `panjang_tol` varchar(10) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `investor` varchar(150) NOT NULL,
  `investasi` varchar(10) NOT NULL,
  `tanah_1` varchar(10) NOT NULL,
  `tanah_2` varchar(10) NOT NULL,
  `tanah_3` varchar(10) NOT NULL,
  `tanah_4` varchar(10) NOT NULL,
  `tanah_5` varchar(10) NOT NULL,
  `konstruksi_1` varchar(10) NOT NULL,
  `konstruksi_2` varchar(10) NOT NULL,
  `konstruksi_3` varchar(10) NOT NULL,
  `konstruksi_4` varchar(10) NOT NULL,
  `konstruksi_5` varchar(10) NOT NULL,
  `status_1` varchar(32) NOT NULL,
  `status_2` varchar(32) NOT NULL,
  `status_3` varchar(32) NOT NULL,
  `status_4` varchar(32) NOT NULL,
  `status_5` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tolmanker`
--

INSERT INTO `tolmanker` (`id_tol`, `id_proyek`, `nama_tol`, `singkatan`, `panjang_tol`, `lokasi`, `investor`, `investasi`, `tanah_1`, `tanah_2`, `tanah_3`, `tanah_4`, `tanah_5`, `konstruksi_1`, `konstruksi_2`, `konstruksi_3`, `konstruksi_4`, `konstruksi_5`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `akhir`, `tanggal`) VALUES
(1, 3, 'Tol Mantingan - Kertosono', 'MANKER', '122,55', 'Jawa Timur', '- PT. Solo Ngawi Jaya <p>- PT. Ngawi Kertosono Jaya</p><p>- Pemerintah (APBN)</p><p>- China (Loan China)</p>', '3,830', '98,66', '99,93', '96,28', '98,26', '98,19', '85,99', '48,16', '93,85', '99,07', '98,30', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-01-05'),
(2, 3, 'Tol Mantingan - Kertosono', 'MANKER', '122,55', 'Jawa Timur', '- PT. Solo Ngawi Jaya <p>- PT. Ngawi Kertosono Jaya</p><p>- Pemerintah (APBN)</p><p>- China (Loan China)</p>', '3,830', '99,71', '99,93', '99,97', '99,98', '98,19', '85,99', '51,27', '97,40', '99,24', '99,64', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-02-28'),
(3, 3, 'Tol Mantingan - Kertosono', 'MANKER', '122,55', 'Jawa Timur', '- PT. Solo Ngawi Jaya <p>- PT. Ngawi Kertosono Jaya</p><p>- Pemerintah (APBN)</p><p>- China (Loan China)</p>', '3,830', '99,71', '99,93', '99,97', '99,98', '98,19', '85,99', '51,27', '97,40', '99,24', '99,64', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-03-01'),
(4, 3, 'Tol Mantingan - Kertosono', 'MANKER', '122,55', 'Jawa Timur', '- PT. Solo Ngawi Jaya <p>- PT. Ngawi Kertosono Jaya</p><p>- Pemerintah (APBN)</p><p>- China (Loan China)</p>', '3,830', '99,71', '99,93', '99,97', '99,98', '98,19', '85,99', '56,36', '100', '100', '100', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-03-21'),
(5, 3, 'Tol Mantingan - Kertosono', 'MANKER', '122,55', 'Jawa Timur', '- PT. Solo Ngawi Jaya <p>- PT. Ngawi Kertosono Jaya</p><p>- Pemerintah (APBN)</p><p>- China (Loan China)</p>', '3,830', '99,71', '99,93', '99,97', '99,98', '98,19', '86,75', '62,34', '100', '100', '100', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-04-12'),
(6, 3, 'Tol Mantingan - Kertosono', 'MANKER', '122,55', 'Jawa Timur', '- PT. Solo Ngawi Jaya <p>- PT. Ngawi Kertosono Jaya</p><p>- Pemerintah (APBN)</p><p>- China (Loan China)</p>', '3,830', '99,71', '99,93', '99,97', '99,98', '98,19', '88,64', '66,98', '100', '100', '100', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-05-15'),
(7, 3, 'Tol Mantingan - Kertosono', 'MANKER', '122,55', 'Jawa Timur', '- PT. Solo Ngawi Jaya <p>- PT. Ngawi Kertosono Jaya</p><p>- Pemerintah (APBN)</p><p>- China (Loan China)</p>', '3,830', '99,71', '99,93', '99,97', '99,98', '98,19', '93,88', '76,36', '100', '100', '100', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-08-23'),
(8, 3, 'Tol Mantingan - Kertosono', 'MANKER', '122,55', 'Jawa Timur', '- PT. Solo Ngawi Jaya <p>- PT. Ngawi Kertosono Jaya</p><p>- Pemerintah (APBN)</p><p>- China (Loan China)</p>', '3,830', '69%', '34,4', '84,23', '83,49', '61,81', '93,88', '76,36', '100', '100', '100', 'Belum Beroperasi', 'Belum Beroperasi', 'Operasional', 'Operasional', 'Operasional', '', '2018-09-27'),
(9, 3, 'Tol Mantingan - Kertosono', 'MANKER', '122,55', 'Jawa Timur', '- PT. Solo Ngawi Jaya <p>- PT. Ngawi Kertosono Jaya</p><p>- Pemerintah (APBN)</p><p>- China (Loan China)</p>', '3,830', '69%', '34,4', '84,23', '83,49', '61,81', '93,88', '76,36', '100', '100', '100', 'Belum Beroperasi', 'Belum Beroperasi', 'Operasional', 'Operasional', 'Operasional', '', '2018-09-27'),
(10, 3, 'Tol Mantingan - Kertosono', 'MANKER', '122,55', 'Jawa Timur', '- PT. Solo Ngawi Jaya <p>- PT. Ngawi Kertosono Jaya</p><p>- Pemerintah (APBN)</p><p>- China (Loan China)</p>', '3,830', '69%', '34,4', '84,23', '83,49', '61,81', '93,88', '76,36', '100', '100', '100', 'Belum Beroperasi', 'Belum Beroperasi', 'Operasional', 'Operasional', 'Operasional', '', '2018-09-27'),
(11, 3, 'Tol Mantingan - Kertosono', 'MANKER', '122,55', 'Jawa Timur', '- PT. Solo Ngawi Jaya <p>- PT. Ngawi Kertosono Jaya</p><p>- Pemerintah (APBN)</p><p>- China (Loan China)</p>', '3,830', '99,71', '99,93', '99,97', '99,98', '98,19', '93,88', '76,36', '100', '100', '100', 'Belum Beroperasi', 'Belum Beroperasi', 'Operasional', 'Operasional', 'Operasional', '', '2018-10-17'),
(12, 3, 'Tol Mantingan - Kertosono', 'MANKER', '122,55', 'Jawa Timur', '- PT. Solo Ngawi Jaya <p>- PT. Ngawi Kertosono Jaya</p><p>- Pemerintah (APBN)</p><p>- China (Loan China)</p>', '3,830', '99,71', '99,93', '99,97', '99,98', '98,19', '94,98', '83,85', '100', '100', '100', 'Belum Beroperasi', 'Belum Beroperasi', 'Operasional', 'Operasional', 'Operasional', '', '2018-10-17'),
(13, 3, 'Tol Mantingan - Kertosono', 'MANKER', '122,55', 'Jawa Timur', '- PT. Solo Ngawi Jaya <p>- PT. Ngawi Kertosono Jaya</p><p>- Pemerintah (APBN)</p><p>- China (Loan China)</p>', '3,830', '99,71', '99,93', '99,97', '99,98', '98,19', '94,98', '83,85', '100', '100', '100', 'Belum Beroperasi', 'Belum Beroperasi', 'Operasional', 'Operasional', 'Operasional', '', '2018-11-19'),
(14, 3, 'Tol Mantingan - Kertosono', 'MANKER', '122,55', 'Jawa Timur', '- PT. Solo Ngawi Jaya <p>- PT. Ngawi Kertosono Jaya</p><p>- Pemerintah (APBN)</p><p>- China (Loan China)</p>', '3,830', '99,71', '99,93', '99,97', '99,98', '98,19', '100', '93,47', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-12-13'),
(15, 3, 'Tol Mantingan - Kertosono', 'MANKER', '122,55 Km', 'Jawa Timur', '- PT. Solo Ngawi Jaya <p>- PT. Ngawi Kertosono Jaya</p><p>- Pemerintah (APBN)</p><p>- China (Loan China)</p>', '3,830', '99,71', '99,93', '99,97', '99,98', '98,19', '100', '93,47', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2019-01-07'),
(16, 3, 'Tol Mantingan - Kertosono', 'MANKER', '122,55 Km', 'Jawa Timur', '- PT. Solo Ngawi Jaya <p>- PT. Ngawi Kertosono Jaya</p><p>- Pemerintah (APBN)</p><p>- China (Loan China)</p>', '3,830', '99,71', '99,93', '99,97', '99,98', '98,19', '100', '93,47', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2019-02-08'),
(17, 3, 'Tol Mantingan - Kertosono', 'MANKER', '122,55 Km', 'Jawa Timur', '- PT. Solo Ngawi Jaya <p>- PT. Ngawi Kertosono Jaya</p><p>- Pemerintah (APBN)</p><p>- China (Loan China)</p>', '3,830', '99,71', '99,93', '99,97', '99,98', '98,19', '100', '93,47', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2019-03-29'),
(18, 3, 'Tol Mantingan - Kertosono', 'MANKER', '122,55 Km', 'Jawa Timur', '- PT. Solo Ngawi Jaya <p>- PT. Ngawi Kertosono Jaya</p><p>- Pemerintah (APBN)</p><p>- China (Loan China)</p>', '3,830', '99,71', '99,93', '99,97', '99,98', '98,19', '100', '93,47', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2019-04-05');

-- --------------------------------------------------------

--
-- Table structure for table `tolmoker`
--

CREATE TABLE `tolmoker` (
  `id_tol` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_tol` varchar(64) NOT NULL,
  `singkatan` varchar(32) NOT NULL,
  `panjang_tol` varchar(10) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `investor` varchar(150) NOT NULL,
  `investasi` varchar(10) NOT NULL,
  `tanah_I` varchar(10) NOT NULL,
  `tanah_II` varchar(10) NOT NULL,
  `tanah_III` varchar(10) NOT NULL,
  `tanah_IV` varchar(10) NOT NULL,
  `konstruksi_I` varchar(10) NOT NULL,
  `konstruksi_II` varchar(10) NOT NULL,
  `konstruksi_III` varchar(10) NOT NULL,
  `konstruksi_IV` varchar(10) NOT NULL,
  `status_I` varchar(32) NOT NULL,
  `status_II` varchar(32) NOT NULL,
  `status_III` varchar(32) NOT NULL,
  `status_IV` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tolmoker`
--

INSERT INTO `tolmoker` (`id_tol`, `id_proyek`, `nama_tol`, `singkatan`, `panjang_tol`, `lokasi`, `investor`, `investasi`, `tanah_I`, `tanah_II`, `tanah_III`, `tanah_IV`, `konstruksi_I`, `konstruksi_II`, `konstruksi_III`, `konstruksi_IV`, `status_I`, `status_II`, `status_III`, `status_IV`, `akhir`, `tanggal`) VALUES
(1, 2, 'Tol Mojokerto - Kertosono', 'MOKER', '40,50', 'Jawa Timur', 'PT. Marga Harjaya Infrastruktur', '3,480', '100', '99,79', '99,95', '100', '100', '97,14', '100', '97,31', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-01-05'),
(2, 2, 'Tol Mojokerto - Kertosono', 'MOKER', '40,50', 'Jawa Timur', 'PT. Marga Harjaya Infrastruktur', '3,480', '100', '99,79', '99,95', '100', '100', '97,14', '100', '97,31', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-02-28'),
(3, 2, 'Tol Mojokerto - Kertosono', 'MOKER', '40,50', 'Jawa Timur', 'PT. Marga Harjaya Infrastruktur', '3,480', '100', '99,79', '99,95', '100', '100', '97,14', '100', '97,31', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-03-01'),
(4, 2, 'Tol Mojokerto - Kertosono', 'MOKER', '40,50', 'Jawa Timur', 'PT. Marga Harjaya Infrastruktur', '3,480', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-03-21'),
(5, 2, 'Tol Mojokerto - Kertosono', 'MOKER', '40,50', 'Jawa Timur', 'PT. Marga Harjaya Infrastruktur', '3,480', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-04-12'),
(6, 2, 'Tol Mojokerto - Kertosono', 'MOKER', '40,50', 'Jawa Timur', 'PT. Marga Harjaya Infrastruktur', '3,480', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-05-15'),
(8, 2, 'Tol Mojokerto - Kertosono', 'MOKER', '40,50', 'Jawa Timur', 'PT. Marga Harjaya Infrastruktur', '3,480', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-08-23'),
(9, 2, 'Tol Mojokerto - Kertosono', 'MOKER', '40,50', 'Jawa Timur', 'PT. Marga Harjaya Infrastruktur', '3,480', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-10-17'),
(10, 2, 'Tol Mojokerto - Kertosono', 'MOKER', '40,50', 'Jawa Timur', 'PT. Marga Harjaya Infrastruktur', '3,480', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-10-17'),
(11, 2, 'Tol Mojokerto - Kertosono', 'MOKER', '40,50', 'Jawa Timur', 'PT. Marga Harjaya Infrastruktur', '3,480', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-11-19'),
(12, 2, 'Tol Mojokerto - Kertosono', 'MOKER', '40,50', 'Jawa Timur', 'PT. Marga Harjaya Infrastruktur', '3,480', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-12-13'),
(13, 2, 'Tol Mojokerto - Kertosono', 'MOKER', '40,50', 'Jawa Timur', 'PT. Marga Harjaya Infrastruktur', '3,480', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2019-01-07'),
(14, 2, 'Tol Mojokerto - Kertosono', 'MOKER', '40,50', 'Jawa Timur', 'PT. Marga Harjaya Infrastruktur', '3,480', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2019-02-08'),
(15, 2, 'Tol Mojokerto - Kertosono', 'MOKER', '40,50 Km', 'Jawa Timur', 'PT. Marga Harjaya Infrastruktur', '3,480', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2019-03-29'),
(16, 2, 'Tol Mojokerto - Kertosono', 'MOKER', '40,50 Km', 'Jawa Timur', 'PT. Marga Harjaya Infrastruktur', '3,480', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2019-04-05');

-- --------------------------------------------------------

--
-- Table structure for table `tolpanmal`
--

CREATE TABLE `tolpanmal` (
  `id_tol` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_tol` varchar(64) NOT NULL,
  `singkatan` varchar(32) NOT NULL,
  `panjang_tol` varchar(10) NOT NULL,
  `lokasi` varchar(32) NOT NULL,
  `investor` varchar(100) NOT NULL,
  `investasi` varchar(10) NOT NULL,
  `tanah_1` varchar(10) NOT NULL,
  `tanah_2` varchar(10) NOT NULL,
  `tanah_3` varchar(10) NOT NULL,
  `tanah_4` varchar(10) NOT NULL,
  `tanah_5` varchar(10) NOT NULL,
  `konstruksi_1` varchar(10) NOT NULL,
  `konstruksi_2` varchar(10) NOT NULL,
  `konstruksi_3` varchar(10) NOT NULL,
  `konstruksi_4` varchar(10) NOT NULL,
  `konstruksi_5` varchar(10) NOT NULL,
  `status_1` varchar(32) NOT NULL,
  `status_2` varchar(32) NOT NULL,
  `status_3` varchar(32) NOT NULL,
  `status_4` varchar(32) NOT NULL,
  `status_5` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tolpanmal`
--

INSERT INTO `tolpanmal` (`id_tol`, `id_proyek`, `nama_tol`, `singkatan`, `panjang_tol`, `lokasi`, `investor`, `investasi`, `tanah_1`, `tanah_2`, `tanah_3`, `tanah_4`, `tanah_5`, `konstruksi_1`, `konstruksi_2`, `konstruksi_3`, `konstruksi_4`, `konstruksi_5`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `akhir`, `tanggal`) VALUES
(1, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '87,03', '81,57', '95,85', '68,43', '41,83', '26,69', '10,64', '5.22', '0,36', '0,43', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-01-05'),
(2, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '87,16', '81,57', '95,85', '75,56', '41,83', '26,69', '11,40', '7,61', '0,36', '0,43', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-02-28'),
(3, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '87,16', '81,57', '95,85', '75,56', '41,83', '26,69', '11,40', '7,61', '0,36', '0,43', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-03-01'),
(4, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '87,16', '81,57', '95,88', '75,77', '41,83', '27,40', '12,01', '7,90', '0,41', '0,43', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-03-21'),
(5, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '87,16', '81,79', '95,88', '75,80', '41,83', '28,80', '12,19', '8,33', '0,57', '0,46', 'Fungsional', 'Belum Beroperasi', 'Fungsional', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-04-12'),
(6, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '87,38', '81,79', '95,88', '82,81', '41,83', '29,70', '12,74', '8,33', '0,76', '0,63', 'Fungsional', 'Belum Beroperasi', 'Fungsional', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-05-15'),
(7, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,45', '94,77', '95,88', '88,22', '65,08', '32,93', '15,77', '11,47', '3,35', '0,75', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-08-23'),
(8, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,45', '97,04', '97,11', '91,04', '82,69', '32,93', '15,77', '11,47', '3,35', '0,75', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-10-03'),
(9, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,45', '97,04', '98,20', '91,04', '82,69', '32,93', '15,77', '11,47', '3,35', '0,75', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-10-17'),
(10, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,45', '97,04', '98,20', '91,04', '82,69', '89,19', '64,74', '75,77', '48,83', '23,70', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-10-17'),
(11, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,45', '97,04', '98,20', '91,04', '82,69', '91.452', '67.923', '77.368', '51.019', '25.617', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-10-26'),
(12, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,45', '97,04', '98,20', '91,04', '82,69', '83.409', '75.118', '67.273', '44.155', '16.316', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-11-01'),
(13, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,45', '97,04', '98,20', '91,04', '82,69', '76.718', '69.977', '62.205', '40.724', '14.894', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-11-08'),
(14, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,45', '97,04', '98,20', '91,04', '82,69', '89.977', '77.780', '72.831', '51.416', '17.863', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-11-16'),
(15, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,45', '97,04', '98,25', '91,04', '83,30', '91,72', '77,78', '81,11', '51,42', '17,86', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-11-19'),
(16, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,45', '97,04', '98,25', '91,04', '83,30', '92.568', '84.443', '79.494', '55.402', '20.326', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-12-06'),
(17, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,45', '97,04', '98,25', '91,04', '83,30', '93.752', '87.461', '80.906', '56.267', '20.942', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-12-14'),
(18, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,45', '97,04', '98,25', '91,04', '83,30', '94.909', '89.433', '82.477', '57.483', '21.909', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-12-21'),
(19, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,45', '97,04', '98,25', '91,04', '83,30', '95.262', '91.852', '83.867', '58.786', '22.136', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-12-27'),
(20, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,45', '97,04', '98,25', '91,04', '83,30', '95.262', '91.852', '83.867', '58.786', '22.136', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-01-04'),
(21, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,45', '97,04', '98,25', '91,04', '83,30', '95.648', '92.438', '85.035', '61.204', '22.720', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-01-14'),
(22, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,45', '97,04', '98,25', '91,04', '83,30', '95.806', '92.702', '85.570', '61.956', '23.222', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-01-17'),
(23, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,45', '97,04', '98,25', '91,04', '83,30', '95.985', '92.878', '86.796', '62.729', '23.473', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-01-24'),
(24, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,45', '97,04', '98,25', '91,04', '83,30', '96.179', '93.116', '87.957', '63.296', '24.087', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-01-31'),
(25, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,45', '97,04', '98,25', '91,04', '83,30', '96.268', '93.381', '89.331', '64.484', '24.435', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-02-07'),
(26, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,45', '97,04', '98,25', '91,04', '83,30', '96.434', '93.623', '90.030', '66.134', '24.708', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-02-14'),
(27, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,45', '97,04', '98,25', '91,04', '83,30', '98.149', '94.927', '90.441', '68.091', '24.789', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-02-21'),
(28, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,45', '97,04', '98,25', '91,04', '83,30', '98.260', '96.021', '91.861', '69.449', '25.350', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-03-04'),
(29, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,45', '97,04', '98,25', '91,04', '83,30', '98.349', '97.186', '92.643', '72.210', '25.634', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-03-08'),
(30, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,45', '97,04', '98,25', '91,04', '83,30', '98.482', '97.461', '93.266', '75.542', '25.885', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-03-14'),
(31, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,45', '97,04', '98,25', '91,04', '83,30', '98.607', '98.315', '93.709', '77.104', '25.984', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-03-21'),
(32, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,48', '97,04', '98,40', '96,67', '87,43', '100', '99,83', '98,32', '77,10', '35,21', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-04-04'),
(33, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,48', '97,04', '98,40', '96,67', '87,43', '99.649', '99.837', '96.055', '77.899', '35.451', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-04-18'),
(34, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,48', '97,04', '98,40', '96,67', '87,43', '99.607', '99.837', '96.300', '81.655', '36.106', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-04-25'),
(36, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,48', '97,04', '98,40', '96,67', '87,43', '99.607', '99.837', '96.433', '81.942', '36.783', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-05-02'),
(37, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,48', '97,04', '98,40', '96,67', '87,43', '99.698', '99.837', '96.383', '82.327', '37.293', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-05-09'),
(38, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,48', '97,04', '98,40', '96,67', '87,43', '99.698', '99.837', '96.383', '86.488', '38.219', 'Operasional', 'Operasional', 'Operasional', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-05-16'),
(39, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,48', '97,04', '98,40', '96,67', '87,43', '99.756', '100', '98.810', '88.995', '36.750', 'Operasional', 'Operasional', 'Operasional', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-05-23'),
(40, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,48', '97,04', '98,40', '96,67', '87,43', '99.762', '100', '98.890', '89.087', '37.671', 'Operasional', 'Operasional', 'Operasional', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-05-29'),
(41, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,48', '97,04', '98,40', '96,67', '87,43', '99.856', '100', '99.075', '92.227', '41.545', 'Operasional', 'Operasional', 'Operasional', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-07-04'),
(42, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,48', '97,04', '98,40', '96,67', '87,43', '99.875', '100', '99.537', '97.156', '44.106', 'Operasional', 'Operasional', 'Operasional', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-07-18'),
(43, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,48', '97,04', '98,40', '96,67', '87,43', '99.888', '100', '99.645', '97.119', '49.985', 'Operasional', 'Operasional', 'Operasional', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-07-25'),
(44, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,48', '97,04', '98,40', '96,67', '87,43', '99.961', '100', '99.790', '97.119', '53.663', 'Operasional', 'Operasional', 'Operasional', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-08-02'),
(45, 8, 'Tol Pandaan - Malang', 'PANMAL', '38,49', 'Jawa Timur', 'PT. Jasa Marga Pandaan Malang', '5,79', '88,48', '97,04', '98,40', '96,67', '87,43', '99.961', '100', '99.923', '97.119', '56.715', 'Operasional', 'Operasional', 'Operasional', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-08-15');

-- --------------------------------------------------------

--
-- Table structure for table `tolpansela`
--

CREATE TABLE `tolpansela` (
  `id_tol` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_tol` varchar(64) NOT NULL,
  `singkatan` varchar(32) NOT NULL,
  `panjang_tol` varchar(10) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `investor` varchar(150) NOT NULL,
  `investasi` varchar(10) NOT NULL,
  `tanah_1` varchar(10) NOT NULL,
  `tanah_2` varchar(10) NOT NULL,
  `tanah_3` varchar(10) NOT NULL,
  `tanah_4` varchar(10) NOT NULL,
  `tanah_5` varchar(10) NOT NULL,
  `tanah_6` varchar(10) NOT NULL,
  `tanah_7` varchar(10) NOT NULL,
  `tanah_8` varchar(10) NOT NULL,
  `konstruksi_1` varchar(10) NOT NULL,
  `konstruksi_2` varchar(10) NOT NULL,
  `konstruksi_3` varchar(10) NOT NULL,
  `konstruksi_4` varchar(10) NOT NULL,
  `konstruksi_5` varchar(10) NOT NULL,
  `konstruksi_6` varchar(10) NOT NULL,
  `konstruksi_7` varchar(10) NOT NULL,
  `konstruksi_8` varchar(10) NOT NULL,
  `status_1` varchar(32) NOT NULL,
  `status_2` varchar(32) NOT NULL,
  `status_3` varchar(32) NOT NULL,
  `status_4` varchar(32) NOT NULL,
  `status_5` varchar(32) NOT NULL,
  `status_6` varchar(32) NOT NULL,
  `status_7` varchar(32) NOT NULL,
  `status_8` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tolpansela`
--

INSERT INTO `tolpansela` (`id_tol`, `id_proyek`, `nama_tol`, `singkatan`, `panjang_tol`, `lokasi`, `investor`, `investasi`, `tanah_1`, `tanah_2`, `tanah_3`, `tanah_4`, `tanah_5`, `tanah_6`, `tanah_7`, `tanah_8`, `konstruksi_1`, `konstruksi_2`, `konstruksi_3`, `konstruksi_4`, `konstruksi_5`, `konstruksi_6`, `konstruksi_7`, `konstruksi_8`, `status_1`, `status_2`, `status_3`, `status_4`, `status_5`, `status_6`, `status_7`, `status_8`, `akhir`, `tanggal`) VALUES
(1, 12, 'Jalan Lintas Pantai Selatan', 'PANSELA', '680,13', 'Jawa Timur', 'APBN', '-', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-08-10'),
(5, 12, 'Jalan Lintas Pantai Selatan', 'PANSELA', '680,13 Km', 'Jawa Timur', 'APBN', '-', '100', '48,51', '95,91', '100', '100', '94,51', '94,37', '92,93', '100', '0', '0', '0', '0', '0', '0', '0', 'Operasional', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Proses Konstruksi ', '2019-07-15');

-- --------------------------------------------------------

--
-- Table structure for table `tolpaspro`
--

CREATE TABLE `tolpaspro` (
  `id_tol` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_tol` varchar(32) NOT NULL,
  `singkatan` varchar(32) NOT NULL,
  `panjang_tol` varchar(10) NOT NULL,
  `lokasi` varchar(32) NOT NULL,
  `investor` varchar(100) NOT NULL,
  `investasi` varchar(10) NOT NULL,
  `tanah_1` varchar(10) NOT NULL,
  `tanah_2` varchar(10) NOT NULL,
  `tanah_3` varchar(10) NOT NULL,
  `tanah_4` varchar(10) NOT NULL,
  `konstruksi_1` varchar(10) NOT NULL,
  `konstruksi_2` varchar(10) NOT NULL,
  `konstruksi_3` varchar(10) NOT NULL,
  `konstruksi_4` varchar(10) NOT NULL,
  `status_1` varchar(32) NOT NULL,
  `status_2` varchar(32) NOT NULL,
  `status_3` varchar(32) NOT NULL,
  `status_4` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tolpaspro`
--

INSERT INTO `tolpaspro` (`id_tol`, `id_proyek`, `nama_tol`, `singkatan`, `panjang_tol`, `lokasi`, `investor`, `investasi`, `tanah_1`, `tanah_2`, `tanah_3`, `tanah_4`, `konstruksi_1`, `konstruksi_2`, `konstruksi_3`, `konstruksi_4`, `status_1`, `status_2`, `status_3`, `status_4`, `akhir`, `tanggal`) VALUES
(1, 5, 'Tol Pasuruan - Probolinggo', 'PASPRO', '31,30', 'Jawa Timur', 'PT. Trans Jawa PASPRO Jalan Tol', '3,550', '93,79', '85,24', '95,60', '0', '18,63', '5,93', '28,03', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-01-05'),
(2, 5, 'Tol Pasuruan - Probolinggo', 'PASPRO', '31,30', 'Jawa Timur', 'PT. Trans Jawa PASPRO Jalan Tol', '3,550', '96,47', '90,35', '95,60', '0', '67,37', '68,76', '72,31', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-02-28'),
(3, 5, 'Tol Pasuruan - Probolinggo', 'PASPRO', '31,30', 'Jawa Timur', 'PT. Trans Jawa PASPRO Jalan Tol', '3,550', '96,47', '90,35', '95,60', '0', '67,37', '68,76', '72,31', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-02-01'),
(4, 5, 'Tol Pasuruan - Probolinggo', 'PASPRO', '31,30', 'Jawa Timur', 'PT. Trans Jawa PASPRO Jalan Tol', '3,550', '96,47', '90,35', '95,60', '0', '67,37', '68,76', '72,31', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-03-21'),
(5, 5, 'Tol Pasuruan - Probolinggo', 'PASPRO', '31,30', 'Jawa Timur', 'PT. Trans Jawa PASPRO Jalan Tol', '3,550', '96,47', '90,35', '95,60', '0', '67,37', '68,76', '72,31', '0', 'Fungsional', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-04-12'),
(6, 5, 'Tol Pasuruan - Probolinggo', 'PASPRO', '31,30', 'Jawa Timur', 'PT. Trans Jawa PASPRO Jalan Tol', '3,550', '97,63', '95,55', '96,20', '0', '69,14', '68,76', '72,31', '0', 'Fungsional', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-05-15'),
(7, 5, 'Tol Pasuruan - Probolinggo', 'PASPRO', '31,30', 'Jawa Timur', 'PT. Trans Jawa PASPRO Jalan Tol', '3,550', '97,65', '99,06', '96,20', '0', '69,14', '68,76', '72,31', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-08-23'),
(8, 5, 'Tol Pasuruan - Probolinggo', 'PASPRO', '31,30', 'Jawa Timur', 'PT. Trans Jawa PASPRO Jalan Tol', '3,550', '98,5', '98,89', '98,77', '0', '69,14', '68,76', '72,31', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-10-01'),
(9, 5, 'Tol Pasuruan - Probolinggo', 'PASPRO', '31,30', 'Jawa Timur', 'PT. Trans Jawa PASPRO Jalan Tol', '3,550', '98,5', '98,89', '98,77', '0', '89.80', '85.04', '88.42', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-10-01'),
(11, 5, 'Tol Pasuruan - Probolinggo', 'PASPRO', '31,30', 'Jawa Timur', 'PT. Trans Jawa PASPRO Jalan Tol', '3,550', '98,5', '98,89', '98,77', '0', '90.74', '85.72', '89.10', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-10-09'),
(12, 5, 'Tol Pasuruan - Probolinggo', 'PASPRO', '31,30', 'Jawa Timur', 'PT. Trans Jawa PASPRO Jalan Tol', '3,550', '98,5', '98,89', '98,77', '0', '86,9', '80,15', '86,06', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-10-17'),
(13, 5, 'Tol Pasuruan - Probolinggo', 'PASPRO', '31,30', 'Jawa Timur', 'PT. Trans Jawa PASPRO Jalan Tol', '3,550', '98,5', '99,06', '98,77', '0', '86,9', '80,15', '86,06', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-10-17'),
(14, 5, 'Tol Pasuruan - Probolinggo', 'PASPRO', '31,30', 'Jawa Timur', 'PT. Trans Jawa PASPRO Jalan Tol', '3,550', '98,5', '99,06', '98,77', '0', '86,98', '83,99', '86,10', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-10-29'),
(15, 5, 'Tol Pasuruan - Probolinggo', 'PASPRO', '31,30', 'Jawa Timur', 'PT. Trans Jawa PASPRO Jalan Tol', '3,550', '98,5', '99,06', '98,77', '0', '86,98', '83,99', '86,10', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-10-29'),
(16, 5, 'Tol Pasuruan - Probolinggo', 'PASPRO', '31,30', 'Jawa Timur', 'PT. Trans Jawa PASPRO Jalan Tol', '3,550', '98,5', '99,06', '98,77', '0', '90,47', '89,32', '90,37', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-11-12'),
(17, 5, 'Tol Pasuruan - Probolinggo', 'PASPRO', '31,30', 'Jawa Timur', 'PT. Trans Jawa PASPRO Jalan Tol', '3,550', '98,5', '99,06', '98,77', '0', '90,47', '89,32', '90,37', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-11-12'),
(18, 5, 'Tol Pasuruan - Probolinggo', 'PASPRO', '31,30', 'Jawa Timur', 'PT. Trans Jawa PASPRO Jalan Tol', '3,550', '98,5', '99,06', '98,77', '0', '90,47', '89,32', '90,37', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-11-19'),
(19, 5, 'Tol Pasuruan - Probolinggo', 'PASPRO', '31,30', 'Jawa Timur', 'PT. Trans Jawa PASPRO Jalan Tol', '3,550', '97,65', '99,06', '96,20', '0', '90,21', '89,80', '93,23', '0', 'Operasional', 'Operasional', 'Operasional', 'Belum Beroperasi', '', '2018-12-13'),
(20, 5, 'Tol Pasuruan - Probolinggo', 'PASPRO', '31,30', 'Jawa Timur', 'PT. Trans Jawa PASPRO Jalan Tol', '3,550', '97,65', '99,06', '96,20', '0', '93.8', '94.06', '97.23', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-01-08'),
(21, 5, 'Tol Pasuruan - Probolinggo', 'PASPRO', '31,30', 'Jawa Timur', 'PT. Trans Jawa PASPRO Jalan Tol', '3,550', '97,65', '99,06', '100', '0', '93.8', '94.06', '97.23', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-01-14'),
(22, 5, 'Tol Pasuruan - Probolinggo', 'PASPRO', '31,30', 'Jawa Timur', 'PT. Trans Jawa PASPRO Jalan Tol', '3,550', '97,65', '99,06', '100', '0', '97,27', '97,34', '98,38', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-02-08'),
(23, 5, 'Tol Pasuruan - Probolinggo', 'PASPRO', '31,30 Km', 'Jawa Timur', 'PT. Trans Jawa PASPRO Jalan Tol', '3,550 ', '98,65', '99,10', '100', '0', '99,17', '98,31', '99,84', '0', 'Operasional', 'Operasional', 'Operasional', 'Belum Beroperasi', '', '2019-03-29'),
(24, 5, 'Tol Pasuruan - Probolinggo', 'PASPRO', '31,30 Km', 'Jawa Timur', 'PT. Trans Jawa PASPRO Jalan Tol', '3,550 ', '98,65', '99,10', '100', '0', '99,17', '98,31', '99,84', '0', 'Operasional', 'Operasional', 'Operasional', 'Belum Beroperasi', '', '2019-04-05');

-- --------------------------------------------------------

--
-- Table structure for table `tolprobowangi`
--

CREATE TABLE `tolprobowangi` (
  `id_tol` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_tol` varchar(64) NOT NULL,
  `singkatan` varchar(32) NOT NULL,
  `panjang_tol` varchar(10) NOT NULL,
  `lokasi` varchar(32) NOT NULL,
  `investor` varchar(100) NOT NULL,
  `investasi` varchar(10) NOT NULL,
  `tanah_1` varchar(10) NOT NULL,
  `tanah_2` varchar(10) NOT NULL,
  `tanah_3` varchar(10) NOT NULL,
  `konstruksi_1` varchar(10) NOT NULL,
  `konstruksi_2` varchar(10) NOT NULL,
  `konstruksi_3` varchar(10) NOT NULL,
  `status_1` varchar(32) NOT NULL,
  `status_2` varchar(32) NOT NULL,
  `status_3` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tolprobowangi`
--

INSERT INTO `tolprobowangi` (`id_tol`, `id_proyek`, `nama_tol`, `singkatan`, `panjang_tol`, `lokasi`, `investor`, `investasi`, `tanah_1`, `tanah_2`, `tanah_3`, `konstruksi_1`, `konstruksi_2`, `konstruksi_3`, `status_1`, `status_2`, `status_3`, `akhir`, `tanggal`) VALUES
(1, 6, 'Tol Probolinggo - Banyuwangi', 'PROBOWANGI', '171,80', 'Jawa Timur', '- PT. Jasa Marga <p>- Waskita Toll Road</p><p>- PT. Brantas Abipraya</p>', '23,391', '0', '0', '0', '0', '0', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-01-05'),
(2, 6, 'Tol Probolinggo - Banyuwangi', 'PROBOWANGI', '171,80', 'Jawa Timur', '- PT. Jasa Marga <p>- Waskita Toll Road</p><p>- PT. Brantas Abipraya</p>', '23,391', '0', '0', '0', '0', '0', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-02-28'),
(3, 6, 'Tol Probolinggo - Banyuwangi', 'PROBOWANGI', '171,80', 'Jawa Timur', '- PT. Jasa Marga <p>- Waskita Toll Road</p><p>- PT. Brantas Abipraya</p>', '23,391', '0', '0', '0', '0', '0', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-03-01'),
(4, 6, 'Tol Probolinggo - Banyuwangi', 'PROBOWANGI', '171,80', 'Jawa Timur', '- PT. Jasa Marga <p>- Waskita Toll Road</p><p>- PT. Brantas Abipraya</p>', '23,391', '0', '0', '0', '0', '0', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-03-21'),
(5, 6, 'Tol Probolinggo - Banyuwangi', 'PROBOWANGI', '171,80', 'Jawa Timur', '- PT. Jasa Marga <p>- Waskita Toll Road</p><p>- PT. Brantas Abipraya</p>', '23,391', '0', '0', '0', '0', '0', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-04-12'),
(6, 6, 'Tol Probolinggo - Banyuwangi', 'PROBOWANGI', '171,80', 'Jawa Timur', '- PT. Jasa Marga <p>- Waskita Toll Road</p><p>- PT. Brantas Abipraya</p>', '23,391', '0', '0', '0', '0', '0', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-05-15'),
(7, 6, 'Tol Probolinggo - Banyuwangi', 'PROBOWANGI', '171,80', 'Jawa Timur', '- PT. Jasa Marga <p>- Waskita Toll Road</p><p>- PT. Brantas Abipraya</p>', '23,391', '0', '0', '0', '0', '0', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-08-23'),
(8, 6, 'Tol Probolinggo - Banyuwangi', 'PROBOWANGI', '171,80', 'Jawa Timur', '- PT. Jasa Marga <p>- Waskita Toll Road</p><p>- PT. Brantas Abipraya</p>', '23,391', '0', '0', '0', '0', '0', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-10-17'),
(9, 6, 'Tol Probolinggo - Banyuwangi', 'PROBOWANGI', '171,80', 'Jawa Timur', '- PT. Jasa Marga <p>- Waskita Toll Road</p><p>- PT. Brantas Abipraya</p>', '23,391', '0', '0', '0', '0', '0', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-10-17'),
(15, 6, 'Tol Probolinggo - Banyuwangi', 'PROBOWANGI', '171,80', 'Jawa Timur', '- PT. Jasa Marga <p>- Waskita Toll Road</p><p>- PT. Brantas Abipraya</p>', '23,391', '0', '0', '0', '0', '0', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-11-19'),
(16, 6, 'Tol Probolinggo - Banyuwangi', 'PROBOWANGI', '171,80', 'Jawa Timur', '- PT. Jasa Marga <p>- Waskita Toll Road</p><p>- PT. Brantas Abipraya</p>', '23,391', '0', '0', '0', '0', '0', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2018-12-13'),
(17, 6, 'Tol Probolinggo - Banyuwangi', 'PROBOWANGI', '171,80', 'Jawa Timur', '- PT. Jasa Marga <p>- Waskita Toll Road</p><p>- PT. Brantas Abipraya</p>', '23,391', '0', '0', '0', '0', '0', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-01-07'),
(18, 6, 'Tol Probolinggo - Banyuwangi', 'PROBOWANGI', '171,80', 'Jawa Timur', '- PT. Jasa Marga <p>- Waskita Toll Road</p><p>- PT. Brantas Abipraya</p>', '23,391', '0', '0', '0', '0', '0', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-02-08'),
(19, 6, 'Tol Probolinggo - Banyuwangi', 'PROBOWANGI', '171,80 Km', 'Jawa Timur', '- PT. Jasa Marga <p>- Waskita Toll Road</p><p>- PT. Brantas Abipraya</p>', '23,391', '0', '0', '0', '0', '0', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-03-29'),
(20, 6, 'Tol Probolinggo - Banyuwangi', 'PROBOWANGI', '171,80 Km', 'Jawa Timur', '- PT. Jasa Marga <p>- Waskita Toll Road</p><p>- PT. Brantas Abipraya</p>', '23,391', '0', '0', '0', '0', '0', '0', 'Belum Beroperasi', 'Belum Beroperasi', 'Belum Beroperasi', '', '2019-04-05');

-- --------------------------------------------------------

--
-- Table structure for table `tolsumo`
--

CREATE TABLE `tolsumo` (
  `id_tol` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_tol` varchar(64) NOT NULL,
  `singkatan` varchar(32) NOT NULL,
  `panjang_tol` varchar(10) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `investor` varchar(150) NOT NULL,
  `investasi` varchar(10) NOT NULL,
  `tanah_IA` varchar(10) NOT NULL,
  `tanah_IB` varchar(10) NOT NULL,
  `tanah_II` varchar(10) NOT NULL,
  `tanah_III` varchar(10) NOT NULL,
  `tanah_IV` varchar(10) NOT NULL,
  `konstruksi_IA` varchar(10) NOT NULL,
  `konstruksi_IB` varchar(10) NOT NULL,
  `konstruksi_II` varchar(10) NOT NULL,
  `konstruksi_III` varchar(10) NOT NULL,
  `konstruksi_IV` varchar(10) NOT NULL,
  `status_IA` varchar(32) NOT NULL,
  `status_IB` varchar(32) NOT NULL,
  `status_II` varchar(32) NOT NULL,
  `status_III` varchar(32) NOT NULL,
  `status_IV` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tolsumo`
--

INSERT INTO `tolsumo` (`id_tol`, `id_proyek`, `nama_tol`, `singkatan`, `panjang_tol`, `lokasi`, `investor`, `investasi`, `tanah_IA`, `tanah_IB`, `tanah_II`, `tanah_III`, `tanah_IV`, `konstruksi_IA`, `konstruksi_IB`, `konstruksi_II`, `konstruksi_III`, `konstruksi_IV`, `status_IA`, `status_IB`, `status_II`, `status_III`, `status_IV`, `akhir`, `tanggal`) VALUES
(1, 1, 'Tol Surabaya - Mojokerto', 'SUMO', '36,27', 'Jawa Timur', 'PT. Jasa Marga Surabaya Mojokerto', '3,790', '100', '100', '100', '100', '100', '100', '98,81', '98,89', '98,75', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-01-05'),
(2, 1, 'Tol Surabaya - Mojokerto', 'SUMO', '36,27', 'Jawa Timur', 'PT. Jasa Marga Surabaya Mojokerto', '3,790', '100', '100', '100', '100', '100', '100', '98,81', '98,89', '98,75', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-02-28'),
(3, 1, 'Tol Surabaya - Mojokerto', 'SUMO', '36,27', 'Jawa Timur', 'PT. Jasa Marga Surabaya Mojokerto', '3,790', '100', '100', '100', '100', '100', '100', '98,81', '98,89', '98,75', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-03-01'),
(4, 1, 'Tol Surabaya - Mojokerto', 'SUMO', '36,27', 'Jawa Timur', 'PT. Jasa Marga Surabaya Mojokerto', '3,790', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-03-21'),
(5, 1, 'Tol Surabaya - Mojokerto', 'SUMO', '36,27', 'Jawa Timur', 'PT. Jasa Marga Surabaya Mojokerto', '3,790', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-04-12'),
(6, 1, 'Tol Surabaya - Mojokerto', 'SUMO', '36,27', 'Jawa Timur', 'PT. Jasa Marga Surabaya Mojokerto', '3,790', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-05-15'),
(7, 1, 'Tol Surabaya - Mojokerto', 'SUMO', '36,27', 'Jawa Timur', 'PT. Jasa Marga Surabaya Mojokerto', '3,790', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-08-23'),
(8, 1, 'Tol Surabaya - Mojokerto', 'SUMO', '36,27', 'Jawa Timur', 'PT. Jasa Marga Surabaya Mojokerto', '3,790', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-10-04'),
(9, 1, 'Tol Surabaya - Mojokerto', 'SUMO', '36,27', 'Jawa Timur', 'PT. Jasa Marga Surabaya Mojokerto', '3,790', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-10-17'),
(10, 1, 'Tol Surabaya - Mojokerto', 'SUMO', '36,27', 'Jawa Timur', 'PT. Jasa Marga Surabaya Mojokerto', '3,790', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-10-17'),
(11, 1, 'Tol Surabaya - Mojokerto', 'SUMO', '36,27', 'Jawa Timur', 'PT. Jasa Marga Surabaya Mojokerto', '3,790', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-11-19'),
(12, 1, 'Tol Surabaya - Mojokerto', 'SUMO', '36,27', 'Jawa Timur', 'PT. Jasa Marga Surabaya Mojokerto', '3,790', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2018-12-13'),
(13, 1, 'Tol Surabaya - Mojokerto', 'SUMO', '36,27', 'Jawa Timur', 'PT. Jasa Marga Surabaya Mojokerto', '3,790', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2019-01-07'),
(14, 1, 'Tol Surabaya - Mojokerto', 'SUMO', '36,27', 'Jawa Timur', 'PT. Jasa Marga Surabaya Mojokerto', '3,790', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2019-02-08'),
(15, 1, 'Tol Surabaya - Mojokerto', 'SUMO', '36,27', 'Jawa Timur', 'PT. Jasa Marga Surabaya Mojokerto', '3,790', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2019-03-29'),
(16, 1, 'Tol Surabaya - Mojokerto', 'SUMO', '36,27', 'Jawa Timur', 'PT. Jasa Marga Surabaya Mojokerto', '3,790', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', 'Operasional', '', '2019-04-05'),
(17, 1, 'Tol Surabaya - Mojokerto', 'SUMO', '36,27', 'Jawa Timur', 'PT. Jasa Marga Surabaya Mojokerto', '3,790', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', 'Operasional', 'Operasional', 'Operasional', 'Operasional', 'Operasional', 'Sudah Beroperasi Sepenuhnya', '2019-05-05');

-- --------------------------------------------------------

--
-- Table structure for table `tolwilis`
--

CREATE TABLE `tolwilis` (
  `id_tol` int(5) NOT NULL,
  `id_proyek` int(5) NOT NULL,
  `nama_tol` varchar(100) NOT NULL,
  `singkatan` varchar(32) NOT NULL,
  `panjang_tol` varchar(10) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `investor` varchar(150) NOT NULL,
  `investasi` varchar(10) NOT NULL,
  `tanah` varchar(10) NOT NULL,
  `konstruksi` varchar(10) NOT NULL,
  `status` varchar(32) NOT NULL,
  `akhir` varchar(10000) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tolwilis`
--

INSERT INTO `tolwilis` (`id_tol`, `id_proyek`, `nama_tol`, `singkatan`, `panjang_tol`, `lokasi`, `investor`, `investasi`, `tanah`, `konstruksi`, `status`, `akhir`, `tanggal`) VALUES
(1, 13, 'Jalan Lingkar Gunung Wilis', 'Lingkar Wilis', '235,52', 'Tulungagung, Trenggalek, Ponorogo, Madiun, Nganjuk dan Kediri, Jawa Timur', '-', '-', '0', '0', 'Belum Beroperasi', '', '2018-08-10'),
(2, 13, 'Jalan Lingkar Gunung Wilis', 'Selingkar Wilis', '235,52', 'Tulungagung, Trenggalek, Ponorogo, Madiun, Nganjuk dan Kediri, Jawa Timur', '-', '-', '0', '0', 'Belum Beroperasi', 'Pra Feasibility Study', '2019-07-30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bandara_blimbingsari`
--
ALTER TABLE `bandara_blimbingsari`
  ADD PRIMARY KEY (`id_bandara`);

--
-- Indexes for table `bandara_harun`
--
ALTER TABLE `bandara_harun`
  ADD PRIMARY KEY (`id_bandara`);

--
-- Indexes for table `bandara_juanda`
--
ALTER TABLE `bandara_juanda`
  ADD PRIMARY KEY (`id_bandara`);

--
-- Indexes for table `bandara_kediri`
--
ALTER TABLE `bandara_kediri`
  ADD PRIMARY KEY (`id_bandara`);

--
-- Indexes for table `bandara_notohadinegoro`
--
ALTER TABLE `bandara_notohadinegoro`
  ADD PRIMARY KEY (`id_bandara`);

--
-- Indexes for table `bandara_saleh`
--
ALTER TABLE `bandara_saleh`
  ADD PRIMARY KEY (`id_bandara`);

--
-- Indexes for table `bandara_trunojoyo`
--
ALTER TABLE `bandara_trunojoyo`
  ADD PRIMARY KEY (`id_bandara`);

--
-- Indexes for table `bendungan_bagong`
--
ALTER TABLE `bendungan_bagong`
  ADD PRIMARY KEY (`id_bendungan`);

--
-- Indexes for table `bendungan_bajulmati`
--
ALTER TABLE `bendungan_bajulmati`
  ADD PRIMARY KEY (`id_bendungan`);

--
-- Indexes for table `bendungan_bendo`
--
ALTER TABLE `bendungan_bendo`
  ADD PRIMARY KEY (`id_bendungan`);

--
-- Indexes for table `bendungan_gongseng`
--
ALTER TABLE `bendungan_gongseng`
  ADD PRIMARY KEY (`id_bendungan`);

--
-- Indexes for table `bendungan_nipah`
--
ALTER TABLE `bendungan_nipah`
  ADD PRIMARY KEY (`id_bendungan`);

--
-- Indexes for table `bendungan_semantok`
--
ALTER TABLE `bendungan_semantok`
  ADD PRIMARY KEY (`id_bendungan`);

--
-- Indexes for table `bendungan_tugu`
--
ALTER TABLE `bendungan_tugu`
  ADD PRIMARY KEY (`id_bendungan`);

--
-- Indexes for table `bendungan_tukul`
--
ALTER TABLE `bendungan_tukul`
  ADD PRIMARY KEY (`id_bendungan`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `bts`
--
ALTER TABLE `bts`
  ADD PRIMARY KEY (`id_pariwisata`);

--
-- Indexes for table `deskripsi`
--
ALTER TABLE `deskripsi`
  ADD PRIMARY KEY (`id_deskripsi`),
  ADD KEY `id_proyek` (`id_proyek`);

--
-- Indexes for table `file_pdf`
--
ALTER TABLE `file_pdf`
  ADD PRIMARY KEY (`id_file`);

--
-- Indexes for table `gambar`
--
ALTER TABLE `gambar`
  ADD PRIMARY KEY (`id_gambar`);

--
-- Indexes for table `kilang_tuban`
--
ALTER TABLE `kilang_tuban`
  ADD PRIMARY KEY (`id_kilang`);

--
-- Indexes for table `lain`
--
ALTER TABLE `lain`
  ADD PRIMARY KEY (`id_lain`),
  ADD KEY `id_proyek` (`id_proyek`);

--
-- Indexes for table `layanan`
--
ALTER TABLE `layanan`
  ADD PRIMARY KEY (`id_layanan`);

--
-- Indexes for table `masalah`
--
ALTER TABLE `masalah`
  ADD PRIMARY KEY (`id_masalah`),
  ADD KEY `id_proyek` (`id_proyek`);

--
-- Indexes for table `pelabuhan_boom`
--
ALTER TABLE `pelabuhan_boom`
  ADD PRIMARY KEY (`id_pelabuhan`);

--
-- Indexes for table `pelabuhan_brondong`
--
ALTER TABLE `pelabuhan_brondong`
  ADD PRIMARY KEY (`id_pelabuhan`);

--
-- Indexes for table `pelabuhan_probolinggo`
--
ALTER TABLE `pelabuhan_probolinggo`
  ADD PRIMARY KEY (`id_pelabuhan`);

--
-- Indexes for table `petugas`
--
ALTER TABLE `petugas`
  ADD PRIMARY KEY (`id_petugas`);

--
-- Indexes for table `pipa_gascair`
--
ALTER TABLE `pipa_gascair`
  ADD PRIMARY KEY (`id_gas`);

--
-- Indexes for table `pipa_pgn`
--
ALTER TABLE `pipa_pgn`
  ADD PRIMARY KEY (`id_gas`);

--
-- Indexes for table `pipa_tiungbiru`
--
ALTER TABLE `pipa_tiungbiru`
  ADD PRIMARY KEY (`id_gas`);

--
-- Indexes for table `profil`
--
ALTER TABLE `profil`
  ADD PRIMARY KEY (`id_profil`);

--
-- Indexes for table `proyek`
--
ALTER TABLE `proyek`
  ADD PRIMARY KEY (`id_proyek`);

--
-- Indexes for table `regulasi`
--
ALTER TABLE `regulasi`
  ADD PRIMARY KEY (`id_regulasi`);

--
-- Indexes for table `spam_mojolamong`
--
ALTER TABLE `spam_mojolamong`
  ADD PRIMARY KEY (`id_spam`);

--
-- Indexes for table `spam_umbulan`
--
ALTER TABLE `spam_umbulan`
  ADD PRIMARY KEY (`id_spam`),
  ADD KEY `id_proyek` (`id_proyek`);

--
-- Indexes for table `tahura`
--
ALTER TABLE `tahura`
  ADD PRIMARY KEY (`id_pariwisata`);

--
-- Indexes for table `teluklamong`
--
ALTER TABLE `teluklamong`
  ADD PRIMARY KEY (`id_tol`);

--
-- Indexes for table `tolgempan`
--
ALTER TABLE `tolgempan`
  ADD PRIMARY KEY (`id_tol`);

--
-- Indexes for table `tolgempas`
--
ALTER TABLE `tolgempas`
  ADD PRIMARY KEY (`id_tol`),
  ADD KEY `id_proyek` (`id_proyek`);

--
-- Indexes for table `tolgempor`
--
ALTER TABLE `tolgempor`
  ADD PRIMARY KEY (`id_tol`),
  ADD KEY `id_tol` (`id_proyek`);

--
-- Indexes for table `tolkeke`
--
ALTER TABLE `tolkeke`
  ADD PRIMARY KEY (`id_tol`);

--
-- Indexes for table `tolklbm`
--
ALTER TABLE `tolklbm`
  ADD PRIMARY KEY (`id_tol`),
  ADD KEY `id_tol` (`id_proyek`);

--
-- Indexes for table `tolmanker`
--
ALTER TABLE `tolmanker`
  ADD PRIMARY KEY (`id_tol`),
  ADD KEY `id_proyek` (`id_proyek`);

--
-- Indexes for table `tolmoker`
--
ALTER TABLE `tolmoker`
  ADD PRIMARY KEY (`id_tol`),
  ADD KEY `id_proyek` (`id_proyek`);

--
-- Indexes for table `tolpanmal`
--
ALTER TABLE `tolpanmal`
  ADD PRIMARY KEY (`id_tol`),
  ADD KEY `id_tol` (`id_proyek`);

--
-- Indexes for table `tolpansela`
--
ALTER TABLE `tolpansela`
  ADD PRIMARY KEY (`id_tol`),
  ADD KEY `id_tol` (`id_tol`);

--
-- Indexes for table `tolpaspro`
--
ALTER TABLE `tolpaspro`
  ADD PRIMARY KEY (`id_tol`),
  ADD KEY `id_tol` (`id_proyek`);

--
-- Indexes for table `tolprobowangi`
--
ALTER TABLE `tolprobowangi`
  ADD PRIMARY KEY (`id_tol`),
  ADD KEY `id_tol` (`id_proyek`);

--
-- Indexes for table `tolsumo`
--
ALTER TABLE `tolsumo`
  ADD PRIMARY KEY (`id_tol`),
  ADD KEY `id_proyek` (`id_proyek`);

--
-- Indexes for table `tolwilis`
--
ALTER TABLE `tolwilis`
  ADD PRIMARY KEY (`id_tol`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bandara_blimbingsari`
--
ALTER TABLE `bandara_blimbingsari`
  MODIFY `id_bandara` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `bandara_harun`
--
ALTER TABLE `bandara_harun`
  MODIFY `id_bandara` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `bandara_juanda`
--
ALTER TABLE `bandara_juanda`
  MODIFY `id_bandara` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `bandara_kediri`
--
ALTER TABLE `bandara_kediri`
  MODIFY `id_bandara` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `bandara_notohadinegoro`
--
ALTER TABLE `bandara_notohadinegoro`
  MODIFY `id_bandara` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `bandara_saleh`
--
ALTER TABLE `bandara_saleh`
  MODIFY `id_bandara` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `bandara_trunojoyo`
--
ALTER TABLE `bandara_trunojoyo`
  MODIFY `id_bandara` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `bendungan_bagong`
--
ALTER TABLE `bendungan_bagong`
  MODIFY `id_bendungan` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `bendungan_bajulmati`
--
ALTER TABLE `bendungan_bajulmati`
  MODIFY `id_bendungan` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `bendungan_bendo`
--
ALTER TABLE `bendungan_bendo`
  MODIFY `id_bendungan` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `bendungan_gongseng`
--
ALTER TABLE `bendungan_gongseng`
  MODIFY `id_bendungan` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `bendungan_nipah`
--
ALTER TABLE `bendungan_nipah`
  MODIFY `id_bendungan` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `bendungan_semantok`
--
ALTER TABLE `bendungan_semantok`
  MODIFY `id_bendungan` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `bendungan_tugu`
--
ALTER TABLE `bendungan_tugu`
  MODIFY `id_bendungan` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `bendungan_tukul`
--
ALTER TABLE `bendungan_tukul`
  MODIFY `id_bendungan` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `bts`
--
ALTER TABLE `bts`
  MODIFY `id_pariwisata` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `deskripsi`
--
ALTER TABLE `deskripsi`
  MODIFY `id_deskripsi` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `file_pdf`
--
ALTER TABLE `file_pdf`
  MODIFY `id_file` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `gambar`
--
ALTER TABLE `gambar`
  MODIFY `id_gambar` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=187;

--
-- AUTO_INCREMENT for table `kilang_tuban`
--
ALTER TABLE `kilang_tuban`
  MODIFY `id_kilang` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `lain`
--
ALTER TABLE `lain`
  MODIFY `id_lain` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `layanan`
--
ALTER TABLE `layanan`
  MODIFY `id_layanan` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `masalah`
--
ALTER TABLE `masalah`
  MODIFY `id_masalah` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `pelabuhan_boom`
--
ALTER TABLE `pelabuhan_boom`
  MODIFY `id_pelabuhan` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `pelabuhan_brondong`
--
ALTER TABLE `pelabuhan_brondong`
  MODIFY `id_pelabuhan` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pelabuhan_probolinggo`
--
ALTER TABLE `pelabuhan_probolinggo`
  MODIFY `id_pelabuhan` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `petugas`
--
ALTER TABLE `petugas`
  MODIFY `id_petugas` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `pipa_gascair`
--
ALTER TABLE `pipa_gascair`
  MODIFY `id_gas` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pipa_pgn`
--
ALTER TABLE `pipa_pgn`
  MODIFY `id_gas` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pipa_tiungbiru`
--
ALTER TABLE `pipa_tiungbiru`
  MODIFY `id_gas` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `profil`
--
ALTER TABLE `profil`
  MODIFY `id_profil` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `proyek`
--
ALTER TABLE `proyek`
  MODIFY `id_proyek` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `regulasi`
--
ALTER TABLE `regulasi`
  MODIFY `id_regulasi` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `spam_mojolamong`
--
ALTER TABLE `spam_mojolamong`
  MODIFY `id_spam` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `spam_umbulan`
--
ALTER TABLE `spam_umbulan`
  MODIFY `id_spam` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tahura`
--
ALTER TABLE `tahura`
  MODIFY `id_pariwisata` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `teluklamong`
--
ALTER TABLE `teluklamong`
  MODIFY `id_tol` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tolgempan`
--
ALTER TABLE `tolgempan`
  MODIFY `id_tol` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tolgempas`
--
ALTER TABLE `tolgempas`
  MODIFY `id_tol` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tolgempor`
--
ALTER TABLE `tolgempor`
  MODIFY `id_tol` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tolkeke`
--
ALTER TABLE `tolkeke`
  MODIFY `id_tol` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tolklbm`
--
ALTER TABLE `tolklbm`
  MODIFY `id_tol` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tolmanker`
--
ALTER TABLE `tolmanker`
  MODIFY `id_tol` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tolmoker`
--
ALTER TABLE `tolmoker`
  MODIFY `id_tol` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tolpanmal`
--
ALTER TABLE `tolpanmal`
  MODIFY `id_tol` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `tolpansela`
--
ALTER TABLE `tolpansela`
  MODIFY `id_tol` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tolpaspro`
--
ALTER TABLE `tolpaspro`
  MODIFY `id_tol` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tolprobowangi`
--
ALTER TABLE `tolprobowangi`
  MODIFY `id_tol` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tolsumo`
--
ALTER TABLE `tolsumo`
  MODIFY `id_tol` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tolwilis`
--
ALTER TABLE `tolwilis`
  MODIFY `id_tol` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `deskripsi`
--
ALTER TABLE `deskripsi`
  ADD CONSTRAINT `deskripsi_ibfk_1` FOREIGN KEY (`id_proyek`) REFERENCES `proyek` (`id_proyek`);

--
-- Constraints for table `lain`
--
ALTER TABLE `lain`
  ADD CONSTRAINT `lain_ibfk_1` FOREIGN KEY (`id_proyek`) REFERENCES `proyek` (`id_proyek`);

--
-- Constraints for table `masalah`
--
ALTER TABLE `masalah`
  ADD CONSTRAINT `masalah_ibfk_1` FOREIGN KEY (`id_proyek`) REFERENCES `proyek` (`id_proyek`);

--
-- Constraints for table `spam_umbulan`
--
ALTER TABLE `spam_umbulan`
  ADD CONSTRAINT `spam_umbulan_ibfk_1` FOREIGN KEY (`id_proyek`) REFERENCES `proyek` (`id_proyek`);

--
-- Constraints for table `tolgempas`
--
ALTER TABLE `tolgempas`
  ADD CONSTRAINT `tolgempas_ibfk_1` FOREIGN KEY (`id_proyek`) REFERENCES `proyek` (`id_proyek`);

--
-- Constraints for table `tolgempor`
--
ALTER TABLE `tolgempor`
  ADD CONSTRAINT `tolgempor_ibfk_1` FOREIGN KEY (`id_proyek`) REFERENCES `proyek` (`id_proyek`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tolklbm`
--
ALTER TABLE `tolklbm`
  ADD CONSTRAINT `tolklbm_ibfk_1` FOREIGN KEY (`id_proyek`) REFERENCES `proyek` (`id_proyek`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tolmanker`
--
ALTER TABLE `tolmanker`
  ADD CONSTRAINT `tolmanker_ibfk_1` FOREIGN KEY (`id_proyek`) REFERENCES `proyek` (`id_proyek`);

--
-- Constraints for table `tolmoker`
--
ALTER TABLE `tolmoker`
  ADD CONSTRAINT `tolmoker_ibfk_1` FOREIGN KEY (`id_proyek`) REFERENCES `proyek` (`id_proyek`);

--
-- Constraints for table `tolpanmal`
--
ALTER TABLE `tolpanmal`
  ADD CONSTRAINT `tolpanmal_ibfk_1` FOREIGN KEY (`id_proyek`) REFERENCES `proyek` (`id_proyek`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tolpaspro`
--
ALTER TABLE `tolpaspro`
  ADD CONSTRAINT `tolpaspro_ibfk_1` FOREIGN KEY (`id_proyek`) REFERENCES `proyek` (`id_proyek`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tolprobowangi`
--
ALTER TABLE `tolprobowangi`
  ADD CONSTRAINT `tolprobowangi_ibfk_1` FOREIGN KEY (`id_proyek`) REFERENCES `proyek` (`id_proyek`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tolsumo`
--
ALTER TABLE `tolsumo`
  ADD CONSTRAINT `tolsumo_ibfk_1` FOREIGN KEY (`id_proyek`) REFERENCES `proyek` (`id_proyek`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
