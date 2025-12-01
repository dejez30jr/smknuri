-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Waktu pembuatan: 01 Des 2025 pada 01.50
-- Versi server: 11.8.3-MariaDB-log
-- Versi PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u902642902_nuri_db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `category` varchar(255) DEFAULT NULL,
  `content` longtext NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `cover_image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `articles`
--

INSERT INTO `articles` (`id`, `user_id`, `title`, `slug`, `category`, `content`, `penulis`, `cover_image`, `created_at`, `updated_at`) VALUES
(12, 14, 'tes artikel SMK nurul iman', 'tes-artikel', 'kegiatan', '<p><strong>Lorem ipsum</strong>, atau ringkasnya <strong>lipsum</strong>, adalah teks standar yang ditempatkan untuk mendemostrasikan elemen grafis atau presentasi visual seperti <a href=\"https://id.wikipedia.org/wiki/Font\"><em>font</em></a>, <a href=\"https://id.wikipedia.org/wiki/Tipografi\">tipografi</a>, dan <a href=\"https://id.wikipedia.org/wiki/Tata_letak\">tata letak</a>. Maksud penggunaan lipsum adalah agar pengamat tidak terlalu berkonsentrasi kepada arti harfiah per kalimat, melainkan lebih kepada elemen desain dari teks yang dipresentasi.</p>', 'tess', 'articles/01K9R8FV6E5B60GNF64Q6C9SXR.jpg', '2025-11-11 01:29:07', '2025-11-21 00:42:07'),
(13, 14, 'tes artikel', 'tes-artikel-2', 'prestasi', '<p><strong>Lorem ipsum</strong>, atau ringkasnya <strong>lipsum</strong>, adalah teks standar yang ditempatkan untuk mendemostrasikan elemen grafis atau presentasi visual seperti <a href=\"https://id.wikipedia.org/wiki/Font\"><em>font</em></a>, <a href=\"https://id.wikipedia.org/wiki/Tipografi\">tipografi</a>, dan <a href=\"https://id.wikipedia.org/wiki/Tata_letak\">tata letak</a>. Maksud penggunaan lipsum adalah agar pengamat tidak terlalu berkonsentrasi kepada arti harfiah per kalimat, melainkan lebih kepada elemen desain dari teks yang dipresentasi.</p>', 'Tes artikel', 'articles/01K9R8JXMBPFMRQHC4W1DZC9ZE.jpg', '2025-11-11 01:30:48', '2025-11-12 03:56:14'),
(14, 14, 'tes artikel', 'tes-artikel-3', 'info spmb', '<p><strong>Lorem ipsum</strong>, atau ringkasnya <strong>lipsum</strong>, adalah teks standar yang ditempatkan untuk mendemostrasikan elemen grafis atau presentasi visual seperti <a href=\"https://id.wikipedia.org/wiki/Font\"><em>font</em></a>, <a href=\"https://id.wikipedia.org/wiki/Tipografi\"><span style=\"text-decoration: underline;\">tipografi</span></a>, dan <a href=\"https://id.wikipedia.org/wiki/Tata_letak\"><span style=\"text-decoration: underline;\">tata letak</span></a>. Maksud penggunaan lipsum adalah agar pengamat tidak terlalu berkonsentrasi kepada arti harfiah per kalimat, melainkan lebih kepada elemen desain dari teks yang dipresentasi.</p><p><br></p><p>link pendaftaran PPDB 2026&nbsp;<a href=\"https://example.com\"><span style=\"text-decoration: underline;\">https://example.com</span></a></p>', 'azzam', 'articles/01K9R8MVCS7BW1YT394DFXWJH1.jpg', '2025-11-11 01:31:51', '2025-11-12 04:45:34'),
(15, 14, 'tes artikel', 'tes-artikel-4', 'umum', '<p><strong>Lorem ipsum</strong>, atau ringkasnya <strong>lipsum</strong>, adalah teks standar yang ditempatkan untuk mendemostrasikan elemen grafis atau presentasi visual seperti <a href=\"https://id.wikipedia.org/wiki/Font\"><em>font</em></a>, <a href=\"https://id.wikipedia.org/wiki/Tipografi\">tipografi</a>, dan <a href=\"https://id.wikipedia.org/wiki/Tata_letak\">tata letak</a>. Maksud penggunaan lipsum adalah agar pengamat tidak terlalu berkonsentrasi kepada arti harfiah per kalimat, melainkan lebih kepada elemen desain dari teks yang dipresentasi.</p>', 'tess', 'articles/01K9REXFGC46SC8ET660ZZBMC0.jpg', '2025-11-11 01:32:44', '2025-11-12 03:56:39'),
(16, 13, 'Hari Guru SMK Nurul Iman: \"Merayakan Pahlawan Tanpa Tanda Jasa\"', 'artikel-hari-guru-smk-nurul-iman-merayakan-pahlawan-tanpa-tanda-jasa', 'kegiatan', '<p>Perayaan Hari Guru di SMK Nurul Iman selalu menjadi momen yang penuh makna dan kegembiraan. Pada tahun ini, acara tersebut dimulai dengan persembahan yang memukau dari Drumband Gita Suara Nurul, yang mengiringi seluruh rangkaian acara dengan semangat dan keceriaan. Suasana yang sudah penuh semangat semakin hangat dengan pembukaan yang dilakukan oleh Kepala Sekolah, yang menyampaikan ucapan terima kasih dan penghargaan kepada seluruh guru atas dedikasi dan pengorbanan mereka dalam mendidik para siswa.</p><p><br></p><p><strong>Rangkaian Penampilan:</strong></p><p>1. XII RPL 1 -&nbsp; Drama Teater<br>2. XII MP 3 - Flashmoob AADC<br>3. XII AKL - Ribuan Memori<br>4. XII MP 1 - Drama Musikal 17<br>5. XI RPL - Drama Musikal<br>6. X RPL - Paduan suara Terimakasihku + pembagian hadiah<br>7. X AKL - Tari Tradisional&nbsp;<br>8. Isoma<br>9. XI MP 2 - Drama Musikal<br>10. X MP - Tari tradisional<br>11. XI MP 1 - Flashmoob<br>12. XII AKL - Indian dance<br>13. XII MP 2 - Drama Upin Ipin<br>14. XI AKL - Drama Malin Kundang<br>15. XII RPL 2 - Hymne guru + Aku bukan milikmu<br>16. *Doa Penutup<br>17. *Sesi Foto Bersama</p>', 'Admin', 'articles/01KB1PVM0Y51MTH95K2Z7X7X0J.webp', '2025-11-27 03:49:05', '2025-11-27 03:54:08');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('bd307a3ec329e10a2cff8fb87480823da114f8f4', 'i:1;', 1764215401),
('bd307a3ec329e10a2cff8fb87480823da114f8f4:timer', 'i:1764215401;', 1764215401),
('livewire-rate-limiter:1f5c1bbd4c7485f3121461726f9672119b35adfe', 'i:1;', 1763815386),
('livewire-rate-limiter:1f5c1bbd4c7485f3121461726f9672119b35adfe:timer', 'i:1763815386;', 1763815386),
('livewire-rate-limiter:205a98b1c4c4eec01907b49d79e8b6348d728de5', 'i:1;', 1763300592),
('livewire-rate-limiter:205a98b1c4c4eec01907b49d79e8b6348d728de5:timer', 'i:1763300592;', 1763300592),
('livewire-rate-limiter:2bf1ef29199dc986fee45390455706c33b160e09', 'i:1;', 1763541315),
('livewire-rate-limiter:2bf1ef29199dc986fee45390455706c33b160e09:timer', 'i:1763541315;', 1763541315),
('livewire-rate-limiter:3bffdbff5b7ff4ac645b1d01dcedd0cbbc418330', 'i:1;', 1764145475),
('livewire-rate-limiter:3bffdbff5b7ff4ac645b1d01dcedd0cbbc418330:timer', 'i:1764145475;', 1764145475),
('livewire-rate-limiter:5b9cdad8a4d9083179930f75feb72f5a2b3ab1c4', 'i:1;', 1763447432),
('livewire-rate-limiter:5b9cdad8a4d9083179930f75feb72f5a2b3ab1c4:timer', 'i:1763447432;', 1763447432),
('livewire-rate-limiter:6a878f3a8d713fe167ee13a21759f9e990b4b07c', 'i:1;', 1763297554),
('livewire-rate-limiter:6a878f3a8d713fe167ee13a21759f9e990b4b07c:timer', 'i:1763297554;', 1763297554),
('livewire-rate-limiter:93ea73e544784bd96c53ed7e88ba4c23bef2d15b', 'i:1;', 1764214776),
('livewire-rate-limiter:93ea73e544784bd96c53ed7e88ba4c23bef2d15b:timer', 'i:1764214776;', 1764214776),
('livewire-rate-limiter:ecc2ee7ab20feed061d287ae2c37a2a920602fa3', 'i:1;', 1763609426),
('livewire-rate-limiter:ecc2ee7ab20feed061d287ae2c37a2a920602fa3:timer', 'i:1763609426;', 1763609426);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `eskul`
--

CREATE TABLE `eskul` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `desc` varchar(255) NOT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `joinCount` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `eskul`
--

INSERT INTO `eskul` (`id`, `title`, `desc`, `gambar`, `joinCount`, `created_at`, `updated_at`) VALUES
(1, 'Drumband gita suara', 'Kompak, Disiplin, kreatif, musikal, ekspresif.', 'eskul/01KACVJR9KFMPE5WTCQ19CZYDW.webp', '80', '2025-11-08 19:03:29', '2025-11-19 01:27:34'),
(2, 'Tari', 'Anggun, ekspresif, kompak, kreatif, berbudaya.', 'eskul/01K9NZ73HRXPJ3DWPEYH276RZM.webp', '15', '2025-11-09 20:17:09', '2025-11-09 21:08:35'),
(3, 'Pramuka', 'Mandiri, disiplin, tangguh, peduli, terampil.', 'eskul/01K9QA7M84JBAF8ER6MSQDY9MY.webp', '15', '2025-11-09 20:18:03', '2025-11-10 16:40:20'),
(4, 'Hadroh', 'Religius, kompak, harmonis, ritmis, syahdu.', 'eskul/01K9R85909GA79KC5CBNF8C42T.webp', '10', '2025-11-09 20:19:29', '2025-11-11 01:23:21'),
(5, 'Pmr', 'Peduli, sigap, tanggap, terlatih, empatik.', 'eskul/01K9R860MK94W9CW6SWNTGEM1T.webp', '15', '2025-11-09 20:21:07', '2025-11-11 01:23:45'),
(6, 'voli', 'Kerja sama, kekuatan, ketangkasan.', NULL, '20', '2025-11-22 12:45:05', '2025-11-22 12:45:05'),
(7, 'rohis', 'Belajar, beribadah, bersama-sama.', NULL, '10', '2025-11-22 12:46:31', '2025-11-22 12:46:31');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `googles`
--

CREATE TABLE `googles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `homepages`
--

CREATE TABLE `homepages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `hero_title` varchar(255) NOT NULL,
  `footer_desc` varchar(255) NOT NULL,
  `footer_addres` varchar(255) NOT NULL,
  `footer_sosmed(1)` varchar(255) NOT NULL,
  `footer_sosmed(2)` varchar(255) NOT NULL,
  `footer_email` varchar(255) NOT NULL,
  `footer_phone` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `homepages`
--

INSERT INTO `homepages` (`id`, `hero_title`, `footer_desc`, `footer_addres`, `footer_sosmed(1)`, `footer_sosmed(2)`, `footer_email`, `footer_phone`, `created_at`, `updated_at`) VALUES
(1, 'BELAJAR NYATA KARYA NYATA', 'Smk Nurul Iman Jakarta adalah sebuah institusi pendidikan Sekolah Menengah Kejuruan swasta yang berlokasi di Jl. Pisangan Baru Timur No. 4a, Kota Jakarta Timur', 'Jl. Pisangan Baru Timur', '@Smk_nuruliman', '@osissmk_nuruliman', 'smk_smeanuruliman@yahoo.com', '(021)8506347', '2025-10-05 19:29:06', '2025-10-05 19:49:57');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2025_09_23_013031_add_is_admin_to_users_table', 1),
(5, '2025_09_23_014605_create_articles_table', 1),
(6, '2025_09_23_014631_create_teachers_table', 1),
(7, '2025_09_29_005620_create_googles_table', 1),
(8, '2025_09_30_024923_create_staff_table', 2),
(9, '2025_10_06_013221_create_siswas_table', 3),
(10, '2025_10_06_014148_create_homepages_table', 4),
(11, '2025_10_07_160937_create_sarans_table', 5),
(12, '2025_10_07_165100_add_google_fields_to_users_table', 6),
(13, '2025_10_15_072150_create_spmbs_table', 7),
(14, '2025_10_27_041856_create_visitors_table', 8),
(15, '2025_10_30_065334_create_spmbs_table', 9),
(16, '2025_10_31_062559_create_prestasis_table', 9),
(17, '2025_11_01_152054_create_eskuls_table', 9),
(18, '2025_11_09_023127_create_profils_table', 10),
(19, '2025_11_09_024252_create__profile_table', 11),
(20, '2025_11_10_025751_create__registrasi_pelajar_table', 12);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `prestasi`
--

CREATE TABLE `prestasi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `prestasi`
--

INSERT INTO `prestasi` (`id`, `gambar`, `title`, `deskripsi`, `created_at`, `updated_at`) VALUES
(1, 'prestasi-images/01KA6DQKFBVB5EN849C4J3YCK6.jpg', 'juara 2 drumband competision dirgantara', 'juara 2 umum dirgantara cup', '2025-11-08 19:04:34', '2025-11-16 13:30:06'),
(2, 'prestasi-images/01KA7GNBD9Q9TQAB9XKHN5ZVDD.webp', 'juara dunia Web tech swiss', 'deskripsi singkat balala', '2025-11-09 20:27:24', '2025-11-16 23:41:26'),
(3, NULL, 'Juara 3 mb kejurda veldrum', 'dskripsi singka......', '2025-11-09 20:30:00', '2025-11-09 20:30:00'),
(4, NULL, 'juara 1 pramuka se matraman', 'deskripsi singkat balala', '2025-11-09 20:32:39', '2025-11-16 23:40:53');

-- --------------------------------------------------------

--
-- Struktur dari tabel `profile`
--

CREATE TABLE `profile` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `profile_desc` varchar(255) NOT NULL,
  `profile_img1` varchar(255) NOT NULL,
  `profile_img2` varchar(255) NOT NULL,
  `profile_img3` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `profile`
--

INSERT INTO `profile` (`id`, `profile_desc`, `profile_img1`, `profile_img2`, `profile_img3`, `created_at`, `updated_at`) VALUES
(1, '<p>SMK Nurul Iman Jakarta berdiri sejak 2012 di bawah naungan Yayasan Amal Umat Islam. Terakreditasi A, sekolah ini membina siswa dalam bidang Manajemen Perkantoran dengan pendekatan Islami</p>', 'cms-img/01K9K8WRVDFT2CC4CXKEJCSGST.jpg', 'cms-img/01K9K8WRVPNT8AXVKDWMDZMHP0.webp', 'cms-img/01KAFNPDQ99DP3DQJPHB4ZHC2K.webp', '2025-11-08 19:59:58', '2025-11-20 03:42:26');

-- --------------------------------------------------------

--
-- Struktur dari tabel `registrasi_pelajar`
--

CREATE TABLE `registrasi_pelajar` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `birth_place` varchar(255) NOT NULL,
  `birth_date` date NOT NULL,
  `gender` enum('Laki-laki','Perempuan','Lainnya') NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `prev_school` varchar(255) NOT NULL,
  `nisn` varchar(255) NOT NULL,
  `graduation_year` year(4) NOT NULL,
  `major` varchar(255) NOT NULL,
  `avg_grade` decimal(5,2) DEFAULT NULL,
  `achievements` text DEFAULT NULL,
  `parent_name` varchar(255) NOT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `sarans`
--

CREATE TABLE `sarans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `pesan` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('3hEdigjnJfhR3mYAWN52N3fF1flXFF3Xhrn9Oz7W', 13, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoibzlpdlZCY0l1clVzczlzUFJrU1A1dUFqbkxVYUxwbm5ZOWM0ZG05bCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHBzOi8vc21rbnVydWxpbWFuLnNjaC5pZC9kYXNoYm9hcmQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjM6InVybCI7YTowOnt9czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTM7fQ==', 1762795694),
('8CpzLU0ZK1SX0mkQyUaOUaMF1Vdil3H7Yr06JgIv', NULL, '2a03:2880:10ff:8::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiekd4dWkxOEREY3dZcndRZGRGTmx0YlMzdDZKbjE4THZhMVc5ZzNKMCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vc21rbnVydWxpbWFuLnNjaC5pZCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762793605),
('dsbSqPQKSpIIvLJWiIf03LvsObaL76La3IEQu96X', NULL, '202.10.61.155', 'WhatsApp/2.23.20.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicG1PSUpla29yQUw5UlRNRERjR3ozcUVlZmpmMHhMVWdkM0pTaFVBdCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vc21rbnVydWxpbWFuLnNjaC5pZCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762785602),
('eFEH1zBT84bnrH7y2X52HZwifaLkrGZw6dD9DasE', NULL, '2a09:bac5:3a27:2723::3e6:e', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.0.1 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQjBaMm1YR2taa0ZuU2R0NlR2ank2WmhCd3M1WEFuR1RiRUpiQjU3WSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vc21rbnVydWxpbWFuLnNjaC5pZCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762785425),
('FuyCavT16Y2MRaHZQFyd5UBnse8ptrNoTOrloW4S', NULL, '36.92.231.70', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Mobile Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoid1BKcVFvaXRBa3lLMG55b3JkdVdYbk11c3FVSTBqZzBqZmo0dUZtMiI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czozNzoiaHR0cHM6Ly9zbWtudXJ1bGltYW4uc2NoLmlkL2Rhc2hib2FyZCI7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjQzOiJodHRwczovL3Nta251cnVsaW1hbi5zY2guaWQvZGFzaGJvYXJkL2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762794962),
('le4P5WLTaJot4xfD2Gpn9k2Ff1vebTq3XKZW258t', NULL, '2a03:2880:2ff:73::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaWdtQ2J0T25YM2tyMnc5cjlqQlpCZFpLN2ppS3RUUlFTajMwd1JTUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vc21rbnVydWxpbWFuLnNjaC5pZCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762793656),
('lGTQDpFxK7Y22BKempBuPPn5IQUtrFP9KxGHeZAP', NULL, '2a03:2880:22ff:47::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaXdKT01HRGo5dkp3UmpEaDFxYlllR1pvWmU4VUZFMUVZbFJDUlF1aSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vc21rbnVydWxpbWFuLnNjaC5pZCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762793579),
('o7UDnujSTIih9LbR4j2b2cbUx85rZoZ8tjpmT6P5', NULL, '2404:c0:2120::786:e660', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTXBOeVVSbFRLc0U1alpiazU4M0NNdUZ2NVRZaEIxUzN1STZ0eG5sSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vc21rbnVydWxpbWFuLnNjaC5pZCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762785242),
('riDdvgczhL9MACB7tVJPEQwGtgieu6eCcSgTsC4w', NULL, '202.10.61.155', 'WhatsApp/2.23.20.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMHNaSUUzT09YRG53V2N5dktYU0hKNXU2RmJWQVRlOTFSUmNncHZRTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vc21rbnVydWxpbWFuLnNjaC5pZCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762785602),
('u4pFKMHvbnHNk7DKH0xjdfBACchoq9r4v1jPzNSg', 13, '202.10.61.155', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiUHJsS1R2bVNublNDblJPTHJMWDlpV1JLcEZudVlUVG45SmRZb1Q3cSI7czozOiJ1cmwiO2E6MDp7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjM3OiJodHRwczovL3Nta251cnVsaW1hbi5zY2guaWQvZGFzaGJvYXJkIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTM7fQ==', 1762787114),
('UdEd8nYL0ljYr90jOm9D7HMPIj4OF4tlvMjV5WvJ', NULL, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoidkFWU3BudzRBT202a2habWsza3cybno4QzhzU2d3NmN1MUlXYzFCQiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDM6Imh0dHBzOi8vc21rbnVydWxpbWFuLnNjaC5pZC9kYXNoYm9hcmQvbG9naW4iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjM6InVybCI7YToxOntzOjg6ImludGVuZGVkIjtzOjM3OiJodHRwczovL3Nta251cnVsaW1hbi5zY2guaWQvZGFzaGJvYXJkIjt9fQ==', 1762794368),
('VNZvHJV3U2OkQDW78bpwTe0adtsl0JQA6Ng24b0u', NULL, '36.50.157.5', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWTA3MklMT3lKa1FLTmxQVFRLa3NqTndmVG9EYzZnQUxFNjBEQ2lucyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vc21rbnVydWxpbWFuLnNjaC5pZCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762794790),
('z9qpwEeisCW3nckcZdyRG5wBVVIwcMSYM4SNvSzi', 13, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'YTo4OntzOjY6Il90b2tlbiI7czo0MDoiYmh0aFFDMXZWT2VWUUNOT25GTVllWFNra1o5MXFyM1c4Znk3SXkzYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHBzOi8vc21rbnVydWxpbWFuLnNjaC5pZC9kYXNoYm9hcmQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjM6InVybCI7YTowOnt9czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTM7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyeSQxMiROY0pkM2tLejJzZjlYdy9UU290bW11Uk8vVEZscG9jcC9FVS80dnpDNXI0Vm1NNzlVY2hxbSI7czo1OiJzdGF0ZSI7czo0MDoidXA3TlJPeGxDZlo0dmlFMzhoUGJmdXkzODhIbEdWVVd2M09sRDd5TiI7czo4OiJmaWxhbWVudCI7YTowOnt9fQ==', 1762796062);

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswas`
--

CREATE TABLE `siswas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `staff`
--

CREATE TABLE `staff` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `staff`
--

INSERT INTO `staff` (`id`, `name`, `title`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Winarno', 'Kebersihan', 'teachers/01KADMXNYJE3NZWDW8QGJK36FK.jpg', '2025-09-29 20:00:47', '2025-11-19 08:50:26'),
(2, 'John Ep', 'Keamanan', 'teachers/01K6C9PHYVCSZQQ23EB2T4GDXA.jpg', '2025-09-29 20:12:17', '2025-09-29 20:12:17'),
(3, 'Asnawati A.md', 'Bendara', 'teachers/01K6CCMDFH9MBZD6A5RBF15JZP.jpg', '2025-09-29 21:03:32', '2025-09-29 21:03:32'),
(4, 'Supriyanto A.md', 'Staff TU', 'teachers/01K6CCRFSKREP0KVXPA3HVSKCR.jpg', '2025-09-29 21:05:46', '2025-09-29 21:05:46'),
(5, 'Setiorini, A.md', 'Ka. Tata Usaha', 'teachers/01KADMWG35TYCX9643X4EZ4NV9.jpg', '2025-11-19 08:49:48', '2025-11-19 08:49:48');

-- --------------------------------------------------------

--
-- Struktur dari tabel `student_registrations`
--

CREATE TABLE `student_registrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `birth_place` varchar(255) NOT NULL,
  `birth_date` date NOT NULL,
  `gender` enum('Laki-laki','Perempuan','Lainnya') NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `prev_school` varchar(255) NOT NULL,
  `nisn` varchar(255) NOT NULL,
  `graduation_year` year(4) NOT NULL,
  `major` varchar(255) NOT NULL,
  `avg_grade` decimal(5,2) DEFAULT NULL,
  `achievements` text DEFAULT NULL,
  `parent_name` varchar(255) NOT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `student_registrations`
--

INSERT INTO `student_registrations` (`id`, `full_name`, `birth_place`, `birth_date`, `gender`, `email`, `phone`, `address`, `prev_school`, `nisn`, `graduation_year`, `major`, `avg_grade`, `achievements`, `parent_name`, `photo`, `created_at`, `updated_at`) VALUES
(1, 'deris hanggoro', 'jawa', '2025-10-14', 'Laki-laki', 'example@gmail.com', '085893596672', 'Koordinat: -6.194598074293528, 106.85972588422975', 'smp darunnajah', '00123546326235', '2024', 'Teknik Informatika', 80.00, '---', 'saipul', NULL, '2025-10-15 02:47:24', '2025-10-15 02:47:24'),
(2, 'Fahri predator', 'rawa', '2025-10-14', 'Perempuan', 'fahripredator@gmail.com', '085893596672', 'jalan', 'smp darunnajah', '001235463299999', '2024', 'Teknik Informatika', 80.00, 'gak ada', 'saipul', NULL, '2025-10-15 02:54:09', '2025-10-15 02:54:09'),
(3, 'jimat', 'bekasi', '2025-10-15', 'Laki-laki', 'example12312@gmail.com', '085893596672', 'jalan', 'smp darunnajah', '0012354632123123', '2024', 'Manajemen', 9.00, 'wajsdjwaoijsdoijwoaijsd', 'saipul', NULL, '2025-10-15 03:14:40', '2025-10-15 03:14:40');

-- --------------------------------------------------------

--
-- Struktur dari tabel `teachers`
--

CREATE TABLE `teachers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `kategori` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `teachers`
--

INSERT INTO `teachers` (`id`, `name`, `title`, `image`, `created_at`, `updated_at`, `kategori`) VALUES
(18, 'Drs Isa Slamet', 'Waka. BIdang Kurikulum', 'teachers/01KAFMZT9WW7MNXMW7C9J15FQ2.png', '2025-11-11 14:01:15', '2025-11-20 03:30:05', 'pimpinan'),
(19, 'Agus Hendra Suhendar, S.Pd', 'Waka. Bidang Kesiswaan', 'teachers/01KA59M54EWFGN2PQ6P30DNCW1.jpg', '2025-11-11 14:05:16', '2025-11-16 02:59:04', 'pimpinan'),
(20, 'Endang S, S.Kom', 'Waka. Bidang Sarana dan Prasarana', 'teachers/01KA59N04J7711ZWHGYC3AT92W.jpg', '2025-11-11 14:08:29', '2025-11-16 02:59:32', 'pimpinan'),
(21, 'Liah Hoeriah, S.E,M.Pd', 'Waka. Bidang Humas', 'teachers/01KA59NY2E7T47TCGY016G6YA5.jpg', '2025-11-11 14:20:49', '2025-11-19 08:46:10', 'pimpinan'),
(22, 'Inggrid, S.Pd', ' Guru Kaprodi MP', 'teachers/01KADNFMGVSCVM1WWGA9EH3NJ7.jpg', '2025-11-11 14:39:28', '2025-11-19 09:00:15', 'mp'),
(23, 'Alvian Fiqra Ramadhan, S.Kom', 'Guru Kaprodi RPL', 'teachers/01KA5ARP8AW2SB2F0QG2P156WN.jpg', '2025-11-11 14:47:14', '2025-11-16 03:19:02', 'rpl'),
(24, 'Drs. Budi Hardjo, M.Pd', 'Guru Produktif AKL', 'teachers/01KA5ATM3QCYR8GMK98QKTQJST.jpg', '2025-11-11 15:47:40', '2025-11-16 03:20:05', 'akl'),
(25, 'Epon Nurhasanah, S.Pd', 'Guru Produktif MP', 'teachers/01KA5A0KZ50P56C4GWWG2J7KH6.jpg', '2025-11-11 15:52:20', '2025-11-16 03:05:53', 'mp'),
(27, 'Dra. Eka Wina H.', 'Guru Mapel Sejarah dan PPKN', 'teachers/01KADN0DV6SH3DAHGE0MMKZN2R.jpg', '2025-11-11 16:15:00', '2025-11-19 08:51:56', 'umum'),
(28, '  Nur Fidya Destianti, S.Pd', 'Guru Mapel PPKN', 'teachers/01KA5AYM60PQKRVWCW4DZPEFRP.jpg', '2025-11-11 16:24:37', '2025-11-16 03:22:16', 'umum'),
(29, 'Faisal Hassan, S.Pdi', 'Guru Mapel Agama Islam', 'teachers/01KA5A406HMJWC4Y0G4ZRGHMVG.jpg', '2025-11-11 16:28:54', '2025-11-16 03:07:44', 'umum'),
(30, 'M.Deni, S.Pd', 'Guru Mapel Agama Islam', 'teachers/01KA5ASFRB913RZEE8AWZQ0W63.jpg', '2025-11-11 16:31:00', '2025-11-16 03:19:28', 'umum'),
(31, 'Metri Nurjamilah, S.Pd', 'Guru Mapel Bahasa Indonesia', 'teachers/01KA5AT1R2VPJ65W4BQ9ZGRBCS.jpg', '2025-11-11 16:32:19', '2025-11-16 03:19:46', 'umum'),
(32, 'Nia Kurniati, S.Pd', 'Guru Mapel Bahasa Inggris dan Seni Budaya', 'teachers/01KADMJKQ6YCWHB3VKPD9ZDT7J.JPG', '2025-11-11 16:35:59', '2025-11-19 08:44:24', 'umum'),
(33, 'Dwi Retno Wulandari', 'Guru BK dan Mapel Kewirausahaan', 'teachers/01KADMH7BXJF0WKV0RFGXV8VFA.jpg', '2025-11-11 16:39:00', '2025-11-19 08:43:38', 'umum'),
(34, 'Noviza, S.Pd', 'Guru Mapel Matematika', 'teachers/01KA5AZ7B1GAQJBA55H590ZDSZ.jpg', '2025-11-11 16:50:02', '2025-11-16 03:22:36', 'umum'),
(35, 'Aldy Prasetya, S.Pd', 'Guru Mapel Matematika ', 'teachers/01KA5B0SW0B5WVR8Y7B2EMMSN2.jpg', '2025-11-11 16:51:11', '2025-11-16 03:23:28', 'umum'),
(38, 'Jafar Sidik S.Pd., CTT', 'Guru Mapel Keuangan', 'teachers/01KA6EK73KW7J34ABXRSYANZFQ.jpg', '2025-11-16 13:45:11', '2025-11-19 08:38:42', 'mp'),
(39, 'Wahyu Hidayat', 'Guru Mapel Baca Tulis Quran', 'teachers/01KA6EMZHASJDB4J195ZQBJ1GV.jpg', '2025-11-16 13:46:09', '2025-11-16 13:46:09', 'umum'),
(41, 'Ero Rohada M,M', 'Kepala Sekolah', 'teachers/01KADMERQAF4V30V41QM43C38R.JPG', '2025-11-17 03:22:34', '2025-11-19 08:42:18', 'pimpinan'),
(44, 'Jafar Sidik S.Pd., CTT', 'Guru Mapel Keuangan', 'teachers/01KADMB87BYCEWK57MDH5N6HB1.JPG', '2025-11-19 08:40:23', '2025-11-19 08:40:23', 'akl'),
(45, 'Liah Hoeriah, S.E,M.Pd', 'Guru Produktif AKL', 'teachers/01KADN3G835YHHY2EZDNXVVJN6.jpg', '2025-11-19 08:53:37', '2025-11-19 08:53:37', 'akl'),
(46, 'Sulton Ibrahim, S.Pd', 'Guru Produktif RPL', 'teachers/01KADNE0A4X8VZXBAPC50ZADAJ.jpg', '2025-11-19 08:59:21', '2025-11-19 08:59:21', 'rpl');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT 0,
  `google_id` varchar(255) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `is_admin`, `google_id`, `avatar`) VALUES
(13, 'Super Admin', 'admin@example.com', NULL, '$2y$12$NcJd3kKz2sf9Xw/TSotmmuRO/TFlpocp/EU/4vzC5r4VmM79Uchqm', 'AqJEPfVBh3UMqbzfqlzWfjB7HycH8xEWUOtH3D5pHY6cRwTEe4ygT2hcF95w', '2025-10-26 21:11:09', '2025-10-26 21:11:09', 1, NULL, NULL),
(14, 'User Upload artikel & berita', 'userArtikel@example.com', NULL, '$2y$12$rOIhRQF1SgulkCaxJ2GgAOTFzbN.I9.9FpmQjKjE101mShoO.m1I.', 'R1ByDuvpKdYESlmncG26HCv680sYxuaQ9DhhvYpQmxNIGUospEnErNHk3L5i', '2025-10-26 21:11:10', '2025-11-12 04:47:43', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `visitors`
--

CREATE TABLE `visitors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ip_address` varchar(255) DEFAULT NULL,
  `user_agent` varchar(255) DEFAULT NULL,
  `page` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `visitors`
--

INSERT INTO `visitors` (`id`, `ip_address`, `user_agent`, `page`, `created_at`, `updated_at`) VALUES
(128, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-11 02:12:28', '2025-11-11 02:12:28'),
(129, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'pendaftaran-spmb', '2025-11-11 02:23:51', '2025-11-11 02:23:51'),
(130, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-11 02:56:48', '2025-11-11 02:56:48'),
(131, '104.28.245.128', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.0.1 Mobile/15E148 Safari/604.1', '/', '2025-11-11 03:01:10', '2025-11-11 03:01:10'),
(132, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-11 03:02:15', '2025-11-11 03:02:15'),
(133, '3.84.204.107', 'Mozilla/5.0 (X11; Linux i686; rv:6.0) Gecko/20100101 Firefox/6.0', '/', '2025-11-11 03:08:45', '2025-11-11 03:08:45'),
(134, '34.187.209.91', 'Mozilla/5.0 (Linux; Android 12; Pixel 6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36', '/', '2025-11-11 03:16:25', '2025-11-11 03:16:25'),
(135, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-11 03:17:47', '2025-11-11 03:17:47'),
(136, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'pendaftaran-spmb', '2025-11-11 04:26:40', '2025-11-11 04:26:40'),
(137, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-11 04:37:13', '2025-11-11 04:37:13'),
(138, '2404:c0:5c10::619:b983', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Mobile Safari/537.36', '/', '2025-11-11 04:37:41', '2025-11-11 04:37:41'),
(139, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-11 04:42:20', '2025-11-11 04:42:20'),
(140, '34.209.153.11', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:49.0) Gecko/20100101 Firefox/49.0', '/', '2025-11-11 04:53:04', '2025-11-11 04:53:04'),
(141, '2404:c0:5c10::619:b983', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Mobile Safari/537.36', 'jurusan', '2025-11-11 05:22:25', '2025-11-11 05:22:25'),
(142, '190.92.233.29', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Mobile Safari/537.36', '/', '2025-11-11 06:25:05', '2025-11-11 06:25:05'),
(143, '119.13.90.176', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/56.0.2924.75 Mobile/14E5239e Safari/602.1', '/', '2025-11-11 06:25:11', '2025-11-11 06:25:11'),
(144, '2a02:4780:6:c0de::8', 'Go-http-client/2.0', '/', '2025-11-11 06:49:32', '2025-11-11 06:49:32'),
(145, '2001:bc8:701:1c:b283:feff:fed4:3007', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.3', '/', '2025-11-11 07:43:30', '2025-11-11 07:43:30'),
(146, '159.65.251.155', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', '/', '2025-11-11 07:50:21', '2025-11-11 07:50:21'),
(147, '118.99.114.74', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', '/', '2025-11-11 07:57:34', '2025-11-11 07:57:34'),
(148, '2404:c0:2420::8153:a883', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.0.1 Mobile/15E148 Safari/604.1', '/', '2025-11-11 07:59:58', '2025-11-11 07:59:58'),
(149, '118.99.114.74', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', '/', '2025-11-11 08:04:00', '2025-11-11 08:04:00'),
(150, '36.70.226.206', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-11 08:06:30', '2025-11-11 08:06:30'),
(151, '36.70.226.206', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-11 08:14:35', '2025-11-11 08:14:35'),
(152, '2404:c0:2420::8153:a883', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.0.1 Mobile/15E148 Safari/604.1', 'profile-sekolah', '2025-11-11 08:19:52', '2025-11-11 08:19:52'),
(153, '118.99.114.74', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', '/', '2025-11-11 08:21:59', '2025-11-11 08:21:59'),
(154, '2404:c0:2420::8153:a883', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.0.1 Mobile/15E148 Safari/604.1', 'jurusan', '2025-11-11 08:25:13', '2025-11-11 08:25:13'),
(155, '118.99.114.74', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-11 08:30:38', '2025-11-11 08:30:38'),
(156, '118.99.114.74', 'Mozilla/5.0 (Linux; Android 8.0.0; SM-G955U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-11 08:38:04', '2025-11-11 08:38:04'),
(157, '118.99.114.74', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'pendaftaran-spmb', '2025-11-11 08:56:15', '2025-11-11 08:56:15'),
(158, '118.99.114.74', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-11 09:06:23', '2025-11-11 09:06:23'),
(159, '192.71.103.173', 'Mozilla/5.0 (X11; CrOS x86_64 14541.0.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.3', '/', '2025-11-11 09:25:22', '2025-11-11 09:25:22'),
(160, '192.71.38.71', 'Mozilla/5.0 (X11; CrOS x86_64 14541.0.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.3', 'posts/tes-artikel-2', '2025-11-11 09:25:23', '2025-11-11 09:25:23'),
(161, '192.36.52.37', 'Mozilla/5.0 (X11; CrOS x86_64 14541.0.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.3', 'posts/tes-artikel-3', '2025-11-11 09:25:24', '2025-11-11 09:25:24'),
(162, '192.71.10.105', 'Mozilla/5.0 (X11; CrOS x86_64 14541.0.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.3', 'posts/tes-artikel-4', '2025-11-11 09:25:24', '2025-11-11 09:25:24'),
(163, '13.59.15.83', 'Mozilla/5.0 (Ubuntu; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '/', '2025-11-11 11:37:57', '2025-11-11 11:37:57'),
(164, '143.244.143.136', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', '/', '2025-11-11 11:48:48', '2025-11-11 11:48:48'),
(165, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-11 12:22:51', '2025-11-11 12:22:51'),
(166, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-11 12:30:42', '2025-11-11 12:30:42'),
(167, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-11 12:36:49', '2025-11-11 12:36:49'),
(168, '18.116.170.31', 'Mozilla/5.0 (CentOS; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', '/', '2025-11-11 12:59:58', '2025-11-11 12:59:58'),
(169, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-11 16:11:22', '2025-11-11 16:11:22'),
(170, '34.106.194.145', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.6367.62 Safari/537.36', '/', '2025-11-11 16:28:27', '2025-11-11 16:28:27'),
(171, '34.148.10.171', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:125.0) Gecko/20100101 Firefox/125.0', '/', '2025-11-11 19:49:22', '2025-11-11 19:49:22'),
(172, '18.212.88.87', 'Mozilla/5.0 (Windows NT 6.2; rv:19.0) Gecko/20121129 Firefox/19.0', '/', '2025-11-11 23:13:53', '2025-11-11 23:13:53'),
(173, '2a02:4780:6:c0de::8', 'Go-http-client/2.0', '/', '2025-11-12 01:14:50', '2025-11-12 01:14:50'),
(174, '2a09:bac1:3480:18::19b:23', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.0.1 Mobile/15E148 Safari/604.1', '/', '2025-11-12 01:47:47', '2025-11-12 01:47:47'),
(175, '193.203.203.177', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:114.0) Gecko/20100101 Firefox/114.0', '/', '2025-11-12 02:22:11', '2025-11-12 02:22:11'),
(176, '128.192.12.124', 'Mozilla/5.0 (compatible; UGAResearchAgent/1.0; Please visit: NISLabUGA.github.io)', '/', '2025-11-12 02:39:05', '2025-11-12 02:39:05'),
(177, '205.169.39.57', 'Mozilla/5.0 (Windows NT 10.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36', '/', '2025-11-12 02:46:00', '2025-11-12 02:46:00'),
(178, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-12 03:15:57', '2025-11-12 03:15:57'),
(179, '5.133.192.187', 'Mozilla/5.0 (Linux; U; Android 13; sk-sk; Xiaomi 11T Pro Build/TKQ1.220829.002) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/112.0.5615.136 Mobile Safari/537.36 XiaoMi/MiuiBrowser/14.4.0-g', '/', '2025-11-12 03:20:18', '2025-11-12 03:20:18'),
(180, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-12 03:26:06', '2025-11-12 03:26:06'),
(181, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-12 03:31:11', '2025-11-12 03:31:11'),
(182, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'posts/tes-artikel-4', '2025-11-12 03:36:37', '2025-11-12 03:36:37'),
(183, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'posts/tes-artikel-3', '2025-11-12 03:43:32', '2025-11-12 03:43:32'),
(184, '2a03:2880:10ff:5::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'posts/tes-artikel-3', '2025-11-12 03:46:32', '2025-11-12 03:46:32'),
(185, '2a03:2880:10ff:72::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'posts/tes-artikel-3', '2025-11-12 03:46:36', '2025-11-12 03:46:36'),
(186, '2a03:2880:10ff:9::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'posts/tes-artikel-3', '2025-11-12 03:46:37', '2025-11-12 03:46:37'),
(187, '2a03:2880:ff:9::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'posts/tes-artikel-3', '2025-11-12 03:47:11', '2025-11-12 03:47:11'),
(188, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'posts/tes-artikel-3', '2025-11-12 03:49:27', '2025-11-12 03:49:27'),
(189, '2a03:2880:31ff:9::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'posts/tes-artikel-3', '2025-11-12 03:52:00', '2025-11-12 03:52:00'),
(190, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'posts/tes-artikel-3', '2025-11-12 03:56:42', '2025-11-12 03:56:42'),
(191, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-12 04:01:58', '2025-11-12 04:01:58'),
(192, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'posts/tes-artikel-3', '2025-11-12 04:06:59', '2025-11-12 04:06:59'),
(193, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-12 04:20:26', '2025-11-12 04:20:26'),
(194, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-12 04:27:59', '2025-11-12 04:27:59'),
(195, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'posts/tes-artikel-4', '2025-11-12 04:38:15', '2025-11-12 04:38:15'),
(196, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'posts/tes-artikel-3', '2025-11-12 04:44:56', '2025-11-12 04:44:56'),
(197, '202.10.61.176', 'WhatsApp/2.23.20.0', '/', '2025-11-12 05:09:55', '2025-11-12 05:09:55'),
(198, '103.26.188.3', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-12 05:10:04', '2025-11-12 05:10:04'),
(199, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'jurusan', '2025-11-12 05:15:07', '2025-11-12 05:15:07'),
(200, '114.10.42.2', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-12 06:28:01', '2025-11-12 06:28:01'),
(201, '118.99.114.74', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-12 07:05:47', '2025-11-12 07:05:47'),
(202, '118.99.114.74', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-12 07:14:40', '2025-11-12 07:14:40'),
(203, '114.124.204.47', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-12 07:44:54', '2025-11-12 07:44:54'),
(204, '103.175.82.68', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Mobile Safari/537.36', '/', '2025-11-12 07:44:59', '2025-11-12 07:44:59'),
(205, '118.99.114.74', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-12 07:45:48', '2025-11-12 07:45:48'),
(206, '114.124.247.155', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'jurusan', '2025-11-12 07:46:56', '2025-11-12 07:46:56'),
(207, '118.99.114.74', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-12 07:53:19', '2025-11-12 07:53:19'),
(208, '118.99.114.74', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'profile-sekolah', '2025-11-12 08:00:26', '2025-11-12 08:00:26'),
(209, '118.99.114.74', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'posts/tes-artikel-2', '2025-11-12 08:34:01', '2025-11-12 08:34:01'),
(210, '114.10.42.2', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-12 09:32:25', '2025-11-12 09:32:25'),
(211, '114.10.42.2', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-12 09:37:35', '2025-11-12 09:37:35'),
(212, '118.99.114.74', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-12 10:01:32', '2025-11-12 10:01:32'),
(213, '118.99.114.74', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-12 10:07:19', '2025-11-12 10:07:19'),
(214, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-12 10:50:28', '2025-11-12 10:50:28'),
(215, '52.167.144.211', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-12 11:05:49', '2025-11-12 11:05:49'),
(216, '182.253.57.88', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.0.1 Mobile/15E148 Safari/604.1', '/', '2025-11-12 11:42:59', '2025-11-12 11:42:59'),
(217, '182.253.57.88', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.0.1 Mobile/15E148 Safari/604.1', '/', '2025-11-12 11:50:04', '2025-11-12 11:50:04'),
(218, '66.249.77.198', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '/', '2025-11-12 12:55:52', '2025-11-12 12:55:52'),
(219, '66.249.77.197', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '/', '2025-11-12 12:56:18', '2025-11-12 12:56:18'),
(220, '131.202.14.152', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:98.0) Gecko/20100101 Firefox/98.0', '/', '2025-11-12 15:40:25', '2025-11-12 15:40:25'),
(221, '44.244.152.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '/', '2025-11-12 17:01:14', '2025-11-12 17:01:14'),
(222, '44.230.198.63', 'Mozilla/5.0 (compatible; wpbot/1.3; +https://forms.gle/ajBaxygz9jSR8p8G9)', '/', '2025-11-12 18:05:47', '2025-11-12 18:05:47'),
(223, '35.215.77.134', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko; compatible; BW/1.3; rb.gy/qyzae5) Chrome/124.0.0.0 Safari/537.36', '/', '2025-11-12 18:29:55', '2025-11-12 18:29:55'),
(224, '34.116.130.52', 'Mozilla/5.0 (iPhone13,2; U; CPU iPhone OS 14_0 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) Version/10.0 Mobile/15E148 Safari/602.1', '/', '2025-11-12 19:11:27', '2025-11-12 19:11:27'),
(225, '35.247.129.234', 'Mozilla/5.0 (Linux; Android 5.1.1; SM-J111F)', '/', '2025-11-12 20:29:50', '2025-11-12 20:29:50'),
(226, '210.64.24.100', 'Python/3.13 aiohttp/3.12.13', '/', '2025-11-12 22:21:41', '2025-11-12 22:21:41'),
(227, '171.76.84.28', 'Mozilla/5.0', '/', '2025-11-12 23:24:25', '2025-11-12 23:24:25'),
(228, '103.42.50.245', 'Mozilla/5.0', '/', '2025-11-13 00:24:56', '2025-11-13 00:24:56'),
(229, '34.226.248.123', 'Mozilla/5.0 (Linux; Android 8.1.0; TECNO LA7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.87 Mobile Safari/537.36', '/', '2025-11-13 00:41:52', '2025-11-13 00:41:52'),
(230, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-13 01:08:01', '2025-11-13 01:08:01'),
(231, '34.168.173.109', 'Mozilla/5.0 (Linux; Android 12; Pixel 6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36', '/', '2025-11-13 02:16:33', '2025-11-13 02:16:33'),
(232, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-13 02:25:05', '2025-11-13 02:25:05'),
(233, '118.99.114.74', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-13 09:32:31', '2025-11-13 09:32:31'),
(234, '36.70.226.206', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'profile-sekolah', '2025-11-13 09:37:26', '2025-11-13 09:37:26'),
(235, '118.99.114.74', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-13 09:38:58', '2025-11-13 09:38:58'),
(236, '36.70.226.206', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'profile-sekolah', '2025-11-13 09:42:54', '2025-11-13 09:42:54'),
(237, '36.70.226.206', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-13 10:19:35', '2025-11-13 10:19:35'),
(238, '118.99.114.74', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-14 09:18:52', '2025-11-14 09:18:52'),
(239, '2404:c0:2420::22c:e378', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-14 09:25:02', '2025-11-14 09:25:02'),
(240, '180.242.119.104', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-14 09:28:38', '2025-11-14 09:28:38'),
(241, '118.99.114.74', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-14 09:29:35', '2025-11-14 09:29:35'),
(242, '2404:c0:2420::22c:e378', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-14 09:31:22', '2025-11-14 09:31:22'),
(243, '168.235.206.126', 'Mozilla/5.0 (Linux; Android 15; en-US; SM-A156E Build/AP3A.240905.015.A2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.6312.80 UCMobile/15.0.3.1379 Mobile Safari/537.36', '/', '2025-11-14 09:32:31', '2025-11-14 09:32:31'),
(244, '180.242.119.104', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-14 09:34:29', '2025-11-14 09:34:29'),
(245, '2404:c0:2420::22c:e378', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/29.0 Chrome/136.0.0.0 Mobile Safari/537.36', '/', '2025-11-14 09:38:38', '2025-11-14 09:38:38'),
(246, '118.99.114.74', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-14 09:39:04', '2025-11-14 09:39:04'),
(247, '118.99.114.74', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-14 09:44:52', '2025-11-14 09:44:52'),
(248, '118.99.114.74', 'Mozilla/5.0 (Linux; Android 8.0.0; SM-G955U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'jurusan', '2025-11-14 09:53:51', '2025-11-14 09:53:51'),
(249, '36.84.115.56', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/29.0 Chrome/136.0.0.0 Mobile Safari/537.36', '/', '2025-11-14 09:59:24', '2025-11-14 09:59:24'),
(250, '118.99.114.74', 'Mozilla/5.0 (Linux; Android 8.0.0; SM-G955U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-14 10:02:52', '2025-11-14 10:02:52'),
(251, '2a02:4780:6:c0de::8', 'Go-http-client/2.0', '/', '2025-11-14 10:03:28', '2025-11-14 10:03:28'),
(252, '118.99.114.74', 'Mozilla/5.0 (Linux; Android 8.0.0; SM-G955U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-14 10:11:43', '2025-11-14 10:11:43'),
(253, '118.99.114.74', 'Mozilla/5.0 (Linux; Android 8.0.0; SM-G955U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-14 10:17:55', '2025-11-14 10:17:55'),
(254, '2404:c0:2120::83c:e7bd', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Mobile Safari/537.36', '/', '2025-11-14 10:43:50', '2025-11-14 10:43:50'),
(255, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-14 10:47:57', '2025-11-14 10:47:57'),
(256, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'posts/tes-artikel-2', '2025-11-14 10:57:56', '2025-11-14 10:57:56'),
(257, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-14 11:13:42', '2025-11-14 11:13:42'),
(258, '2404:c0:2120::83c:e7bd', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-14 11:15:30', '2025-11-14 11:15:30'),
(259, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-14 11:21:49', '2025-11-14 11:21:49'),
(260, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-14 11:28:34', '2025-11-14 11:28:34'),
(261, '2404:c0:2120::854:825e', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-14 12:03:46', '2025-11-14 12:03:46'),
(262, '2404:c0:2120::854:825e', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-14 12:11:38', '2025-11-14 12:11:38'),
(263, '36.50.157.22', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', '/', '2025-11-14 12:11:44', '2025-11-14 12:11:44'),
(264, '2404:c0:2120::854:825e', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-14 12:21:06', '2025-11-14 12:21:06'),
(265, '2404:c0:2120::854:825e', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-14 12:27:31', '2025-11-14 12:27:31'),
(266, '2404:c0:2120::854:825e', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-14 12:39:42', '2025-11-14 12:39:42'),
(267, '182.2.146.70', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-14 12:45:10', '2025-11-14 12:45:10'),
(268, '2404:c0:2120::854:825e', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-14 12:46:36', '2025-11-14 12:46:36'),
(269, '2404:c0:2120::854:825e', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-14 12:53:26', '2025-11-14 12:53:26'),
(270, '2404:c0:2120::854:825e', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'jurusan', '2025-11-14 13:00:35', '2025-11-14 13:00:35'),
(271, '2404:c0:2120::854:825e', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-14 13:05:44', '2025-11-14 13:05:44'),
(272, '2404:c0:2020::852:d6e5', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-14 13:41:09', '2025-11-14 13:41:09'),
(273, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-14 14:07:22', '2025-11-14 14:07:22'),
(274, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'posts/tes-artikel-4', '2025-11-14 14:56:24', '2025-11-14 14:56:24'),
(275, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-14 15:16:46', '2025-11-14 15:16:46'),
(276, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-14 15:25:22', '2025-11-14 15:25:22'),
(277, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-14 15:30:25', '2025-11-14 15:30:25'),
(278, '2001:448a:2061:634c:25d8:e08b:15dc:dd32', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-14 15:30:50', '2025-11-14 15:30:50'),
(279, '52.167.144.180', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'profile-sekolah', '2025-11-14 15:45:15', '2025-11-14 15:45:15'),
(280, '40.77.167.121', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-14 15:45:19', '2025-11-14 15:45:19'),
(281, '2001:448a:2061:634c:25d8:e08b:15dc:dd32', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-14 16:16:08', '2025-11-14 16:16:08'),
(282, '44.220.166.48', 'okhttp/4.9.2', '/', '2025-11-14 16:23:22', '2025-11-14 16:23:22'),
(283, '18.212.55.28', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/138.0.7204.23 Safari/537.36', '/', '2025-11-14 16:23:48', '2025-11-14 16:23:48'),
(284, '54.91.140.173', 'okhttp/4.9.2', '/', '2025-11-14 16:25:14', '2025-11-14 16:25:14'),
(285, '13.221.118.145', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/138.0.7204.23 Safari/537.36', '/', '2025-11-14 16:25:57', '2025-11-14 16:25:57'),
(286, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-14 16:42:58', '2025-11-14 16:42:58'),
(287, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-14 16:54:56', '2025-11-14 16:54:56'),
(288, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-14 17:10:38', '2025-11-14 17:10:38'),
(289, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-14 17:22:06', '2025-11-14 17:22:06'),
(290, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-14 17:31:52', '2025-11-14 17:31:52'),
(291, '35.236.98.126', 'Mozilla/5.0 (Linux; Android 13; SAMSUNG SM-S918B) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/24.0 Chrome/120.0.6099.144 Mobile Safari/537.36', '/', '2025-11-14 18:22:10', '2025-11-14 18:22:10'),
(292, '2001:bc8:17c0:50f:2247:47ff:fe86:8554', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.3', '/', '2025-11-14 19:16:27', '2025-11-14 19:16:27'),
(293, '13.41.73.160', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/91.0.4472.124', '/', '2025-11-14 20:18:31', '2025-11-14 20:18:31'),
(294, '54.177.224.149', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/91.0.4472.124', '/', '2025-11-14 20:26:08', '2025-11-14 20:26:08'),
(295, '52.213.186.116', 'Mozilla/5.0 (compatible; NetcraftSurveyAgent/1.0; +info@netcraft.com)', '/', '2025-11-14 21:16:55', '2025-11-14 21:16:55'),
(296, '52.167.144.147', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'jurusan', '2025-11-14 21:49:21', '2025-11-14 21:49:21'),
(297, '34.83.135.35', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', '/', '2025-11-14 21:52:23', '2025-11-14 21:52:23'),
(298, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 12; V2217 Build/SP1A.210812.003) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.124 Mobile Safari/537.36', '/', '2025-11-14 23:10:45', '2025-11-14 23:10:45'),
(299, '66.249.83.42', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'posts/tes-artikel-2', '2025-11-14 23:11:13', '2025-11-14 23:11:13'),
(300, '66.249.83.41', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'posts/tes-artikel-2', '2025-11-14 23:11:14', '2025-11-14 23:11:14'),
(301, '66.249.83.101', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'posts/tes-artikel-2', '2025-11-14 23:11:14', '2025-11-14 23:11:14'),
(302, '66.249.83.32', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', '/', '2025-11-14 23:12:21', '2025-11-14 23:12:21'),
(303, '66.249.83.33', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', '/', '2025-11-14 23:12:23', '2025-11-14 23:12:23'),
(304, '66.249.83.39', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', '/', '2025-11-14 23:12:23', '2025-11-14 23:12:23'),
(305, '66.249.68.64', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '/', '2025-11-14 23:17:25', '2025-11-14 23:17:25'),
(306, '66.249.68.65', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.84 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '/', '2025-11-14 23:17:25', '2025-11-14 23:17:25'),
(307, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 12; V2217) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/87.0.4280.141 Mobile Safari/537.36 VivoBrowser/12.3.3.4', '/', '2025-11-14 23:17:34', '2025-11-14 23:17:34'),
(308, '40.77.167.36', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-14 23:37:15', '2025-11-14 23:37:15'),
(309, '2001:448a:2061:634c:25d8:e08b:15dc:dd32', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-15 00:44:47', '2025-11-15 00:44:47'),
(310, '2001:448a:2061:634c:25d8:e08b:15dc:dd32', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'profile-sekolah', '2025-11-15 00:56:51', '2025-11-15 00:56:51'),
(311, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-15 01:02:15', '2025-11-15 01:02:15'),
(312, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-15 01:09:31', '2025-11-15 01:09:31'),
(313, '3.90.186.177', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '/', '2025-11-15 01:57:50', '2025-11-15 01:57:50'),
(314, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-15 03:35:07', '2025-11-15 03:35:07'),
(315, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-15 03:41:25', '2025-11-15 03:41:25'),
(316, '40.77.167.143', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-15 03:43:48', '2025-11-15 03:43:48'),
(317, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-15 04:18:26', '2025-11-15 04:18:26'),
(318, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-15 04:38:51', '2025-11-15 04:38:51'),
(319, '2404:c0:2020::865:d9d6', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Mobile Safari/537.36', '/', '2025-11-15 04:47:58', '2025-11-15 04:47:58'),
(320, '2404:c0:2020::865:d9d6', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-15 04:56:25', '2025-11-15 04:56:25'),
(321, '52.18.184.211', 'Mozilla/5.0 (compatible; NetcraftSurveyAgent/1.0; +info@netcraft.com)', '/', '2025-11-15 06:08:00', '2025-11-15 06:08:00'),
(322, '2a02:4780:6:c0de::8', 'Go-http-client/2.0', '/', '2025-11-15 07:02:46', '2025-11-15 07:02:46'),
(323, '114.79.3.81', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-15 07:35:37', '2025-11-15 07:35:37'),
(324, '114.79.5.73', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-15 07:37:02', '2025-11-15 07:37:02'),
(325, '182.2.167.203', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-15 07:40:33', '2025-11-15 07:40:33'),
(326, '36.70.12.224', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-15 07:40:54', '2025-11-15 07:40:54'),
(327, '66.249.80.195', 'Google', '/', '2025-11-15 07:41:12', '2025-11-15 07:41:12'),
(328, '2001:4860:7:406::ca', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-15 07:41:12', '2025-11-15 07:41:12'),
(329, '182.3.53.103', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-15 07:41:57', '2025-11-15 07:41:57'),
(330, '2001:4860:7:806::fe', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-15 07:44:41', '2025-11-15 07:44:41'),
(331, '138.197.170.20', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:59.0) Gecko/20100101 Firefox/59.0', '/', '2025-11-15 07:44:48', '2025-11-15 07:44:48'),
(332, '114.79.0.4', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-15 07:45:02', '2025-11-15 07:45:02'),
(333, '118.99.114.74', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Mobile Safari/537.36', '/', '2025-11-15 07:47:18', '2025-11-15 07:47:18'),
(334, '36.70.12.224', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-15 07:48:42', '2025-11-15 07:48:42'),
(335, '180.244.162.95', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.6 Mobile/15E148 Safari/604.1', '/', '2025-11-15 07:52:31', '2025-11-15 07:52:31'),
(336, '114.79.0.167', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-15 07:52:37', '2025-11-15 07:52:37'),
(337, '114.79.5.107', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-15 07:53:10', '2025-11-15 07:53:10'),
(338, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-15 16:02:56', '2025-11-15 16:02:56'),
(339, '52.167.144.204', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-15 16:15:50', '2025-11-15 16:15:50'),
(340, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'profile-sekolah', '2025-11-15 16:57:42', '2025-11-15 16:57:42'),
(341, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'profile-sekolah', '2025-11-15 17:03:35', '2025-11-15 17:03:35'),
(342, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-15 17:25:52', '2025-11-15 17:25:52'),
(343, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 8.0.0; SM-G965U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36 Edg/142.0.0.0', 'profile-sekolah', '2025-11-15 17:30:58', '2025-11-15 17:30:58'),
(344, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-15 17:49:14', '2025-11-15 17:49:14'),
(345, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-15 17:54:29', '2025-11-15 17:54:29'),
(346, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-15 17:59:48', '2025-11-15 17:59:48'),
(347, '2001:bc8:1da0:16:ba2a:72ff:fed3:a1fe', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.3', '/', '2025-11-15 20:04:14', '2025-11-15 20:04:14'),
(348, '13.214.168.181', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/91.0.4472.124', '/', '2025-11-15 20:09:57', '2025-11-15 20:09:57'),
(349, '3.90.106.113', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.102 Safari/537.36', '/', '2025-11-15 22:15:39', '2025-11-15 22:15:39'),
(350, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-16 00:53:20', '2025-11-16 00:53:20'),
(351, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'posts/tes-artikel-4', '2025-11-16 00:59:06', '2025-11-16 00:59:06'),
(352, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-16 01:53:46', '2025-11-16 01:53:46'),
(353, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-16 02:01:11', '2025-11-16 02:01:11'),
(354, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 02:10:20', '2025-11-16 02:10:20'),
(355, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-16 02:17:52', '2025-11-16 02:17:52'),
(356, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-16 02:22:52', '2025-11-16 02:22:52'),
(357, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-16 02:54:29', '2025-11-16 02:54:29'),
(358, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 03:09:38', '2025-11-16 03:09:38'),
(359, '2404:c0:2420::721:15cc', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 03:20:02', '2025-11-16 03:20:02'),
(360, '2404:c0:2420::721:15cc', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 03:25:14', '2025-11-16 03:25:14'),
(361, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-16 03:26:59', '2025-11-16 03:26:59'),
(362, '2404:c0:2420::721:15cc', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 03:31:41', '2025-11-16 03:31:41'),
(363, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'jurusan', '2025-11-16 03:32:16', '2025-11-16 03:32:16'),
(364, '2404:c0:2420::721:15cc', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 03:36:41', '2025-11-16 03:36:41'),
(365, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-16 03:37:33', '2025-11-16 03:37:33'),
(366, '2404:c0:2420::721:15cc', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'jurusan', '2025-11-16 03:44:10', '2025-11-16 03:44:10'),
(367, '2404:c0:2420::721:15cc', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 03:52:09', '2025-11-16 03:52:09'),
(368, '2404:c0:2420::721:15cc', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'jurusan', '2025-11-16 03:58:15', '2025-11-16 03:58:15'),
(369, '2404:c0:2420::721:15cc', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'jurusan', '2025-11-16 04:04:13', '2025-11-16 04:04:13'),
(370, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 04:04:33', '2025-11-16 04:04:33'),
(371, '2404:c0:2420::721:15cc', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'jurusan', '2025-11-16 04:10:02', '2025-11-16 04:10:02'),
(372, '2404:c0:2420::721:15cc', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'jurusan', '2025-11-16 04:15:12', '2025-11-16 04:15:12'),
(373, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-16 04:20:54', '2025-11-16 04:20:54'),
(374, '2404:c0:2420::721:15cc', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'jurusan', '2025-11-16 04:24:05', '2025-11-16 04:24:05'),
(375, '2404:c0:2420::721:15cc', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'jurusan', '2025-11-16 04:29:51', '2025-11-16 04:29:51'),
(376, '40.77.167.41', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-16 04:31:43', '2025-11-16 04:31:43'),
(377, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'posts/tes-artikel-3', '2025-11-16 04:33:15', '2025-11-16 04:33:15'),
(378, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'posts/tes-artikel', '2025-11-16 04:38:15', '2025-11-16 04:38:15'),
(379, '2404:c0:2420::721:15cc', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'jurusan', '2025-11-16 04:41:38', '2025-11-16 04:41:38'),
(380, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-16 04:46:32', '2025-11-16 04:46:32'),
(381, '2404:c0:2420::721:15cc', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 04:47:08', '2025-11-16 04:47:08'),
(382, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-16 04:51:37', '2025-11-16 04:51:37'),
(383, '2404:c0:2420::721:15cc', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-16 04:53:00', '2025-11-16 04:53:00');
INSERT INTO `visitors` (`id`, `ip_address`, `user_agent`, `page`, `created_at`, `updated_at`) VALUES
(384, '2404:c0:2420::6ca:fa94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Mobile Safari/537.36', '/', '2025-11-16 04:56:44', '2025-11-16 04:56:44'),
(385, '2404:c0:2420::721:15cc', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 04:58:48', '2025-11-16 04:58:48'),
(386, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-16 05:05:38', '2025-11-16 05:05:38'),
(387, '52.167.144.145', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-16 05:15:14', '2025-11-16 05:15:14'),
(388, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-16 05:17:50', '2025-11-16 05:17:50'),
(389, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-16 05:38:38', '2025-11-16 05:38:38'),
(390, '52.167.144.159', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-16 05:49:17', '2025-11-16 05:49:17'),
(391, '40.77.167.123', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'jurusan', '2025-11-16 05:52:52', '2025-11-16 05:52:52'),
(392, '103.175.82.68', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-16 06:53:30', '2025-11-16 06:53:30'),
(393, '114.10.64.0', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'jurusan', '2025-11-16 06:55:09', '2025-11-16 06:55:09'),
(394, '2404:c0:2460::e98:d88c', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Mobile Safari/537.36', '/', '2025-11-16 06:59:52', '2025-11-16 06:59:52'),
(395, '2404:c0:2550::156a:b30b', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Mobile Safari/537.36', 'jurusan', '2025-11-16 07:00:07', '2025-11-16 07:00:07'),
(396, '2404:c0:2450::1691:d3bb', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Mobile Safari/537.36', 'jurusan', '2025-11-16 07:01:51', '2025-11-16 07:01:51'),
(397, '114.10.64.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-16 07:11:46', '2025-11-16 07:11:46'),
(398, '114.10.64.0', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'jurusan', '2025-11-16 08:45:34', '2025-11-16 08:45:34'),
(399, '2a02:4780:6:c0de::8', 'Go-http-client/2.0', '/', '2025-11-16 10:03:07', '2025-11-16 10:03:07'),
(400, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'posts/tes-artikel', '2025-11-16 11:26:26', '2025-11-16 11:26:26'),
(401, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 13; Infinix X6525B Build/TP1A.220624.014) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.124 Mobile Safari/537.36', '/', '2025-11-16 11:39:52', '2025-11-16 11:39:52'),
(402, '64.233.173.163', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'posts/tes-artikel-3', '2025-11-16 11:41:41', '2025-11-16 11:41:41'),
(403, '74.125.215.106', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'posts/tes-artikel-3', '2025-11-16 11:41:43', '2025-11-16 11:41:43'),
(404, '74.125.215.100', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'posts/tes-artikel-3', '2025-11-16 11:41:43', '2025-11-16 11:41:43'),
(405, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'jurusan', '2025-11-16 11:44:53', '2025-11-16 11:44:53'),
(406, '2a03:2880:22ff:72::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '/', '2025-11-16 11:48:55', '2025-11-16 11:48:55'),
(407, '2a03:2880:21ff:c::', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 11:48:58', '2025-11-16 11:48:58'),
(408, '2404:c0:2550::16ed:591', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 11:56:22', '2025-11-16 11:56:22'),
(409, '2404:c0:2450::1695:57a0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-16 11:56:39', '2025-11-16 11:56:39'),
(410, '2a03:2880:ff:11::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'profile-sekolah', '2025-11-16 11:56:43', '2025-11-16 11:56:43'),
(411, '2a03:2880:ff:4a::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'profile-sekolah', '2025-11-16 11:56:43', '2025-11-16 11:56:43'),
(412, '2a03:2880:ff:4b::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'profile-sekolah', '2025-11-16 11:56:43', '2025-11-16 11:56:43'),
(413, '2a03:2880:ff:d::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'profile-sekolah', '2025-11-16 11:56:44', '2025-11-16 11:56:44'),
(414, '2a03:2880:31ff:25::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'profile-sekolah', '2025-11-16 12:00:45', '2025-11-16 12:00:45'),
(415, '2a03:2880:31ff:56::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'profile-sekolah', '2025-11-16 12:00:45', '2025-11-16 12:00:45'),
(416, '2a03:2880:31ff:5e::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'profile-sekolah', '2025-11-16 12:01:51', '2025-11-16 12:01:51'),
(417, '2a03:2880:13ff:51::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'profile-sekolah', '2025-11-16 12:02:14', '2025-11-16 12:02:14'),
(418, '2a03:2880:18ff:72::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'profile-sekolah', '2025-11-16 12:02:17', '2025-11-16 12:02:17'),
(419, '2404:c0:2460::1082:5619', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 12:02:25', '2025-11-16 12:02:25'),
(420, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-16 12:03:12', '2025-11-16 12:03:12'),
(421, '2404:c0:2450::1695:57a0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 12:03:40', '2025-11-16 12:03:40'),
(422, '2404:c0:2550::156a:b30b', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Mobile Safari/537.36', '/', '2025-11-16 12:04:35', '2025-11-16 12:04:35'),
(423, '2404:c0:2450::16a7:112a', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Mobile Safari/537.36', '/', '2025-11-16 12:05:12', '2025-11-16 12:05:12'),
(424, '2404:c0:2460::1082:5619', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 12:11:05', '2025-11-16 12:11:05'),
(425, '2a03:2880:27ff:6::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '/', '2025-11-16 12:14:55', '2025-11-16 12:14:55'),
(426, '2a03:2880:27ff:3::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '/', '2025-11-16 12:14:55', '2025-11-16 12:14:55'),
(427, '2a03:2880:27ff:75::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '/', '2025-11-16 12:14:56', '2025-11-16 12:14:56'),
(428, '2a03:2880:27ff:76::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '/', '2025-11-16 12:14:56', '2025-11-16 12:14:56'),
(429, '2404:c0:2550::16ed:591', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 12:25:14', '2025-11-16 12:25:14'),
(430, '2404:c0:2450::1695:57a0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 12:38:35', '2025-11-16 12:38:35'),
(431, '2404:c0:2460::1082:5619', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 12:38:56', '2025-11-16 12:38:56'),
(432, '2404:c0:2550::16ed:591', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 12:43:26', '2025-11-16 12:43:26'),
(433, '2404:c0:2450::1695:57a0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 12:45:29', '2025-11-16 12:45:29'),
(434, '2404:c0:2550::16ed:591', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 12:49:06', '2025-11-16 12:49:06'),
(435, '2404:c0:2460::1082:5619', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 12:52:26', '2025-11-16 12:52:26'),
(436, '2404:c0:2550::16ed:591', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 12:59:24', '2025-11-16 12:59:24'),
(437, '2404:c0:2550::16ed:591', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 13:13:16', '2025-11-16 13:13:16'),
(438, '2404:c0:2450::1695:57a0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 13:15:46', '2025-11-16 13:15:46'),
(439, '2404:c0:2460::1082:5619', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 13:17:36', '2025-11-16 13:17:36'),
(440, '40.77.167.126', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-16 13:19:20', '2025-11-16 13:19:20'),
(441, '2404:c0:2550::16ed:591', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 13:20:05', '2025-11-16 13:20:05'),
(442, '2404:c0:2450::1695:57a0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 13:24:06', '2025-11-16 13:24:06'),
(443, '2404:c0:2550::16ed:591', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-16 13:26:32', '2025-11-16 13:26:32'),
(444, '2404:c0:2550::16ed:591', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-16 13:32:32', '2025-11-16 13:32:32'),
(445, '38.154.90.45', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '/', '2025-11-16 14:17:27', '2025-11-16 14:17:27'),
(446, '114.8.215.196', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'jurusan', '2025-11-16 14:28:05', '2025-11-16 14:28:05'),
(447, '114.8.215.196', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-16 14:35:51', '2025-11-16 14:35:51'),
(448, '110.138.87.173', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-16 14:44:27', '2025-11-16 14:44:27'),
(449, '111.94.15.199', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-16 14:53:45', '2025-11-16 14:53:45'),
(450, '111.94.191.153', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'jurusan', '2025-11-16 14:54:26', '2025-11-16 14:54:26'),
(451, '52.167.144.157', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-16 14:59:20', '2025-11-16 14:59:20'),
(452, '52.167.144.191', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'jurusan', '2025-11-16 14:59:25', '2025-11-16 14:59:25'),
(453, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-16 15:06:33', '2025-11-16 15:06:33'),
(454, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-16 15:13:03', '2025-11-16 15:13:03'),
(455, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-16 15:18:08', '2025-11-16 15:18:08'),
(456, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-16 15:23:18', '2025-11-16 15:23:18'),
(457, '34.106.162.103', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.6167.140 Safari/537.36 Vivaldi/6.4.3160.47', '/', '2025-11-16 18:52:38', '2025-11-16 18:52:38'),
(458, '52.167.144.238', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'jurusan', '2025-11-16 19:41:41', '2025-11-16 19:41:41'),
(459, '2001:19f0:5800:149e:5400:5ff:fec4:a6c8', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 14_4) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.4 Safari/605.1.15', '/', '2025-11-16 20:58:10', '2025-11-16 20:58:10'),
(460, '54.146.12.22', 'Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9a3pre) Gecko/20070330', '/', '2025-11-16 21:44:54', '2025-11-16 21:44:54'),
(461, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-16 23:38:40', '2025-11-16 23:38:40'),
(462, '110.137.215.148', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.6 Mobile/15E148 Safari/604.1', '/', '2025-11-16 23:45:29', '2025-11-16 23:45:29'),
(463, '103.26.188.13', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Mobile Safari/537.36', '/', '2025-11-17 00:04:08', '2025-11-17 00:04:08'),
(464, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'posts/tes-artikel', '2025-11-17 00:16:03', '2025-11-17 00:16:03'),
(465, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-17 01:16:30', '2025-11-17 01:16:30'),
(466, '52.167.144.177', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'profile-sekolah', '2025-11-17 01:17:23', '2025-11-17 01:17:23'),
(467, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-17 01:21:35', '2025-11-17 01:21:35'),
(468, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-17 01:38:33', '2025-11-17 01:38:33'),
(469, '36.65.49.51', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', '/', '2025-11-17 01:50:36', '2025-11-17 01:50:36'),
(470, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-17 02:38:30', '2025-11-17 02:38:30'),
(471, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-17 02:44:13', '2025-11-17 02:44:13'),
(472, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-17 02:52:57', '2025-11-17 02:52:57'),
(473, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-17 03:12:32', '2025-11-17 03:12:32'),
(474, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-17 03:19:45', '2025-11-17 03:19:45'),
(475, '52.167.144.169', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'jurusan', '2025-11-17 04:19:10', '2025-11-17 04:19:10'),
(476, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 12; V2217 Build/SP1A.210812.003) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.124 Mobile Safari/537.36', '/', '2025-11-17 04:20:39', '2025-11-17 04:20:39'),
(477, '66.249.83.43', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'profile-sekolah', '2025-11-17 04:21:39', '2025-11-17 04:21:39'),
(478, '66.249.83.45', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'profile-sekolah', '2025-11-17 04:21:40', '2025-11-17 04:21:40'),
(479, '66.249.83.34', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'profile-sekolah', '2025-11-17 04:21:40', '2025-11-17 04:21:40'),
(480, '66.249.83.96', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'profile-sekolah', '2025-11-17 04:21:47', '2025-11-17 04:21:47'),
(481, '66.249.83.107', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'profile-sekolah', '2025-11-17 04:21:48', '2025-11-17 04:21:48'),
(482, '66.249.83.10', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'profile-sekolah', '2025-11-17 04:21:49', '2025-11-17 04:21:49'),
(483, '66.249.83.66', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'profile-sekolah', '2025-11-17 04:21:59', '2025-11-17 04:21:59'),
(484, '66.249.83.109', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'profile-sekolah', '2025-11-17 04:22:10', '2025-11-17 04:22:10'),
(485, '66.249.83.134', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'profile-sekolah', '2025-11-17 04:22:11', '2025-11-17 04:22:11'),
(486, '66.249.83.101', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'profile-sekolah', '2025-11-17 04:22:11', '2025-11-17 04:22:11'),
(487, '66.249.83.36', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'profile-sekolah', '2025-11-17 04:22:52', '2025-11-17 04:22:52'),
(488, '66.249.83.40', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'profile-sekolah', '2025-11-17 04:22:53', '2025-11-17 04:22:53'),
(489, '66.249.83.42', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'profile-sekolah', '2025-11-17 04:22:53', '2025-11-17 04:22:53'),
(490, '66.249.83.35', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'jurusan', '2025-11-17 04:23:05', '2025-11-17 04:23:05'),
(491, '66.249.83.99', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'jurusan', '2025-11-17 04:23:06', '2025-11-17 04:23:06'),
(492, '66.249.83.68', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'jurusan', '2025-11-17 04:23:34', '2025-11-17 04:23:34'),
(493, '66.249.83.135', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'jurusan', '2025-11-17 04:23:35', '2025-11-17 04:23:35'),
(494, '66.249.83.37', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', '/', '2025-11-17 04:23:38', '2025-11-17 04:23:38'),
(495, '66.249.83.39', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', '/', '2025-11-17 04:23:40', '2025-11-17 04:23:40'),
(496, '66.249.83.44', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'posts/tes-artikel', '2025-11-17 04:23:57', '2025-11-17 04:23:57'),
(497, '66.249.83.130', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'posts/tes-artikel', '2025-11-17 04:23:58', '2025-11-17 04:23:58'),
(498, '66.249.83.136', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'posts/tes-artikel', '2025-11-17 04:23:58', '2025-11-17 04:23:58'),
(499, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-17 04:58:48', '2025-11-17 04:58:48'),
(500, '66.249.83.45', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', '/', '2025-11-17 04:58:58', '2025-11-17 04:58:58'),
(501, '66.249.83.130', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'profile-sekolah', '2025-11-17 04:59:47', '2025-11-17 04:59:47'),
(502, '66.249.83.107', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'profile-sekolah', '2025-11-17 04:59:48', '2025-11-17 04:59:48'),
(503, '66.249.83.108', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'profile-sekolah', '2025-11-17 04:59:48', '2025-11-17 04:59:48'),
(504, '40.77.167.41', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'posts/tes-artikel-3', '2025-11-17 05:12:57', '2025-11-17 05:12:57'),
(505, '52.167.144.160', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-17 05:27:54', '2025-11-17 05:27:54'),
(506, '118.99.114.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-17 06:17:55', '2025-11-17 06:17:55'),
(507, '118.99.114.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-17 06:24:31', '2025-11-17 06:24:31'),
(508, '2a02:2479:2:7000::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36 Edg/91.0.864.54', '/', '2025-11-17 06:26:27', '2025-11-17 06:26:27'),
(509, '118.99.114.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-17 06:48:44', '2025-11-17 06:48:44'),
(510, '118.99.114.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'jurusan', '2025-11-17 07:11:01', '2025-11-17 07:11:01'),
(511, '2a02:4780:6:c0de::8', 'Go-http-client/2.0', '/', '2025-11-17 07:38:35', '2025-11-17 07:38:35'),
(512, '34.205.77.103', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:2.0.1) Gecko/20100101 Firefox/4.0.1', '/', '2025-11-17 08:57:06', '2025-11-17 08:57:06'),
(513, '2a01:4f8:1c1a:3b48::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.9 Safari/536.5', '/', '2025-11-17 09:30:22', '2025-11-17 09:30:22'),
(514, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-17 13:09:45', '2025-11-17 13:09:45'),
(515, '2404:c0:2120::8c0:976b', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Mobile Safari/537.36', '/', '2025-11-17 13:25:48', '2025-11-17 13:25:48'),
(516, '2a01:4f8:1c1a:3b48::1', 'Mozilla/5.0 (X11; Linux x86_64) Chrome/19.0.1084.9 Safari/536.5', '/', '2025-11-17 14:46:55', '2025-11-17 14:46:55'),
(517, '2001:448a:2070:cc5:a468:98c9:76b8:fa00', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-17 14:54:37', '2025-11-17 14:54:37'),
(518, '36.50.157.4', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-17 14:54:43', '2025-11-17 14:54:43'),
(519, '110.138.186.61', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-17 14:55:24', '2025-11-17 14:55:24'),
(520, '54.218.241.184', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '/', '2025-11-17 16:50:25', '2025-11-17 16:50:25'),
(521, '52.167.144.173', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'profile-sekolah', '2025-11-17 17:11:04', '2025-11-17 17:11:04'),
(522, '40.77.167.70', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'jurusan', '2025-11-17 19:00:14', '2025-11-17 19:00:14'),
(523, '23.22.170.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.87 Safari/537.36', '/', '2025-11-17 20:04:47', '2025-11-17 20:04:47'),
(524, '199.244.88.229', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '/', '2025-11-17 20:08:22', '2025-11-17 20:08:22'),
(525, '40.77.167.13', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-17 20:42:30', '2025-11-17 20:42:30'),
(526, '34.86.118.123', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.6167.85 Safari/537.36', '/', '2025-11-17 21:34:07', '2025-11-17 21:34:07'),
(527, '34.85.254.68', 'Mozilla/5.0 (Linux; U; Android 11; en-US; V2027) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/89.0.4389.116 UCBrowser/13.4.0.1306 Mobile Safari/537.36', '/', '2025-11-17 23:30:09', '2025-11-17 23:30:09'),
(528, '52.167.144.202', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-18 00:46:25', '2025-11-18 00:46:25'),
(529, '150.129.59.5', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-18 01:02:47', '2025-11-18 01:02:47'),
(530, '36.112.209.154', 'Mozilla/5.0 Firefox/35.0', '/', '2025-11-18 02:09:26', '2025-11-18 02:09:26'),
(531, '23.111.114.116', 'Mozilla/5.0 (Linux; Android 10; Mi Note 10 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.110 Mobile Safari/537.36', '/', '2025-11-18 03:05:02', '2025-11-18 03:05:02'),
(532, '40.77.167.8', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'jurusan', '2025-11-18 03:06:42', '2025-11-18 03:06:42'),
(533, '20.105.137.134', 'curl/8.6.0', '/', '2025-11-18 03:53:01', '2025-11-18 03:53:01'),
(534, '220.181.108.102', 'Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)', '/', '2025-11-18 04:04:32', '2025-11-18 04:04:32'),
(535, '165.231.98.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1264.71', '/', '2025-11-18 05:15:42', '2025-11-18 05:15:42'),
(536, '185.181.244.245', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:114.0) Gecko/20100101 Firefox/114.0', '/', '2025-11-18 05:16:33', '2025-11-18 05:16:33'),
(537, '114.10.64.130', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-18 06:25:41', '2025-11-18 06:25:41'),
(538, '182.3.37.195', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-18 06:26:04', '2025-11-18 06:26:04'),
(539, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-18 07:03:51', '2025-11-18 07:03:51'),
(540, '2a03:2880:f806:3c::', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '/', '2025-11-18 07:40:42', '2025-11-18 07:40:42'),
(541, '118.99.114.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-18 07:41:34', '2025-11-18 07:41:34'),
(542, '2404:c0:5c50::79c:8d87', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Mobile Safari/537.36', '/', '2025-11-18 07:43:04', '2025-11-18 07:43:04'),
(543, '118.99.114.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-18 07:46:49', '2025-11-18 07:46:49'),
(544, '118.99.114.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-18 07:56:24', '2025-11-18 07:56:24'),
(545, '118.99.114.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-18 08:02:47', '2025-11-18 08:02:47'),
(546, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-18 08:11:41', '2025-11-18 08:11:41'),
(547, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'profile-sekolah', '2025-11-18 08:16:44', '2025-11-18 08:16:44'),
(548, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 8.0.0; SM-G965U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36 Edg/142.0.0.0', '/', '2025-11-18 08:34:00', '2025-11-18 08:34:00'),
(549, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 8.0.0; SM-G965U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36 Edg/142.0.0.0', '/', '2025-11-18 08:43:11', '2025-11-18 08:43:11'),
(550, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 8.0.0; SM-G965U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36 Edg/142.0.0.0', '/', '2025-11-18 08:48:18', '2025-11-18 08:48:18'),
(551, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-18 08:53:23', '2025-11-18 08:53:23'),
(552, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-18 08:58:28', '2025-11-18 08:58:28'),
(553, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-18 09:03:36', '2025-11-18 09:03:36'),
(554, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'profile-sekolah', '2025-11-18 09:10:18', '2025-11-18 09:10:18'),
(555, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-18 09:15:57', '2025-11-18 09:15:57'),
(556, '2a02:4780:6:c0de::8', 'Go-http-client/2.0', '/', '2025-11-18 09:50:02', '2025-11-18 09:50:02'),
(557, '52.167.144.195', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-18 09:53:25', '2025-11-18 09:53:25'),
(558, '199.244.88.227', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '/', '2025-11-18 11:04:04', '2025-11-18 11:04:04'),
(559, '40.77.167.7', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'profile-sekolah', '2025-11-18 11:09:36', '2025-11-18 11:09:36'),
(560, '52.167.144.137', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'jurusan', '2025-11-18 11:17:28', '2025-11-18 11:17:28'),
(561, '134.209.84.192', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.7049.115 Safari/537.36', '/', '2025-11-18 12:10:46', '2025-11-18 12:10:46'),
(562, '103.26.188.13', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Mobile Safari/537.36', '/', '2025-11-18 12:29:56', '2025-11-18 12:29:56'),
(563, '116.202.217.153', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:21.0) Gecko/20100101 Firefox/21.0', '/', '2025-11-18 14:05:13', '2025-11-18 14:05:13'),
(564, '46.184.53.222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', '/', '2025-11-18 14:51:53', '2025-11-18 14:51:53'),
(565, '136.107.84.193', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 12_7_4) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.6 Safari/605.1.15', '/', '2025-11-18 16:13:17', '2025-11-18 16:13:17'),
(566, '103.29.183.158', 'Mozilla/5.0 (X11; Linux i686; rv:114.0) Gecko/20100101 Firefox/114.0', '/', '2025-11-18 16:30:09', '2025-11-18 16:30:09'),
(567, '35.245.197.189', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:124.0) Gecko/20100101 Firefox/124.0', '/', '2025-11-18 19:11:29', '2025-11-18 19:11:29'),
(568, '210.64.24.100', 'Python/3.13 aiohttp/3.12.13', '/', '2025-11-18 22:44:01', '2025-11-18 22:44:01'),
(569, '5.133.192.88', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '/', '2025-11-19 00:24:55', '2025-11-19 00:24:55'),
(570, '110.137.213.201', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.6 Mobile/15E148 Safari/604.1', '/', '2025-11-19 00:37:16', '2025-11-19 00:37:16'),
(571, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-19 01:14:32', '2025-11-19 01:14:32'),
(572, '40.77.167.25', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'posts/tes-artikel-3', '2025-11-19 01:20:50', '2025-11-19 01:20:50'),
(573, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-19 01:28:54', '2025-11-19 01:28:54'),
(574, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 8.0.0; SM-G965U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36 Edg/142.0.0.0', '/', '2025-11-19 01:37:48', '2025-11-19 01:37:48'),
(575, '98.81.30.196', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36 SeoSiteCheckup (https://seositecheckup.com)', '/', '2025-11-19 01:42:56', '2025-11-19 01:42:56'),
(576, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'profile-sekolah', '2025-11-19 02:58:38', '2025-11-19 02:58:38'),
(577, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'profile-sekolah', '2025-11-19 03:05:53', '2025-11-19 03:05:53'),
(578, '52.167.144.192', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'profile-sekolah', '2025-11-19 03:07:36', '2025-11-19 03:07:36'),
(579, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'profile-sekolah', '2025-11-19 03:19:47', '2025-11-19 03:19:47'),
(580, '3.81.113.220', 'Opera/9.64 (X11; Linux i686; U; Linux Mint; nb) Presto/2.1.1', '/', '2025-11-19 03:39:13', '2025-11-19 03:39:13'),
(581, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-19 04:11:38', '2025-11-19 04:11:38'),
(582, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-19 04:17:12', '2025-11-19 04:17:12'),
(583, '2a03:2880:10ff:48::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'posts/tes-artikel-4', '2025-11-19 04:18:26', '2025-11-19 04:18:26'),
(584, '2a03:2880:10ff:74::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'posts/tes-artikel-4', '2025-11-19 04:18:31', '2025-11-19 04:18:31'),
(585, '2a03:2880:10ff:8::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'posts/tes-artikel-4', '2025-11-19 04:18:33', '2025-11-19 04:18:33'),
(586, '2a03:2880:27ff:5::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'posts/tes-artikel-4', '2025-11-19 04:18:43', '2025-11-19 04:18:43'),
(587, '2a03:2880:13ff:5::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'posts/tes-artikel-4', '2025-11-19 04:23:57', '2025-11-19 04:23:57'),
(588, '91.231.89.123', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:134.0) Gecko/20100101 Firefox/134.0', '/', '2025-11-19 04:53:08', '2025-11-19 04:53:08'),
(589, '5.133.192.212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36 Agency/93.8.2357.5', '/', '2025-11-19 05:34:11', '2025-11-19 05:34:11'),
(590, '128.192.12.113', 'Mozilla/5.0 (compatible; UGAResearchAgent/1.0; Please visit: NISLabUGA.github.io)', '/', '2025-11-19 05:41:54', '2025-11-19 05:41:54'),
(591, '52.167.144.145', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'jurusan', '2025-11-19 06:10:14', '2025-11-19 06:10:14'),
(592, '195.211.77.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '/', '2025-11-19 06:41:37', '2025-11-19 06:41:37'),
(593, '195.211.77.142', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '/', '2025-11-19 06:42:18', '2025-11-19 06:42:18'),
(594, '3.81.172.60', 'okhttp/5.3.0', '/', '2025-11-19 07:02:30', '2025-11-19 07:02:30'),
(595, '184.73.115.27', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/138.0.7204.23 Safari/537.36', '/', '2025-11-19 07:03:19', '2025-11-19 07:03:19'),
(596, '104.198.28.70', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:21.0) Gecko/20130331 Firefox/21.0', '/', '2025-11-19 07:04:14', '2025-11-19 07:04:14'),
(597, '54.221.189.174', 'okhttp/5.3.0', '/', '2025-11-19 07:11:49', '2025-11-19 07:11:49'),
(598, '18.212.148.245', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/138.0.7204.23 Safari/537.36', '/', '2025-11-19 07:12:21', '2025-11-19 07:12:21'),
(599, '2a02:4780:6:c0de::8', 'Go-http-client/2.0', '/', '2025-11-19 07:24:19', '2025-11-19 07:24:19'),
(600, '118.99.114.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'profile-sekolah', '2025-11-19 07:32:19', '2025-11-19 07:32:19'),
(601, '118.99.114.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-19 07:47:55', '2025-11-19 07:47:55'),
(602, '118.99.114.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-19 07:55:09', '2025-11-19 07:55:09'),
(603, '118.99.114.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-19 08:01:50', '2025-11-19 08:01:50'),
(604, '118.99.114.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-19 08:07:35', '2025-11-19 08:07:35'),
(605, '122.162.147.227', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '/', '2025-11-19 08:16:14', '2025-11-19 08:16:14'),
(606, '118.99.114.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-19 08:25:44', '2025-11-19 08:25:44'),
(607, '118.99.114.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'profile-sekolah', '2025-11-19 08:30:44', '2025-11-19 08:30:44'),
(608, '118.99.114.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-19 08:35:46', '2025-11-19 08:35:46'),
(609, '36.84.115.56', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-19 08:39:39', '2025-11-19 08:39:39'),
(610, '2001:4860:7:406::d0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-19 08:39:57', '2025-11-19 08:39:57'),
(611, '118.99.114.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-19 08:40:51', '2025-11-19 08:40:51'),
(612, '195.164.49.144', 'Mozilla/5.0', '/', '2025-11-19 08:44:40', '2025-11-19 08:44:40'),
(613, '118.99.114.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'jurusan', '2025-11-19 08:46:11', '2025-11-19 08:46:11'),
(614, '118.99.114.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-19 08:54:17', '2025-11-19 08:54:17'),
(615, '118.99.114.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-19 08:59:33', '2025-11-19 08:59:33'),
(616, '2a03:2880:f806:35::', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '/', '2025-11-19 09:11:05', '2025-11-19 09:11:05'),
(617, '2403:6200:88a4:4416::11', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '/', '2025-11-19 09:20:51', '2025-11-19 09:20:51'),
(618, '103.154.109.28', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_2_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/142.0.7444.148 Mobile/15E148 Safari/604.1', '/', '2025-11-19 11:52:37', '2025-11-19 11:52:37'),
(619, '52.167.144.138', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'profile-sekolah', '2025-11-19 13:42:10', '2025-11-19 13:42:10'),
(620, '157.143.30.12', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Mobile Safari/537.36', '/', '2025-11-19 14:55:37', '2025-11-19 14:55:37'),
(621, '157.143.30.12', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Mobile Safari/537.36', '/', '2025-11-19 15:50:41', '2025-11-19 15:50:41'),
(622, '110.138.82.1', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-19 15:54:10', '2025-11-19 15:54:10'),
(623, '188.166.127.217', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', '/', '2025-11-19 19:23:47', '2025-11-19 19:23:47'),
(624, '34.11.120.225', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 14_4) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.4 Safari/605.1.15', '/', '2025-11-19 19:31:16', '2025-11-19 19:31:16'),
(625, '54.157.250.127', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)', '/', '2025-11-19 19:37:19', '2025-11-19 19:37:19'),
(626, '139.99.236.81', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-19 20:59:43', '2025-11-19 20:59:43'),
(627, '182.77.76.128', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 OPR/89.0.4447.51', '/', '2025-11-19 22:12:15', '2025-11-19 22:12:15'),
(628, '23.81.34.242', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-19 23:10:13', '2025-11-19 23:10:13'),
(629, '23.82.99.116', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-20 00:52:43', '2025-11-20 00:52:43');
INSERT INTO `visitors` (`id`, `ip_address`, `user_agent`, `page`, `created_at`, `updated_at`) VALUES
(630, '34.85.143.230', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', '/', '2025-11-20 01:05:18', '2025-11-20 01:05:18'),
(631, '51.79.147.164', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-20 02:06:40', '2025-11-20 02:06:40'),
(632, '23.81.34.242', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-20 02:23:43', '2025-11-20 02:23:43'),
(633, '51.79.160.9', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-20 02:38:12', '2025-11-20 02:38:12'),
(634, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-20 03:05:10', '2025-11-20 03:05:10'),
(635, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-20 03:20:45', '2025-11-20 03:20:45'),
(636, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'profile-sekolah', '2025-11-20 03:30:08', '2025-11-20 03:30:08'),
(637, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 8.0.0; SM-G955U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36 Edg/142.0.0.0', 'profile-sekolah', '2025-11-20 03:35:26', '2025-11-20 03:35:26'),
(638, '46.34.39.28', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 YaBrowser/22.7.0 Yowser/2.5 Safari/537.36', '/', '2025-11-20 03:35:57', '2025-11-20 03:35:57'),
(639, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-20 03:42:29', '2025-11-20 03:42:29'),
(640, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-20 03:48:02', '2025-11-20 03:48:02'),
(641, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-20 03:53:17', '2025-11-20 03:53:17'),
(642, '23.82.99.116', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-20 03:54:13', '2025-11-20 03:54:13'),
(643, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'profile-sekolah', '2025-11-20 03:58:19', '2025-11-20 03:58:19'),
(644, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'profile-sekolah', '2025-11-20 04:03:25', '2025-11-20 04:03:25'),
(645, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-20 04:08:29', '2025-11-20 04:08:29'),
(646, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'jurusan', '2025-11-20 04:18:32', '2025-11-20 04:18:32'),
(647, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-20 04:39:34', '2025-11-20 04:39:34'),
(648, '36.84.232.216', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-20 04:43:08', '2025-11-20 04:43:08'),
(649, '2001:4860:7:806::d1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-20 04:43:08', '2025-11-20 04:43:08'),
(650, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-20 04:46:07', '2025-11-20 04:46:07'),
(651, '52.167.144.191', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-20 04:56:42', '2025-11-20 04:56:42'),
(652, '36.84.232.216', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-20 04:57:54', '2025-11-20 04:57:54'),
(653, '36.84.232.216', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-20 05:06:11', '2025-11-20 05:06:11'),
(654, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-20 05:09:56', '2025-11-20 05:09:56'),
(655, '52.167.144.150', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'posts/tes-artikel-2', '2025-11-20 05:11:45', '2025-11-20 05:11:45'),
(656, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'artikel-sekolah', '2025-11-20 05:15:05', '2025-11-20 05:15:05'),
(657, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-20 05:24:54', '2025-11-20 05:24:54'),
(658, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-20 05:30:36', '2025-11-20 05:30:36'),
(659, '89.47.249.61', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-20 05:37:48', '2025-11-20 05:37:48'),
(660, '114.10.42.145', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'artikel-sekolah', '2025-11-20 06:09:12', '2025-11-20 06:09:12'),
(661, '114.10.42.145', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-20 06:34:41', '2025-11-20 06:34:41'),
(662, '51.79.160.9', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-20 07:01:01', '2025-11-20 07:01:01'),
(663, '3.86.82.56', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36', '/', '2025-11-20 07:04:58', '2025-11-20 07:04:58'),
(664, '40.77.167.235', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'profile-sekolah', '2025-11-20 09:20:12', '2025-11-20 09:20:12'),
(665, '23.82.99.116', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-20 10:29:52', '2025-11-20 10:29:52'),
(666, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-20 10:46:49', '2025-11-20 10:46:49'),
(667, '202.10.61.176', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-20 10:52:18', '2025-11-20 10:52:18'),
(668, '2a02:4780:6:c0de::8', 'Go-http-client/2.0', '/', '2025-11-20 11:48:15', '2025-11-20 11:48:15'),
(669, '37.221.49.128', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 12.5; rv:114.0) Gecko/20100101 Firefox/114.0', '/', '2025-11-20 12:14:34', '2025-11-20 12:14:34'),
(670, '34.76.39.61', 'Mozilla/5.0 (compatible; CMS-Checker/1.0; +https://example.com)', '/', '2025-11-20 12:18:50', '2025-11-20 12:18:50'),
(671, '139.99.236.81', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-20 12:36:57', '2025-11-20 12:36:57'),
(672, '34.150.249.189', 'Mozilla/5.0 (compatible; CMS-Checker/1.0; +https://example.com)', '/', '2025-11-20 13:04:35', '2025-11-20 13:04:35'),
(673, '2a03:2880:f806:25::', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '/', '2025-11-20 15:23:55', '2025-11-20 15:23:55'),
(674, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-20 15:34:47', '2025-11-20 15:34:47'),
(675, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-20 16:03:33', '2025-11-20 16:03:33'),
(676, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-20 16:15:22', '2025-11-20 16:15:22'),
(677, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-20 16:37:52', '2025-11-20 16:37:52'),
(678, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'artikel-sekolah', '2025-11-20 16:49:17', '2025-11-20 16:49:17'),
(679, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-20 16:58:34', '2025-11-20 16:58:34'),
(680, '202.10.61.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-20 17:04:01', '2025-11-20 17:04:01'),
(681, '202.10.61.17', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'artikel-sekolah', '2025-11-20 17:10:56', '2025-11-20 17:10:56'),
(682, '23.82.99.116', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-20 17:12:04', '2025-11-20 17:12:04'),
(683, '202.10.61.17', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'artikel-sekolah', '2025-11-20 17:23:32', '2025-11-20 17:23:32'),
(684, '202.10.61.17', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'artikel-sekolah', '2025-11-20 17:35:14', '2025-11-20 17:35:14'),
(685, '202.10.61.17', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'artikel-sekolah', '2025-11-20 17:40:49', '2025-11-20 17:40:49'),
(686, '202.10.61.17', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'artikel-sekolah', '2025-11-20 17:45:58', '2025-11-20 17:45:58'),
(687, '202.10.61.17', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'posts/tes-artikel', '2025-11-20 17:51:50', '2025-11-20 17:51:50'),
(688, '202.10.61.17', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'artikel-sekolah', '2025-11-20 17:57:39', '2025-11-20 17:57:39'),
(689, '202.10.61.94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'artikel-sekolah', '2025-11-20 18:01:41', '2025-11-20 18:01:41'),
(690, '202.10.61.94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'artikel-sekolah', '2025-11-20 18:07:24', '2025-11-20 18:07:24'),
(691, '202.10.61.94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-20 18:13:14', '2025-11-20 18:13:14'),
(692, '66.249.77.104', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '/', '2025-11-20 19:00:08', '2025-11-20 19:00:08'),
(693, '66.249.77.106', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.84 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '/', '2025-11-20 19:00:23', '2025-11-20 19:00:23'),
(694, '66.249.77.101', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; GoogleOther)', 'posts/tes-artikel', '2025-11-20 19:05:54', '2025-11-20 19:05:54'),
(695, '89.47.249.61', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-20 19:30:39', '2025-11-20 19:30:39'),
(696, '2a03:2880:f804:37::', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', 'profile-sekolah', '2025-11-20 19:49:41', '2025-11-20 19:49:41'),
(697, '89.47.249.61', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-20 20:46:53', '2025-11-20 20:46:53'),
(698, '34.230.21.32', 'axios/1.13.0', '/', '2025-11-20 21:11:26', '2025-11-20 21:11:26'),
(699, '190.92.233.29', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Mobile Safari/537.36', '/', '2025-11-20 22:00:59', '2025-11-20 22:00:59'),
(700, '119.13.90.176', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/56.0.2924.75 Mobile/14E5239e Safari/602.1', '/', '2025-11-20 22:01:03', '2025-11-20 22:01:03'),
(701, '51.79.147.164', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-20 22:08:43', '2025-11-20 22:08:43'),
(702, '51.79.147.164', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-20 22:17:22', '2025-11-20 22:17:22'),
(703, '131.202.14.152', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:98.0) Gecko/20100101 Firefox/98.0', '/', '2025-11-20 22:18:08', '2025-11-20 22:18:08'),
(704, '54.145.180.210', 'Mozilla/5.0 (SymbianOS/9.4; U; Series60/5.0 SonyEricssonP100/01; Profile/MIDP-2.1 Configuration/CLDC-1.1) AppleWebKit/525 (KHTML, like Gecko) Version/3.0 Safari/525', '/', '2025-11-20 22:32:54', '2025-11-20 22:32:54'),
(705, '23.82.99.116', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-20 23:38:15', '2025-11-20 23:38:15'),
(706, '202.10.61.94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'artikel-sekolah', '2025-11-21 00:38:20', '2025-11-21 00:38:20'),
(707, '202.10.61.94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'posts/tes-artikel-3', '2025-11-21 00:43:21', '2025-11-21 00:43:21'),
(708, '202.10.61.94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-21 00:48:46', '2025-11-21 00:48:46'),
(709, '202.10.61.94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-21 00:54:46', '2025-11-21 00:54:46'),
(710, '89.47.249.61', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-21 00:57:10', '2025-11-21 00:57:10'),
(711, '157.55.39.195', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'posts/tes-artikel-4', '2025-11-21 01:02:45', '2025-11-21 01:02:45'),
(712, '40.77.167.25', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-21 01:02:52', '2025-11-21 01:02:52'),
(713, '202.10.61.94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-21 01:48:34', '2025-11-21 01:48:34'),
(714, '202.10.61.94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'artikel-sekolah', '2025-11-21 01:54:31', '2025-11-21 01:54:31'),
(715, '202.10.61.94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'posts/tes-artikel', '2025-11-21 02:00:42', '2025-11-21 02:00:42'),
(716, '202.10.61.94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-21 02:08:44', '2025-11-21 02:08:44'),
(717, '139.99.236.81', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-21 02:08:48', '2025-11-21 02:08:48'),
(718, '2a02:26f7:dfcc:46c0:0:b000:0:a', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.0.1 Mobile/15E148 Safari/604.1', 'artikel-sekolah', '2025-11-21 02:11:47', '2025-11-21 02:11:47'),
(719, '202.10.61.94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'posts/tes-artikel-2', '2025-11-21 02:17:13', '2025-11-21 02:17:13'),
(720, '23.81.34.242', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-21 03:07:01', '2025-11-21 03:07:01'),
(721, '202.10.61.94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-21 03:08:53', '2025-11-21 03:08:53'),
(722, '202.10.61.94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-21 03:15:11', '2025-11-21 03:15:11'),
(723, '103.26.188.3', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'artikel-sekolah', '2025-11-21 03:19:28', '2025-11-21 03:19:28'),
(724, '202.10.61.94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'artikel-sekolah', '2025-11-21 03:20:22', '2025-11-21 03:20:22'),
(725, '202.10.61.94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'artikel-sekolah', '2025-11-21 03:32:36', '2025-11-21 03:32:36'),
(726, '202.10.61.94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-21 03:39:12', '2025-11-21 03:39:12'),
(727, '40.77.167.14', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-21 03:52:50', '2025-11-21 03:52:50'),
(728, '139.99.236.81', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-21 04:23:28', '2025-11-21 04:23:28'),
(729, '202.10.61.94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'artikel-sekolah', '2025-11-21 04:27:46', '2025-11-21 04:27:46'),
(730, '23.82.99.116', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-21 05:33:12', '2025-11-21 05:33:12'),
(731, '2a02:26f7:dfcc:46c0:0:d000:0:8', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.0.1 Mobile/15E148 Safari/604.1', 'artikel-sekolah', '2025-11-21 05:56:02', '2025-11-21 05:56:02'),
(732, '89.47.249.61', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-21 07:21:06', '2025-11-21 07:21:06'),
(733, '202.10.61.94', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Code/1.106.2 Chrome/138.0.7204.251 Electron/37.7.0 Safari/537.36', '/', '2025-11-21 07:48:58', '2025-11-21 07:48:58'),
(734, '54.157.191.171', 'okhttp/5.3.0', '/', '2025-11-21 07:52:22', '2025-11-21 07:52:22'),
(735, '202.10.61.94', 'Mozilla/5.0 (Linux; Android 8.0.0; SM-G965U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36 Edg/142.0.0.0', '/', '2025-11-21 07:54:27', '2025-11-21 07:54:27'),
(736, '202.10.61.94', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Code/1.106.2 Chrome/138.0.7204.251 Electron/37.7.0 Safari/537.36', '/', '2025-11-21 08:01:29', '2025-11-21 08:01:29'),
(737, '23.81.34.242', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-21 08:11:21', '2025-11-21 08:11:21'),
(738, '202.10.61.94', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Code/1.106.2 Chrome/138.0.7204.251 Electron/37.7.0 Safari/537.36', '/', '2025-11-21 08:23:35', '2025-11-21 08:23:35'),
(739, '36.70.110.227', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-21 09:15:36', '2025-11-21 09:15:36'),
(740, '2a02:4780:6:c0de::8', 'Go-http-client/2.0', '/', '2025-11-21 09:33:57', '2025-11-21 09:33:57'),
(741, '51.79.160.9', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-21 09:38:53', '2025-11-21 09:38:53'),
(742, '23.82.99.116', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-21 10:43:39', '2025-11-21 10:43:39'),
(743, '23.81.34.242', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-21 11:56:04', '2025-11-21 11:56:04'),
(744, '35.223.254.126', 'Mozilla/5.0 (compatible; CMS-Checker/1.0; +https://example.com)', '/', '2025-11-21 13:06:49', '2025-11-21 13:06:49'),
(745, '52.167.144.227', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-21 13:17:12', '2025-11-21 13:17:12'),
(746, '2a03:2880:f804::', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', 'profile-sekolah', '2025-11-21 13:27:04', '2025-11-21 13:27:04'),
(747, '23.81.34.242', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-21 13:37:58', '2025-11-21 13:37:58'),
(748, '2001:bc8:701:1d:ba2a:72ff:fee0:e7d2', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.3', '/', '2025-11-21 13:48:02', '2025-11-21 13:48:02'),
(749, '136.112.210.142', 'Mozilla/5.0 (compatible; CMS-Checker/1.0; +https://example.com)', '/', '2025-11-21 13:52:28', '2025-11-21 13:52:28'),
(750, '114.8.202.95', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Mobile Safari/537.36', '/', '2025-11-21 16:29:36', '2025-11-21 16:29:36'),
(751, '2a03:2880:f804:1e::', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', 'posts/tes-artikel-4', '2025-11-21 17:08:49', '2025-11-21 17:08:49'),
(752, '51.79.160.9', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-21 17:17:48', '2025-11-21 17:17:48'),
(753, '89.47.249.61', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-21 18:49:54', '2025-11-21 18:49:54'),
(754, '23.81.34.242', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-21 18:54:19', '2025-11-21 18:54:19'),
(755, '183.82.160.86', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; DomainChecker/1.0)', '/', '2025-11-21 19:04:18', '2025-11-21 19:04:18'),
(756, '23.82.99.116', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-21 19:05:52', '2025-11-21 19:05:52'),
(757, '134.209.33.102', 'Mozilla/5.0 (X11; Linux x86_64; rv:139.0) Gecko/20100101 Firefox/139.0', '/', '2025-11-21 19:08:32', '2025-11-21 19:08:32'),
(758, '23.81.34.242', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-21 19:16:18', '2025-11-21 19:16:18'),
(759, '89.47.249.61', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-21 19:32:45', '2025-11-21 19:32:45'),
(760, '3.85.168.61', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.212 Safari/537.36', '/', '2025-11-21 19:40:26', '2025-11-21 19:40:26'),
(761, '174.138.2.85', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', '/', '2025-11-21 20:09:36', '2025-11-21 20:09:36'),
(762, '183.82.160.86', 'Python/3.14 aiohttp/3.13.2', '/', '2025-11-21 21:41:18', '2025-11-21 21:41:18'),
(763, '52.167.144.233', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-21 22:26:26', '2025-11-21 22:26:26'),
(764, '157.55.39.11', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'posts/tes-artikel-4', '2025-11-21 22:26:56', '2025-11-21 22:26:56'),
(765, '51.79.147.164', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-22 01:18:06', '2025-11-22 01:18:06'),
(766, '23.82.99.116', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-22 01:24:21', '2025-11-22 01:24:21'),
(767, '183.82.160.86', 'Mozilla/5.0', '/', '2025-11-22 01:33:28', '2025-11-22 01:33:28'),
(768, '202.10.61.94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-22 01:59:01', '2025-11-22 01:59:01'),
(769, '202.10.61.94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-22 02:04:28', '2025-11-22 02:04:28'),
(770, '202.10.61.94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-22 02:10:20', '2025-11-22 02:10:20'),
(771, '202.10.61.94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-22 02:15:26', '2025-11-22 02:15:26'),
(772, '35.233.149.23', 'Mozilla/5.0 (Linux; Android 12; Pixel 6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36', '/', '2025-11-22 02:37:24', '2025-11-22 02:37:24'),
(773, '51.79.147.164', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.6998.166 Safari/537.36', '/', '2025-11-22 02:43:54', '2025-11-22 02:43:54'),
(774, '2a03:2880:f804::', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', 'profile-sekolah', '2025-11-22 03:32:06', '2025-11-22 03:32:06'),
(775, '202.10.61.94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-22 06:47:41', '2025-11-22 06:47:41'),
(776, '66.249.83.7', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', '/', '2025-11-22 06:47:48', '2025-11-22 06:47:48'),
(777, '66.249.83.105', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', '/', '2025-11-22 06:47:49', '2025-11-22 06:47:49'),
(778, '66.249.83.43', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', '/', '2025-11-22 06:47:49', '2025-11-22 06:47:49'),
(779, '66.249.83.96', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'artikel-sekolah', '2025-11-22 06:48:45', '2025-11-22 06:48:45'),
(780, '66.249.83.106', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'artikel-sekolah', '2025-11-22 06:48:46', '2025-11-22 06:48:46'),
(781, '66.249.83.107', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'artikel-sekolah', '2025-11-22 06:48:46', '2025-11-22 06:48:46'),
(782, '66.249.83.129', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'artikel-sekolah', '2025-11-22 06:48:50', '2025-11-22 06:48:50'),
(783, '66.249.83.136', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'artikel-sekolah', '2025-11-22 06:48:51', '2025-11-22 06:48:51'),
(784, '66.249.83.137', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'profile-sekolah', '2025-11-22 06:49:20', '2025-11-22 06:49:20'),
(785, '66.249.83.128', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'profile-sekolah', '2025-11-22 06:49:21', '2025-11-22 06:49:21'),
(786, '202.10.61.94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-22 06:55:14', '2025-11-22 06:55:14'),
(787, '66.249.83.108', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', '/', '2025-11-22 06:56:13', '2025-11-22 06:56:13'),
(788, '202.10.61.94', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-22 07:53:05', '2025-11-22 07:53:05'),
(789, '40.77.167.152', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-22 07:53:18', '2025-11-22 07:53:18'),
(790, '202.10.61.94', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-22 08:04:09', '2025-11-22 08:04:09'),
(791, '202.10.61.94', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-22 08:18:13', '2025-11-22 08:18:13'),
(792, '202.10.61.94', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'artikel-sekolah', '2025-11-22 08:33:22', '2025-11-22 08:33:22'),
(793, '2a03:2880:f806:2::', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', 'posts/tes-artikel-4', '2025-11-22 09:00:31', '2025-11-22 09:00:31'),
(794, '66.249.69.96', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; GoogleOther)', '/', '2025-11-22 09:29:01', '2025-11-22 09:29:01'),
(795, '66.249.69.96', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; GoogleOther)', 'posts/tes-artikel-2', '2025-11-22 09:34:36', '2025-11-22 09:34:36'),
(796, '66.249.74.128', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; GoogleOther)', '/', '2025-11-22 09:43:38', '2025-11-22 09:43:38'),
(797, '66.249.69.105', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; GoogleOther)', 'posts/tes-artikel-3', '2025-11-22 09:52:49', '2025-11-22 09:52:49'),
(798, '52.167.144.237', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-22 09:56:31', '2025-11-22 09:56:31'),
(799, '66.249.74.136', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; GoogleOther)', 'posts/tes-artikel-4', '2025-11-22 10:06:10', '2025-11-22 10:06:10'),
(800, '66.249.74.135', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; GoogleOther)', 'posts/tes-artikel-3', '2025-11-22 10:08:25', '2025-11-22 10:08:25'),
(801, '66.249.74.134', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; GoogleOther)', 'posts/tes-artikel-2', '2025-11-22 10:08:28', '2025-11-22 10:08:28'),
(802, '66.249.74.137', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; GoogleOther)', 'artikel-sekolah', '2025-11-22 10:15:40', '2025-11-22 10:15:40'),
(803, '202.10.61.94', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-22 10:20:54', '2025-11-22 10:20:54'),
(804, '66.249.74.136', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; GoogleOther)', 'artikel-sekolah', '2025-11-22 10:37:29', '2025-11-22 10:37:29'),
(805, '66.249.74.133', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; GoogleOther)', 'artikel-sekolah', '2025-11-22 10:39:04', '2025-11-22 10:39:04'),
(806, '52.167.144.204', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-22 10:55:16', '2025-11-22 10:55:16'),
(807, '66.249.69.100', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'profile-sekolah', '2025-11-22 11:27:46', '2025-11-22 11:27:46'),
(808, '202.10.61.94', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-22 12:08:58', '2025-11-22 12:08:58'),
(809, '114.10.46.121', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-22 12:11:46', '2025-11-22 12:11:46'),
(810, '202.10.61.94', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-22 12:16:06', '2025-11-22 12:16:06'),
(811, '66.249.74.131', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; GoogleOther)', 'posts/tes-artikel', '2025-11-22 12:20:10', '2025-11-22 12:20:10'),
(812, '202.10.61.94', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-22 12:21:52', '2025-11-22 12:21:52'),
(813, '202.10.61.94', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-22 12:26:52', '2025-11-22 12:26:52'),
(814, '202.10.61.94', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-22 12:32:53', '2025-11-22 12:32:53'),
(815, '202.10.61.94', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-22 12:40:03', '2025-11-22 12:40:03'),
(816, '202.10.61.94', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-22 12:46:35', '2025-11-22 12:46:35'),
(817, '202.10.61.94', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-22 12:51:36', '2025-11-22 12:51:36'),
(818, '66.249.74.129', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; GoogleOther)', 'posts/tes-artikel-2', '2025-11-22 12:52:49', '2025-11-22 12:52:49'),
(819, '202.10.61.94', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-22 12:57:19', '2025-11-22 12:57:19'),
(820, '2a02:4780:6:c0de::8', 'Go-http-client/2.0', '/', '2025-11-22 13:03:25', '2025-11-22 13:03:25'),
(821, '66.249.74.132', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; GoogleOther)', 'jurusan', '2025-11-22 13:27:03', '2025-11-22 13:27:03'),
(822, '66.249.74.136', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; GoogleOther)', 'artikel-sekolah', '2025-11-22 14:42:32', '2025-11-22 14:42:32'),
(823, '195.164.49.144', 'Mozilla/5.0', '/', '2025-11-22 14:56:11', '2025-11-22 14:56:11'),
(824, '157.55.39.194', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'posts/tes-artikel-3', '2025-11-22 14:59:25', '2025-11-22 14:59:25'),
(825, '66.249.74.130', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; GoogleOther)', 'profile-sekolah', '2025-11-22 15:25:48', '2025-11-22 15:25:48'),
(826, '66.249.74.137', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; GoogleOther)', 'artikel-sekolah', '2025-11-22 15:26:31', '2025-11-22 15:26:31'),
(827, '52.167.144.166', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-22 15:32:52', '2025-11-22 15:32:52'),
(828, '2001:448a:2061:634c:f873:b92f:88cd:2b87', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-22 15:35:42', '2025-11-22 15:35:42'),
(829, '202.10.61.94', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-22 15:39:22', '2025-11-22 15:39:22'),
(830, '202.10.61.94', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-22 16:05:07', '2025-11-22 16:05:07'),
(831, '202.10.61.94', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36 Edg/142.0.0.0', '/', '2025-11-22 16:38:15', '2025-11-22 16:38:15'),
(832, '66.249.74.137', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; GoogleOther)', 'pendaftaran-spmb', '2025-11-22 16:53:08', '2025-11-22 16:53:08'),
(833, '2a03:2880:3ff:52::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '/', '2025-11-22 17:14:18', '2025-11-22 17:14:18'),
(834, '182.2.44.72', 'Mozilla/5.0 (Kubuntu; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', '/', '2025-11-22 19:06:34', '2025-11-22 19:06:34'),
(835, '66.249.69.96', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; GoogleOther)', '/', '2025-11-22 20:21:31', '2025-11-22 20:21:31'),
(836, '40.77.167.126', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'posts/tes-artikel-3', '2025-11-22 21:32:12', '2025-11-22 21:32:12'),
(837, '40.77.167.149', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-22 22:00:41', '2025-11-22 22:00:41'),
(838, '2a03:2880:f804:32::', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', 'profile-sekolah', '2025-11-22 22:04:21', '2025-11-22 22:04:21'),
(839, '2a03:2880:f806:a::', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '/', '2025-11-23 01:29:41', '2025-11-23 01:29:41'),
(840, '2a03:2880:f806:28::', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', 'posts/tes-artikel-4', '2025-11-23 04:19:36', '2025-11-23 04:19:36'),
(841, '54.157.128.16', 'Mozilla/5.0 (Linux; Android 7.0; HUAWEI CAN-L11) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.41 Mobile Safari/537.36', '/', '2025-11-23 04:53:55', '2025-11-23 04:53:55'),
(842, '49.13.222.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '/', '2025-11-23 05:35:08', '2025-11-23 05:35:08'),
(843, '40.77.167.17', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'posts/tes-artikel-4', '2025-11-23 08:10:00', '2025-11-23 08:10:00'),
(844, '157.55.39.16', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'jurusan', '2025-11-23 10:30:37', '2025-11-23 10:30:37'),
(845, '2a02:4780:6:c0de::8', 'Go-http-client/2.0', '/', '2025-11-23 12:49:23', '2025-11-23 12:49:23'),
(846, '52.167.144.225', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'posts/tes-artikel-3', '2025-11-23 13:17:10', '2025-11-23 13:17:10'),
(847, '157.55.39.62', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'jurusan', '2025-11-23 14:06:08', '2025-11-23 14:06:08'),
(848, '2001:4860:7:806::bd', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-23 17:24:53', '2025-11-23 17:24:53'),
(849, '2001:4860:7:506::dd', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-23 17:25:35', '2025-11-23 17:25:35'),
(850, '23.111.114.116', 'Mozilla/5.0 (Linux; Android 8.0.0; SM-A920F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.127 Mobile Safari/537.36', '/', '2025-11-23 18:02:36', '2025-11-23 18:02:36'),
(851, '188.40.192.244', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:114.0) Gecko/20100101 Firefox/114.0', '/', '2025-11-23 19:15:41', '2025-11-23 19:15:41'),
(852, '165.22.122.89', 'Mozilla/5.0 (X11; Linux x86_64; rv:139.0) Gecko/20100101 Firefox/139.0', '/', '2025-11-23 20:06:23', '2025-11-23 20:06:23'),
(853, '139.59.182.151', 'Mozilla/5.0 (X11; Linux x86_64; rv:139.0) Gecko/20100101 Firefox/139.0', '/', '2025-11-23 20:38:39', '2025-11-23 20:38:39'),
(854, '2a03:2880:f804:30::', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '/', '2025-11-23 21:30:02', '2025-11-23 21:30:02'),
(855, '52.167.144.179', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-23 22:18:22', '2025-11-23 22:18:22'),
(856, '52.167.144.210', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-23 23:02:52', '2025-11-23 23:02:52'),
(857, '2a03:2880:f804:2e::', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', 'posts/tes-artikel-4', '2025-11-23 23:27:30', '2025-11-23 23:27:30'),
(858, '3.84.113.11', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36', '/', '2025-11-24 00:48:14', '2025-11-24 00:48:14'),
(859, '2a03:2880:f804:b::', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', 'profile-sekolah', '2025-11-24 03:24:27', '2025-11-24 03:24:27'),
(860, '34.212.137.143', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '/', '2025-11-24 03:56:12', '2025-11-24 03:56:12'),
(861, '54.162.246.67', 'okhttp/5.3.0', '/', '2025-11-24 04:26:22', '2025-11-24 04:26:22'),
(862, '3.88.232.110', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/138.0.7204.23 Safari/537.36', '/', '2025-11-24 04:26:52', '2025-11-24 04:26:52'),
(863, '34.234.94.108', 'okhttp/5.3.0', '/', '2025-11-24 04:46:37', '2025-11-24 04:46:37'),
(864, '2a02:4780:6:c0de::8', 'Go-http-client/2.0', '/', '2025-11-24 05:46:17', '2025-11-24 05:46:17'),
(865, '40.77.167.77', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'artikel-sekolah', '2025-11-24 06:05:29', '2025-11-24 06:05:29'),
(866, '40.77.167.152', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'posts/tes-artikel-3', '2025-11-24 07:16:32', '2025-11-24 07:16:32'),
(867, '182.3.51.103', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-24 08:08:03', '2025-11-24 08:08:03'),
(868, '2404:c0:2020::d8:a793', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-24 10:25:29', '2025-11-24 10:25:29'),
(869, '182.2.167.50', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-24 10:28:36', '2025-11-24 10:28:36'),
(870, '2404:c0:2420::1b76:4513', 'WhatsApp/2.23.20.0', '/', '2025-11-24 10:28:52', '2025-11-24 10:28:52'),
(871, '114.8.212.250', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_2_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.2 Mobile/15E148 Safari/604.1', '/', '2025-11-24 10:30:36', '2025-11-24 10:30:36'),
(872, '182.2.167.38', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-24 10:30:57', '2025-11-24 10:30:57'),
(873, '2404:c0:2020::d8:a793', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-24 10:31:39', '2025-11-24 10:31:39'),
(874, '2a02:26f7:dfcc:4000:2800::9', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.1 Mobile/15E148 Safari/604.1', '/', '2025-11-24 10:34:14', '2025-11-24 10:34:14'),
(875, '52.167.144.138', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'artikel-sekolah', '2025-11-24 10:39:26', '2025-11-24 10:39:26'),
(876, '118.96.35.110', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-24 11:01:09', '2025-11-24 11:01:09');
INSERT INTO `visitors` (`id`, `ip_address`, `user_agent`, `page`, `created_at`, `updated_at`) VALUES
(877, '103.154.109.28', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_2_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.2 Mobile/15E148 Safari/604.1', '/', '2025-11-24 11:17:37', '2025-11-24 11:17:37'),
(878, '114.10.42.46', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-24 11:30:39', '2025-11-24 11:30:39'),
(879, '2404:c0:2020::e2:6b9d', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-24 11:41:18', '2025-11-24 11:41:18'),
(880, '146.75.160.27', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.1 Mobile/15E148 Safari/604.1', '/', '2025-11-24 11:43:03', '2025-11-24 11:43:03'),
(881, '172.82.65.38', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36', '/', '2025-11-24 12:49:19', '2025-11-24 12:49:19'),
(882, '40.77.167.0', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'artikel-sekolah', '2025-11-24 13:23:11', '2025-11-24 13:23:11'),
(883, '52.167.144.25', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'artikel-sekolah', '2025-11-24 16:48:23', '2025-11-24 16:48:23'),
(884, '2001:bc8:1201:1c:ba2a:72ff:fee0:fb16', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.3', '/', '2025-11-24 17:21:16', '2025-11-24 17:21:16'),
(885, '40.77.167.77', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'artikel-sekolah', '2025-11-24 21:16:26', '2025-11-24 21:16:26'),
(886, '2404:c0:2020::d8:a793', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-24 22:23:06', '2025-11-24 22:23:06'),
(887, '54.164.94.160', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.92 Safari/537.36', '/', '2025-11-24 23:07:15', '2025-11-24 23:07:15'),
(888, '49.13.222.172', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '/', '2025-11-25 01:39:39', '2025-11-25 01:39:39'),
(889, '2001:4860:7:c06::d8', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-25 02:04:21', '2025-11-25 02:04:21'),
(890, '2a02:4780:6:c0de::8', 'Go-http-client/2.0', '/', '2025-11-25 04:09:16', '2025-11-25 04:09:16'),
(891, '146.70.182.45', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '/', '2025-11-25 04:24:04', '2025-11-25 04:24:04'),
(892, '2a02:26f7:dfcc:46c0:0:d800:0:e', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.1 Mobile/15E148 Safari/604.1', '/', '2025-11-25 04:54:00', '2025-11-25 04:54:00'),
(893, '2a03:b0c0:3:d0::11fa:8001', NULL, '/', '2025-11-25 05:15:15', '2025-11-25 05:15:15'),
(894, '2a03:b0c0:3:d0::1237:b001', NULL, '/', '2025-11-25 05:15:15', '2025-11-25 05:15:15'),
(895, '2a03:b0c0:3:d0::fae:a001', NULL, '/', '2025-11-25 05:15:15', '2025-11-25 05:15:15'),
(896, '2a03:b0c0:3:d0::402:d001', NULL, '/', '2025-11-25 05:15:15', '2025-11-25 05:15:15'),
(897, '34.72.176.129', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', '/', '2025-11-25 05:15:37', '2025-11-25 05:15:37'),
(898, '205.169.39.69', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', '/', '2025-11-25 05:15:41', '2025-11-25 05:15:41'),
(899, '156.57.64.42', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.3', '/', '2025-11-25 05:17:54', '2025-11-25 05:17:54'),
(900, '146.70.185.32', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/141.0.7390.37 Safari/537.36', '/', '2025-11-25 05:18:19', '2025-11-25 05:18:19'),
(901, '205.169.39.58', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.5938.132 Safari/537.36', '/', '2025-11-25 05:19:27', '2025-11-25 05:19:27'),
(902, '40.77.167.0', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'artikel-sekolah', '2025-11-25 06:09:16', '2025-11-25 06:09:16'),
(903, '93.158.71.185', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.3.1 Mobile/15E148 Safari/604', '/', '2025-11-25 07:01:02', '2025-11-25 07:01:02'),
(904, '52.167.144.225', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'profile-sekolah', '2025-11-25 07:14:33', '2025-11-25 07:14:33'),
(905, '217.182.64.155', 'Mozilla/5.0', '/', '2025-11-25 07:30:36', '2025-11-25 07:30:36'),
(906, '165.232.181.31', 'Mozilla/5.0 (X11; Linux x86_64; rv:139.0) Gecko/20100101 Firefox/139.0', '/', '2025-11-25 08:38:00', '2025-11-25 08:38:00'),
(907, '157.245.47.5', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', '/', '2025-11-25 13:07:32', '2025-11-25 13:07:32'),
(908, '2a03:2880:2ff:45::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '/', '2025-11-25 13:30:48', '2025-11-25 13:30:48'),
(909, '66.249.74.131', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '/', '2025-11-25 14:57:41', '2025-11-25 14:57:41'),
(910, '66.249.74.132', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '/', '2025-11-25 14:58:39', '2025-11-25 14:58:39'),
(911, '66.249.69.98', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'artikel-sekolah', '2025-11-25 15:19:36', '2025-11-25 15:19:36'),
(912, '66.249.69.107', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'jurusan', '2025-11-25 15:21:34', '2025-11-25 15:21:34'),
(913, '35.227.159.125', 'Mozilla/5.0 (compatible; CMS-Checker/1.0; +https://example.com)', '/', '2025-11-25 15:59:44', '2025-11-25 15:59:44'),
(914, '40.77.167.28', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'artikel-sekolah', '2025-11-25 16:23:06', '2025-11-25 16:23:06'),
(915, '34.11.214.197', 'Mozilla/5.0 (compatible; CMS-Checker/1.0; +https://example.com)', '/', '2025-11-25 16:32:32', '2025-11-25 16:32:32'),
(916, '34.106.45.114', 'Mozilla/5.0 (Android 13; Mobile; rv:124.0) Gecko/124.0 Firefox/124.0', '/', '2025-11-25 20:13:02', '2025-11-25 20:13:02'),
(917, '159.65.153.5', 'Mozilla/5.0 (X11; Linux x86_64; rv:139.0) Gecko/20100101 Firefox/139.0', '/', '2025-11-25 20:26:38', '2025-11-25 20:26:38'),
(918, '3.84.221.135', 'Mozilla/5.0 (Macintosh; U; PPC Mac OS X 10.5; en-US; rv:1.9.0.3) Gecko/2008092414 Firefox/3.0.3', '/', '2025-11-25 21:31:26', '2025-11-25 21:31:26'),
(919, '134.209.30.93', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', '/', '2025-11-25 21:39:50', '2025-11-25 21:39:50'),
(920, '35.245.205.189', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 14_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.6422.60 Safari/537.36 Edg/125.0.2535.51', '/', '2025-11-25 22:47:58', '2025-11-25 22:47:58'),
(921, '2001:bc8:701:1e:46a8:42ff:fe1c:3dd9', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.3', '/', '2025-11-26 00:59:39', '2025-11-26 00:59:39'),
(922, '125.166.43.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'profile-sekolah', '2025-11-26 02:09:30', '2025-11-26 02:09:30'),
(923, '2001:4860:7:806::fe', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-26 02:18:13', '2025-11-26 02:18:13'),
(924, '180.252.141.244', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'pendaftaran-spmb', '2025-11-26 02:18:40', '2025-11-26 02:18:40'),
(925, '2a03:2880:f806:1e::', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '/', '2025-11-26 02:29:37', '2025-11-26 02:29:37'),
(926, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-26 02:32:43', '2025-11-26 02:32:43'),
(927, '157.55.39.13', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'artikel-sekolah', '2025-11-26 03:38:45', '2025-11-26 03:38:45'),
(928, '104.207.63.223', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:114.0) Gecko/20100101 Firefox/114.0', '/', '2025-11-26 03:48:36', '2025-11-26 03:48:36'),
(929, '193.32.249.224', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', '/', '2025-11-26 04:20:27', '2025-11-26 04:20:27'),
(930, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'posts/tes-artikel-3', '2025-11-26 04:22:30', '2025-11-26 04:22:30'),
(931, '103.191.126.14', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'profile-sekolah', '2025-11-26 04:42:33', '2025-11-26 04:42:33'),
(932, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-26 04:45:53', '2025-11-26 04:45:53'),
(933, '23.19.248.135', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 YaBrowser/22.7.0 Yowser/2.5 Safari/537.36', '/', '2025-11-26 04:49:49', '2025-11-26 04:49:49'),
(934, '40.77.167.16', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'artikel-sekolah', '2025-11-26 05:57:40', '2025-11-26 05:57:40'),
(935, '2a02:4780:6:c0de::8', 'Go-http-client/2.0', '/', '2025-11-26 07:25:42', '2025-11-26 07:25:42'),
(936, '89.64.65.27', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 YaBrowser/22.7.0 Yowser/2.5 Safari/537.36', '/', '2025-11-26 07:59:48', '2025-11-26 07:59:48'),
(937, '182.3.43.148', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', '/', '2025-11-26 08:23:52', '2025-11-26 08:23:52'),
(938, '36.70.108.132', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-26 10:04:49', '2025-11-26 10:04:49'),
(939, '118.99.114.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-26 10:05:39', '2025-11-26 10:05:39'),
(940, '118.99.114.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-26 10:10:57', '2025-11-26 10:10:57'),
(941, '118.99.114.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-26 10:17:46', '2025-11-26 10:17:46'),
(942, '52.167.144.137', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'posts/tes-artikel-2', '2025-11-26 10:21:36', '2025-11-26 10:21:36'),
(943, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-26 11:09:16', '2025-11-26 11:09:16'),
(944, '40.77.167.132', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'profile-sekolah', '2025-11-26 13:42:34', '2025-11-26 13:42:34'),
(945, '157.143.30.12', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Mobile Safari/537.36', '/', '2025-11-26 15:31:34', '2025-11-26 15:31:34'),
(946, '52.167.144.225', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'artikel-sekolah', '2025-11-26 16:08:59', '2025-11-26 16:08:59'),
(947, '2a03:2880:f804:8::', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '/', '2025-11-26 19:12:40', '2025-11-26 19:12:40'),
(948, '31.56.222.42', 'python-requests/2.28.2', '/', '2025-11-26 19:53:20', '2025-11-26 19:53:20'),
(949, '147.45.34.244', 'Python/3.11 aiohttp/3.11.11', '/', '2025-11-26 21:08:27', '2025-11-26 21:08:27'),
(950, '52.167.144.218', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'posts/tes-artikel-4', '2025-11-26 21:21:48', '2025-11-26 21:21:48'),
(951, '34.224.82.133', 'okhttp/5.3.0', '/', '2025-11-26 21:37:12', '2025-11-26 21:37:12'),
(952, '13.217.89.12', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/138.0.7204.23 Safari/537.36', '/', '2025-11-26 21:38:02', '2025-11-26 21:38:02'),
(953, '156.57.64.42', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.3', '/', '2025-11-26 22:30:34', '2025-11-26 22:30:34'),
(954, '52.167.144.137', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'pendaftaran-spmb', '2025-11-26 22:43:27', '2025-11-26 22:43:27'),
(955, '46.17.174.174', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:98.0) Gecko/20100101 Firefox/98.0', '/', '2025-11-27 00:02:00', '2025-11-27 00:02:00'),
(956, '2a03:2880:f804:22::', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', 'posts/tes-artikel-4', '2025-11-27 00:18:33', '2025-11-27 00:18:33'),
(957, '2a02:4780:6:c0de::8', 'Go-http-client/2.0', '/', '2025-11-27 00:23:32', '2025-11-27 00:23:32'),
(958, '2001:448a:2061:20a3:2879:15b4:be1a:1da9', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Mobile Safari/537.36', '/', '2025-11-27 01:09:28', '2025-11-27 01:09:28'),
(959, '2001:4860:7:506::d4', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-27 01:23:14', '2025-11-27 01:23:14'),
(960, '2a02:c206:3015:2326::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36 Edg/91.0.864.54', '/', '2025-11-27 01:35:14', '2025-11-27 01:35:14'),
(961, '2a03:2880:f806:27::', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', 'profile-sekolah', '2025-11-27 02:02:27', '2025-11-27 02:02:27'),
(962, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'posts/tes-artikel-3', '2025-11-27 02:02:41', '2025-11-27 02:02:41'),
(963, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-27 02:13:37', '2025-11-27 02:13:37'),
(964, '2001:4860:7:506::f4', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-27 02:17:35', '2025-11-27 02:17:35'),
(965, '202.10.61.249', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'jurusan', '2025-11-27 02:18:58', '2025-11-27 02:18:58'),
(966, '2001:4860:7:806::ed', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-27 02:22:46', '2025-11-27 02:22:46'),
(967, '2001:4860:7:406::d5', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-27 02:29:02', '2025-11-27 02:29:02'),
(968, '2001:4860:7:506::f9', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-27 02:29:46', '2025-11-27 02:29:46'),
(969, '202.10.61.249', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-27 02:32:51', '2025-11-27 02:32:51'),
(970, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36 Edg/142.0.0.0', '/', '2025-11-27 02:38:03', '2025-11-27 02:38:03'),
(971, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36 Edg/142.0.0.0', '/', '2025-11-27 02:43:13', '2025-11-27 02:43:13'),
(972, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36 Edg/142.0.0.0', '/', '2025-11-27 02:48:21', '2025-11-27 02:48:21'),
(973, '202.10.61.249', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'jurusan', '2025-11-27 02:56:24', '2025-11-27 02:56:24'),
(974, '40.77.167.59', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'artikel-sekolah', '2025-11-27 03:05:05', '2025-11-27 03:05:05'),
(975, '2001:bc8:1201:2b:ba2a:72ff:fed9:efeb', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.3', '/', '2025-11-27 03:08:24', '2025-11-27 03:08:24'),
(976, '66.249.74.131', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; Google-InspectionTool/1.0;)', '/', '2025-11-27 03:09:03', '2025-11-27 03:09:03'),
(977, '66.249.74.129', 'Mozilla/5.0 (compatible; Google-InspectionTool/1.0;)', '/', '2025-11-27 03:09:03', '2025-11-27 03:09:03'),
(978, '66.249.74.135', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '/', '2025-11-27 03:11:27', '2025-11-27 03:11:27'),
(979, '66.249.74.134', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.84 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '/', '2025-11-27 03:12:17', '2025-11-27 03:12:17'),
(980, '66.249.69.103', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.84 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '/', '2025-11-27 03:12:22', '2025-11-27 03:12:22'),
(981, '66.249.69.102', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '/', '2025-11-27 03:12:26', '2025-11-27 03:12:26'),
(982, '202.10.61.249', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-27 03:19:35', '2025-11-27 03:19:35'),
(983, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-27 03:29:35', '2025-11-27 03:29:35'),
(984, '2001:4860:7:406::e6', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-27 03:30:33', '2025-11-27 03:30:33'),
(985, '2001:4860:7:412::2', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-27 03:30:35', '2025-11-27 03:30:35'),
(986, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-27 03:37:46', '2025-11-27 03:37:46'),
(987, '100.26.159.81', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.1.2 Safari/605.1.15', '/', '2025-11-27 03:41:47', '2025-11-27 03:41:47'),
(988, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-27 03:49:14', '2025-11-27 03:49:14'),
(989, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-27 03:55:14', '2025-11-27 03:55:14'),
(990, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-27 04:00:43', '2025-11-27 04:00:43'),
(991, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-27 04:06:09', '2025-11-27 04:06:09'),
(992, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-27 04:12:18', '2025-11-27 04:12:18'),
(993, '2001:4860:7:806::c6', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-27 05:59:36', '2025-11-27 05:59:36'),
(994, '40.77.167.224', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'artikel-sekolah', '2025-11-27 06:08:09', '2025-11-27 06:08:09'),
(995, '5.133.192.171', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '/', '2025-11-27 06:14:35', '2025-11-27 06:14:35'),
(996, '40.77.167.144', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'artikel-sekolah', '2025-11-27 07:30:16', '2025-11-27 07:30:16'),
(997, '2001:4860:7:806::bb', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-27 08:47:49', '2025-11-27 08:47:49'),
(998, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-27 10:03:47', '2025-11-27 10:03:47'),
(999, '40.77.167.13', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'jurusan', '2025-11-27 13:37:40', '2025-11-27 13:37:40'),
(1000, '52.167.144.166', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'artikel-sekolah', '2025-11-27 13:38:43', '2025-11-27 13:38:43'),
(1001, '40.77.167.44', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'posts/tes-artikel-4', '2025-11-27 13:39:45', '2025-11-27 13:39:45'),
(1002, '52.167.144.137', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'posts/tes-artikel-4', '2025-11-27 14:50:30', '2025-11-27 14:50:30'),
(1003, '103.121.138.161', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-27 15:09:20', '2025-11-27 15:09:20'),
(1004, '2404:c0:2120::159:9204', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-27 15:09:25', '2025-11-27 15:09:25'),
(1005, '40.77.167.52', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'posts/tes-artikel-3', '2025-11-27 15:57:03', '2025-11-27 15:57:03'),
(1006, '2404:c0:2120::142:5e4', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Mobile Safari/537.36', '/', '2025-11-27 16:49:17', '2025-11-27 16:49:17'),
(1007, '2a02:26f7:dfcc:46c0:0:e000::', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.6 Mobile/15E148 Safari/604.1', '/', '2025-11-27 16:56:05', '2025-11-27 16:56:05'),
(1008, '40.77.167.130', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'jurusan', '2025-11-27 18:18:57', '2025-11-27 18:18:57'),
(1009, '34.94.64.69', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64; rv:126.0) Gecko/20100101 Firefox/126.0', '/', '2025-11-27 18:38:06', '2025-11-27 18:38:06'),
(1010, '52.167.144.237', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'posts/tes-artikel-2', '2025-11-27 18:53:01', '2025-11-27 18:53:01'),
(1011, '188.130.142.115', 'Python/3.11 aiohttp/3.11.11', '/', '2025-11-27 19:10:28', '2025-11-27 19:10:28'),
(1012, '159.223.168.10', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', '/', '2025-11-27 19:20:37', '2025-11-27 19:20:37'),
(1013, '2a03:2880:f806:37::', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', 'posts/tes-artikel-4', '2025-11-27 19:32:15', '2025-11-27 19:32:15'),
(1014, '209.38.222.66', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', '/', '2025-11-27 20:32:53', '2025-11-27 20:32:53'),
(1015, '52.167.144.158', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'artikel-sekolah', '2025-11-27 20:43:41', '2025-11-27 20:43:41'),
(1016, '54.144.135.201', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/600.8.9 (KHTML, like Gecko) Maxthon/4.5.2', '/', '2025-11-27 23:12:49', '2025-11-27 23:12:49'),
(1017, '205.169.39.22', 'Mozilla/5.0 (Windows NT 10.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36', '/', '2025-11-27 23:16:28', '2025-11-27 23:16:28'),
(1018, '52.167.144.166', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-28 00:04:04', '2025-11-28 00:04:04'),
(1019, '52.167.144.170', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'pendaftaran-spmb', '2025-11-28 00:04:30', '2025-11-28 00:04:30'),
(1020, '35.185.227.47', 'Mozilla/5.0 (Linux; Android 10; Nokia 2720 Flip) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.99 Mobile Safari/537.36 KAIOS/2.5', '/', '2025-11-28 00:16:21', '2025-11-28 00:16:21'),
(1021, '44.197.112.199', 'okhttp/5.3.0', '/', '2025-11-28 00:42:33', '2025-11-28 00:42:33'),
(1022, '184.72.81.113', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/138.0.7204.23 Safari/537.36', '/', '2025-11-28 00:43:11', '2025-11-28 00:43:11'),
(1023, '128.192.12.125', 'Mozilla/5.0 (compatible; UGAResearchAgent/1.0; Please visit: NISLabUGA.github.io)', '/', '2025-11-28 00:50:43', '2025-11-28 00:50:43'),
(1024, '128.192.12.111', 'Mozilla/5.0 (compatible; UGAResearchAgent/1.0; Please visit: NISLabUGA.github.io)', '/', '2025-11-28 00:50:45', '2025-11-28 00:50:45'),
(1025, '2001:4860:7:806::fd', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-28 01:48:44', '2025-11-28 01:48:44'),
(1026, '118.99.115.197', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Mobile Safari/537.36', '/', '2025-11-28 02:43:42', '2025-11-28 02:43:42'),
(1027, '2a02:4780:6:c0de::8', 'Go-http-client/2.0', '/', '2025-11-28 02:44:25', '2025-11-28 02:44:25'),
(1028, '2001:4860:7:406::ce', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-28 03:26:39', '2025-11-28 03:26:39'),
(1029, '2001:4860:7:c06::ec', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-28 03:26:54', '2025-11-28 03:26:54'),
(1030, '2001:4860:7:c06::f4', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-28 03:26:57', '2025-11-28 03:26:57'),
(1031, '2001:4860:7:406::f9', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-28 03:26:58', '2025-11-28 03:26:58'),
(1032, '2001:4860:7:506::ee', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-28 03:26:59', '2025-11-28 03:26:59'),
(1033, '2001:4860:7:506::f3', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-28 03:28:19', '2025-11-28 03:28:19'),
(1034, '2001:4860:7:406::e', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-28 03:28:19', '2025-11-28 03:28:19'),
(1035, '2001:4860:7:806::f0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-28 03:28:20', '2025-11-28 03:28:20'),
(1036, '2001:4860:7:c06::dc', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-28 03:28:21', '2025-11-28 03:28:21'),
(1037, '118.99.115.197', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-28 03:28:23', '2025-11-28 03:28:23'),
(1038, '2001:4860:7:c06::ed', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-28 03:28:41', '2025-11-28 03:28:41'),
(1039, '2001:4860:7:806::f4', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-28 03:28:42', '2025-11-28 03:28:42'),
(1040, '2001:4860:7:806::f5', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-28 03:28:46', '2025-11-28 03:28:46'),
(1041, '2001:4860:7:806::fd', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-28 03:28:47', '2025-11-28 03:28:47'),
(1042, '2001:4860:7:c06::de', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-28 03:28:57', '2025-11-28 03:28:57'),
(1043, '2001:4860:7:806::d5', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-28 03:28:58', '2025-11-28 03:28:58'),
(1044, '2001:4860:7:806::c3', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-28 03:29:02', '2025-11-28 03:29:02'),
(1045, '2001:4860:7:506::f1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-28 03:29:07', '2025-11-28 03:29:07'),
(1046, '2001:4860:7:406::d', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-28 03:29:45', '2025-11-28 03:29:45'),
(1047, '2001:4860:7:506::e1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-28 03:30:04', '2025-11-28 03:30:04'),
(1048, '2001:4860:7:806::bb', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-28 03:30:04', '2025-11-28 03:30:04'),
(1049, '2001:4860:7:806::d1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-28 03:31:17', '2025-11-28 03:31:17'),
(1050, '2001:4860:7:406::e5', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-28 03:31:45', '2025-11-28 03:31:45'),
(1051, '2001:4860:7:806::e3', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-28 03:31:46', '2025-11-28 03:31:46'),
(1052, '2001:bc8:701:1c:ba2a:72ff:feda:18c2', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.3', '/', '2025-11-28 03:33:06', '2025-11-28 03:33:06'),
(1053, '2001:4860:7:c06::e6', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'profile-sekolah', '2025-11-28 04:53:12', '2025-11-28 04:53:12'),
(1054, '2a03:2880:f800:19::', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', 'profile-sekolah', '2025-11-28 05:24:37', '2025-11-28 05:24:37'),
(1055, '118.99.115.197', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-28 07:00:10', '2025-11-28 07:00:10'),
(1056, '2001:4860:7:806::bf', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'jurusan', '2025-11-28 07:08:05', '2025-11-28 07:08:05'),
(1057, '2001:4860:7:806::e7', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-28 07:08:06', '2025-11-28 07:08:06'),
(1058, '2001:4860:7:806::d6', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'jurusan', '2025-11-28 07:08:24', '2025-11-28 07:08:24'),
(1059, '2001:4860:7:506::ec', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-28 07:08:26', '2025-11-28 07:08:26'),
(1060, '2001:4860:7:506::ef', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'jurusan', '2025-11-28 07:09:38', '2025-11-28 07:09:38'),
(1061, '2001:4860:7:506::d4', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-28 07:09:39', '2025-11-28 07:09:39'),
(1062, '2001:4860:7:806::ff', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'jurusan', '2025-11-28 07:17:59', '2025-11-28 07:17:59'),
(1063, '2001:4860:7:806::f4', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-28 07:18:00', '2025-11-28 07:18:00'),
(1064, '36.70.99.7', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-28 08:59:16', '2025-11-28 08:59:16'),
(1065, '114.79.5.111', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-28 09:44:57', '2025-11-28 09:44:57'),
(1066, '2404:c0:5c20::1943:2c29', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-28 09:47:37', '2025-11-28 09:47:37'),
(1067, '2404:c0:5c20::1943:2c29', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-28 09:53:13', '2025-11-28 09:53:13'),
(1068, '34.76.43.215', 'Mozilla/5.0 (compatible; CMS-Checker/1.0; +https://example.com)', '/', '2025-11-28 12:17:11', '2025-11-28 12:17:11'),
(1069, '34.75.201.45', 'Mozilla/5.0 (compatible; CMS-Checker/1.0; +https://example.com)', '/', '2025-11-28 13:11:24', '2025-11-28 13:11:24'),
(1070, '40.77.167.52', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'artikel-sekolah', '2025-11-28 14:57:16', '2025-11-28 14:57:16'),
(1071, '34.94.141.117', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.5414.120 Safari/537.36', '/', '2025-11-28 16:23:52', '2025-11-28 16:23:52'),
(1072, '135.181.4.161', 'Mozilla/5.0 (compatible; VertexWP/1.0; +https://vertexwp.com/bot)', '/', '2025-11-28 16:41:39', '2025-11-28 16:41:39'),
(1073, '104.252.191.208', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36', '/', '2025-11-28 16:50:38', '2025-11-28 16:50:38'),
(1074, '107.172.195.194', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '/', '2025-11-28 16:50:45', '2025-11-28 16:50:45'),
(1075, '40.77.167.159', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'posts/tes-artikel-3', '2025-11-28 18:04:13', '2025-11-28 18:04:13'),
(1076, '34.11.172.38', 'Mozilla/5.0 (Linux; Android 13; SAMSUNG SM-S918B) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/24.0 Chrome/120.0.6099.144 Mobile Safari/537.36', '/', '2025-11-28 18:11:45', '2025-11-28 18:11:45'),
(1077, '2001:4860:7:806::fa', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-28 18:57:21', '2025-11-28 18:57:21'),
(1078, '45.135.33.207', 'Python/3.11 aiohttp/3.11.11', '/', '2025-11-28 22:29:49', '2025-11-28 22:29:49'),
(1079, '3.238.28.89', 'okhttp/5.3.0', '/', '2025-11-28 22:44:41', '2025-11-28 22:44:41'),
(1080, '3.238.112.221', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/138.0.7204.23 Safari/537.36', '/', '2025-11-28 22:45:25', '2025-11-28 22:45:25'),
(1081, '34.229.125.253', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.101 Safari/537.36 OPR/40.0.2308.62', '/', '2025-11-28 22:48:39', '2025-11-28 22:48:39'),
(1082, '13.217.97.2', 'okhttp/5.3.0', '/', '2025-11-28 22:49:47', '2025-11-28 22:49:47'),
(1083, '3.87.28.135', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/138.0.7204.23 Safari/537.36', '/', '2025-11-28 22:50:41', '2025-11-28 22:50:41'),
(1084, '44.211.26.208', 'okhttp/5.3.0', '/', '2025-11-28 22:56:35', '2025-11-28 22:56:35'),
(1085, '3.238.97.194', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/138.0.7204.23 Safari/537.36', '/', '2025-11-28 22:57:13', '2025-11-28 22:57:13'),
(1086, '66.201.4.219', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:114.0) Gecko/20100101 Firefox/114.0', '/', '2025-11-28 23:43:26', '2025-11-28 23:43:26'),
(1087, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'profile-sekolah', '2025-11-29 00:45:28', '2025-11-29 00:45:28'),
(1088, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-29 00:50:42', '2025-11-29 00:50:42'),
(1089, '114.10.42.174', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-29 01:33:43', '2025-11-29 01:33:43'),
(1090, '156.57.64.42', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.3', '/', '2025-11-29 02:39:59', '2025-11-29 02:39:59'),
(1091, '40.77.167.47', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-29 03:18:01', '2025-11-29 03:18:01'),
(1092, '118.99.115.197', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '/', '2025-11-29 06:22:14', '2025-11-29 06:22:14'),
(1093, '52.167.144.25', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'posts/tes-artikel-2', '2025-11-29 06:59:26', '2025-11-29 06:59:26'),
(1094, '2a03:2880:2ff:72::', 'meta-webindexer/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', 'profile-sekolah', '2025-11-29 08:48:42', '2025-11-29 08:48:42'),
(1095, '2a03:2880:2ff:72::', 'meta-webindexer/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', 'artikel-sekolah', '2025-11-29 08:48:42', '2025-11-29 08:48:42'),
(1096, '2a03:2880:2ff:2::', 'meta-webindexer/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', 'profile-sekolah', '2025-11-29 08:48:43', '2025-11-29 08:48:43'),
(1097, '2a03:2880:2ff:73::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'profile-sekolah', '2025-11-29 08:48:51', '2025-11-29 08:48:51'),
(1098, '2a03:2880:2ff:8::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'profile-sekolah', '2025-11-29 08:49:07', '2025-11-29 08:49:07'),
(1099, '2a03:2880:2ff:5::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'profile-sekolah', '2025-11-29 08:49:08', '2025-11-29 08:49:08'),
(1100, '2a03:2880:10ff:49::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'profile-sekolah', '2025-11-29 08:49:26', '2025-11-29 08:49:26'),
(1101, '2001:4860:7:806::ca', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-29 08:54:17', '2025-11-29 08:54:17'),
(1102, '2a03:2880:11ff:4a::', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'profile-sekolah', '2025-11-29 08:54:34', '2025-11-29 08:54:34'),
(1103, '52.167.144.23', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'posts/artikel-hari-guru-smk-nurul-iman-merayakan-pahlawan-tanpa-tanda-jasa', '2025-11-29 09:02:40', '2025-11-29 09:02:40'),
(1104, '2a02:4780:6:c0de::8', 'Go-http-client/2.0', '/', '2025-11-29 09:43:50', '2025-11-29 09:43:50'),
(1105, '2001:4860:7:806::ec', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-29 10:32:10', '2025-11-29 10:32:10'),
(1106, '40.77.167.149', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'jurusan', '2025-11-29 10:39:08', '2025-11-29 10:39:08'),
(1107, '40.77.167.247', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'posts/tes-artikel-2', '2025-11-29 11:31:03', '2025-11-29 11:31:03'),
(1108, '2a03:2880:f804:1d::', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '/', '2025-11-29 16:30:52', '2025-11-29 16:30:52'),
(1109, '94.72.182.178', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:114.0) Gecko/20100101 Firefox/114.0', '/', '2025-11-29 17:30:16', '2025-11-29 17:30:16'),
(1110, '52.167.144.158', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-29 18:51:36', '2025-11-29 18:51:36'),
(1111, '146.103.116.4', 'Mozilla/5.0 (Debian; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', '/', '2025-11-29 19:23:46', '2025-11-29 19:23:46'),
(1112, '104.248.59.72', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', '/', '2025-11-29 19:39:39', '2025-11-29 19:39:39'),
(1113, '165.227.40.111', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', '/', '2025-11-29 20:10:51', '2025-11-29 20:10:51'),
(1114, '34.238.84.149', 'Opera/7.50 (Windows ME; U) [en]', '/', '2025-11-29 22:18:45', '2025-11-29 22:18:45'),
(1115, '43.204.230.30', 'python-httpx/0.28.1', '/', '2025-11-29 22:29:09', '2025-11-29 22:29:09'),
(1116, '40.77.167.131', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'posts/tes-artikel-3', '2025-11-29 23:59:34', '2025-11-29 23:59:34'),
(1117, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-30 00:14:57', '2025-11-30 00:14:57'),
(1118, '34.79.217.35', 'Mozilla/5.0 (compatible; CMS-Checker/1.0; +https://example.com)', '/', '2025-11-30 03:15:23', '2025-11-30 03:15:23'),
(1119, '3.14.65.135', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/91.0.4472.124', '/', '2025-11-30 03:18:10', '2025-11-30 03:18:10'),
(1120, '2001:bc8:1201:1d:ba2a:72ff:fee1:1d32', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.3', '/', '2025-11-30 04:52:39', '2025-11-30 04:52:39'),
(1121, '2404:c0:2020::bf:55d8', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-30 08:33:36', '2025-11-30 08:33:36'),
(1122, '98.83.42.168', 'okhttp/5.3.0', '/', '2025-11-30 08:33:50', '2025-11-30 08:33:50'),
(1123, '3.239.56.202', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/138.0.7204.23 Safari/537.36', '/', '2025-11-30 08:34:33', '2025-11-30 08:34:33'),
(1124, '2a02:4780:6:c0de::8', 'Go-http-client/2.0', '/', '2025-11-30 08:36:17', '2025-11-30 08:36:17'),
(1125, '2404:c0:2020::bf:55d8', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', '/', '2025-11-30 08:47:48', '2025-11-30 08:47:48'),
(1126, '2404:c0:2020::bf:6f9f', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-30 08:53:20', '2025-11-30 08:53:20'),
(1127, '2404:c0:2020::bf:55d8', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0', 'jurusan', '2025-11-30 09:07:39', '2025-11-30 09:07:39'),
(1128, '52.167.144.237', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-30 09:13:08', '2025-11-30 09:13:08'),
(1129, '2001:448a:2061:1222:8780:48ca:af9b:ba09', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Mobile Safari/537.36', '/', '2025-11-30 09:28:11', '2025-11-30 09:28:11'),
(1130, '34.209.100.241', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.3', '/', '2025-11-30 09:59:50', '2025-11-30 09:59:50'),
(1131, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-30 12:39:48', '2025-11-30 12:39:48'),
(1132, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-11-30 12:59:33', '2025-11-30 12:59:33'),
(1133, '40.77.167.152', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '/', '2025-11-30 12:59:39', '2025-11-30 12:59:39'),
(1134, '161.115.234.189', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 YaBrowser/22.7.0 Yowser/2.5 Safari/537.36', '/', '2025-11-30 16:02:41', '2025-11-30 16:02:41'),
(1135, '34.11.154.253', 'Mozilla/5.0 (compatible; CMS-Checker/1.0; +https://example.com)', '/', '2025-11-30 16:12:16', '2025-11-30 16:12:16'),
(1136, '34.75.142.107', 'Mozilla/5.0 (compatible; CMS-Checker/1.0; +https://example.com)', '/', '2025-11-30 17:55:18', '2025-11-30 17:55:18'),
(1137, '34.186.171.173', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.6280.88 Safari/537.36', '/', '2025-11-30 19:33:29', '2025-11-30 19:33:29'),
(1138, '180.153.236.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36 Edg/140.0.0.0; 360Spider', '/', '2025-11-30 20:02:59', '2025-11-30 20:02:59');
INSERT INTO `visitors` (`id`, `ip_address`, `user_agent`, `page`, `created_at`, `updated_at`) VALUES
(1139, '3.92.143.245', 'Mozilla/5.0 (X11; U; Linux arm7tdmi; rv:1.8.1.11) Gecko/20071130 Minimo/0.025', '/', '2025-11-30 20:20:04', '2025-11-30 20:20:04'),
(1140, '2a02:4780:6:c0de::8', 'Go-http-client/2.0', '/', '2025-12-01 00:43:22', '2025-12-01 00:43:22'),
(1141, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-12-01 00:43:22', '2025-12-01 00:43:22'),
(1142, '34.105.123.211', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 14_4) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.4 Safari/605.1.15', '/', '2025-12-01 00:48:05', '2025-12-01 00:48:05'),
(1143, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', '/', '2025-12-01 00:48:56', '2025-12-01 00:48:56'),
(1144, '2a03:2880:f800:37::', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '/', '2025-12-01 00:50:04', '2025-12-01 00:50:04'),
(1145, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'posts/tes-artikel-4', '2025-12-01 00:55:54', '2025-12-01 00:55:54'),
(1146, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'posts/tes-artikel-4', '2025-12-01 01:01:20', '2025-12-01 01:01:20'),
(1147, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'posts/artikel-hari-guru-smk-nurul-iman-merayakan-pahlawan-tanpa-tanda-jasa', '2025-12-01 01:07:24', '2025-12-01 01:07:24'),
(1148, '202.10.61.249', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'posts/artikel-hari-guru-smk-nurul-iman-merayakan-pahlawan-tanpa-tanda-jasa', '2025-12-01 01:12:49', '2025-12-01 01:12:49'),
(1149, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'posts/artikel-hari-guru-smk-nurul-iman-merayakan-pahlawan-tanpa-tanda-jasa', '2025-12-01 01:17:56', '2025-12-01 01:17:56'),
(1150, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'posts/artikel-hari-guru-smk-nurul-iman-merayakan-pahlawan-tanpa-tanda-jasa', '2025-12-01 01:27:58', '2025-12-01 01:27:58'),
(1151, '202.10.61.249', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'posts/artikel-hari-guru-smk-nurul-iman-merayakan-pahlawan-tanpa-tanda-jasa', '2025-12-01 01:34:20', '2025-12-01 01:34:20');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `articles_slug_unique` (`slug`),
  ADD KEY `articles_user_id_foreign` (`user_id`);

--
-- Indeks untuk tabel `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indeks untuk tabel `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indeks untuk tabel `eskul`
--
ALTER TABLE `eskul`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `googles`
--
ALTER TABLE `googles`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `homepages`
--
ALTER TABLE `homepages`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indeks untuk tabel `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indeks untuk tabel `prestasi`
--
ALTER TABLE `prestasi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `registrasi_pelajar`
--
ALTER TABLE `registrasi_pelajar`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `registrasi_pelajar_nisn_unique` (`nisn`);

--
-- Indeks untuk tabel `sarans`
--
ALTER TABLE `sarans`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indeks untuk tabel `siswas`
--
ALTER TABLE `siswas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `student_registrations`
--
ALTER TABLE `student_registrations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `student_registrations_nisn_unique` (`nisn`);

--
-- Indeks untuk tabel `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_google_id_unique` (`google_id`);

--
-- Indeks untuk tabel `visitors`
--
ALTER TABLE `visitors`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `eskul`
--
ALTER TABLE `eskul`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `googles`
--
ALTER TABLE `googles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `homepages`
--
ALTER TABLE `homepages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `prestasi`
--
ALTER TABLE `prestasi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `profile`
--
ALTER TABLE `profile`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `registrasi_pelajar`
--
ALTER TABLE `registrasi_pelajar`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `sarans`
--
ALTER TABLE `sarans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `siswas`
--
ALTER TABLE `siswas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `staff`
--
ALTER TABLE `staff`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `student_registrations`
--
ALTER TABLE `student_registrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `visitors`
--
ALTER TABLE `visitors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1152;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
