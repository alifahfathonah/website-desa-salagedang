-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Apr 2023 pada 15.28
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_slg`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `aspirasi`
--

CREATE TABLE `aspirasi` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `telp` varchar(20) NOT NULL,
  `aspirasi` text NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_desa`
--

CREATE TABLE `detail_desa` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `deskripsi` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `detail_desa`
--

INSERT INTO `detail_desa` (`id`, `title`, `deskripsi`, `created_at`, `updated_at`) VALUES
(2, 'Sejarah', '<div>Diceritakan di sebelah utara pancuran peuteuy, ada satu perkampungan yang dikenal dengan nama Kampung Sudahanten. Pada zaman itu, dikisahkan di kampung ini rakyatnya masih melaksanakan adat istiadat warisan leluhur Sunda, yaitu jika memperoleh hasil panen harus pergi ke Kerajaan Cirebon guna menyerahkan upeti berupa hasil pertanian untuk Sultan/Raja.&nbsp;<br><br></div><div>Di setiap pekarangan rumah warga Kampung Sudahanten, tumbuh pohon pisang, yang dalam bahasa Jawa disebut gedang. Oleh sebab itu, rakyat Kampung Sudahanten menjadikan pisang sebagai upeti kepada Raja/Sultan Cirebon. Karena banyaknya pisang yang dikirimkan ke Kerajaan Cirebon, sampai-sampai tidak habis termakan, lantas sisanya dibuat salè yaitu pisang yang diawetkan.<br><br></div><div>Ada sebagian yang menyebutkan asal muasal nama Desa Salagedang, di Kampung Sudahanten ada kejadian aneh yaitu batu terbelah menjadi dua, dimana di sela-sela batu tersebut tumbuh pohon pisang (gedang). Melihat kejadian ajaib demikian, rakyat kemudian melaporkan kejadian ini kepada Kerajaan Cirebon. Raja memerintahkan pisang tersebut dijadikan sebagai upeti, kemudian Kampung Sudahanten diganti namanya menjadi Desa Selagedang. Sejak saat itulah hingga sekarang Desa Selagedang kemudian dikenal dan disebut Desa Salagedang.&nbsp;<br><br>Tapi boong.<br><br></div>', '2021-10-15 01:18:19', '2021-10-25 05:35:21'),
(3, 'Potensi', '<div>Masyarakat desa Salagedang tidak sedikit yang berprofesi sebagai pedagang. Selain berdagang mayoritas warga Salagedang bekerja sebagai petani, pemacah batu dan juga pengrajin anyaman. Letak Desa Salagedang memang sangat dekat dengan gunung batu, oleh karena itu banyak pengusaha batu yang mempekerjakan warga sekitar, kebanyakan warga yang bekerja sebagai pemecah batu ataupun pengrajin anyaman bambu merupakan remaja, bapak-bapak atau ibu-ibu bahkan ada beberapa nenek-nenek yang masih bekerja. Nampaknya hal tersebut terjadi dikarenakan upah sebagai pemecah bambu dan pengrajin anyaman masih kurang memadai sehingga banyak anak muda di desa Salagedang yang merantau ke kota, anak muda laki-laki Salagedang mayoritas menjadi tukang kredit keliling di kota besar seperti Jakarta, Bandung, Bogor dan kota lainnya.&nbsp;<br><br>Warga desa Salagedang masih belum memaksimalkan potensi yang mereka miliki, walaupun sejauh ini desa Salagedang relatif sudah cukup maju, namun masih ada potensi tersembunyi yang sebaiknya digali lebih dalam. Banyak potensi yang masih kurang dieksplorasi oleh warga. Selain itu juga sebenarnya sangat disayangkan apabila anak muda Salagedang malah memilih untuk merantau padahal di desanya masih banyak potensi ekonomi yang dapat digali lebih dalam.</div>', '2021-10-15 01:29:11', '2021-10-15 03:53:03'),
(4, 'Profil', '<div>&nbsp;I. Pemerintahan Desa&nbsp;<br><br>Susunan Organisasi Tata Kerja Pemerintah Desa Salagedang dipimpin oleh seorang Kepala Desa yang dibantu oleh 1 (Satu) orang Sekretaris Desa serta 3 (Tiga) orang Kepala Urusan, 3 (Tiga) orang Seksi dan 2 (Dua) orang Kepala Dusun, adapun jumlah RT/RW terdiri dari 14 (Empat Belas) Ketua RT dan 5 (Lima) Ketua RW. Kelembagaan dari Pemerintah Desa Salagedang sebagai mitra Kepala Desa terdiri dari Badan Permusyawaratan Desa (BPD), RT, RW, Linmas, Lembaga Permusyawaratan Masyarakat (LPM), TP-PKK Desa dan Karang Taruna. &nbsp;<br><br></div><div>&nbsp;II. Data Penduduk&nbsp;<br><br></div><ol><li>Jumlah Penduduk<ol><li>Laki-laki : 2304 Jiwa.</li><li>Perempuan : 2224 Jiwa.&nbsp;</li></ol></li><li>Jumlah Penduduk menurut Umur<ol><li>&nbsp;&lt; 4 tahun : 411&nbsp;</li><li>&nbsp; 5 – 9 tahun : 418&nbsp;</li><li>&nbsp; 10 – 14 tahun : 408&nbsp;</li><li>&nbsp; 15 – 19 tahun : 377&nbsp;</li><li>&nbsp; 20 – 24 tahun : 358&nbsp;</li><li>&nbsp; 25 – 29 tahun : 383&nbsp;</li><li>&nbsp; 30 – 34 tahun : 356&nbsp;</li><li>&nbsp; 35 - 39 tahun : 333&nbsp;</li><li>&nbsp; 40 – 44 tahun : 297&nbsp;</li><li>&nbsp; 45 – 49 tahun : 251&nbsp;</li><li>&nbsp; 50 – 54 tahun : 209&nbsp;</li><li>&nbsp; &nbsp; &nbsp; &gt; 55 tahun : 476</li><li>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Jumlah : 4548&nbsp;<br><br></li></ol></li><li>Mata pencaharian penduduk<ul><li>Petani : 126 orang</li><li>Pedagang : 211 orang</li><li>PNS : 25 orang</li><li>TNI/Polri : 0 orang</li><li>Karyawan Swasta : 121 orang</li><li>Sopir : 6 orang</li><li>Wiraswasta : 409 orang</li><li>Buruh : 556 orang</li><li>Pertukangan : 10 orang</li><li>Pensiunan : 12 orang</li><li>Ojek : 3 orang&nbsp;</li></ul></li></ol><div><br></div><div>&nbsp;III. Luas dan Batas Wilayah&nbsp;<br><br></div><div>&nbsp;1. Luas Wilayah Desa : 436,5 Ha.</div><ul><li>Lahan Pesawahan : 238,0 Ha.</li><li>Lahan Perkebunan : 128,0 Ha.</li><li>Lahan Pemukiman : 20,0 Ha.</li><li>Lahan Pekarangan : 1,0 Ha.</li><li>Lahan Perkantoran : 0,5 Ha.</li><li>Lahan Kuburan : 1,0 Ha.</li></ul><div>&nbsp;2. Batas-batas Desa Salagedang</div><ul><li>&nbsp;Sebelah Utara Desa Jayi</li><li>&nbsp;Sebelah Timur Desa Tanjungsari</li><li>&nbsp;Sebelah Selatan Desa Gunung Kuning dan Desa Bayureja</li><li>&nbsp;Sebelah Barat Desa Cikeusik</li></ul><div>&nbsp;IV. Data Sarana dan Prasarana Desa&nbsp;</div><div>&nbsp;1. Aset Desa</div><ul><li>&nbsp;a) Kantor Kepala Desa : 1 Unit</li><li>&nbsp;b) Rumah Dinas : Tidak Ada</li><li>&nbsp;c) Tanah Kas Desa : 164 Ha.</li><li>&nbsp;d) Komputer : 4 Unit</li><li>&nbsp;e) Kendaraan Dinas : 2</li><li>&nbsp;f) BUMDesa : 1 Kelompok</li><li>&nbsp;g) Koperasi : Tidak Ada</li><li>&nbsp;h) Obyek Wisata : Tidak Ada</li></ul><div>&nbsp;2. Kondisi Aset Desa</div><ul><li>&nbsp;a) Kantor Kepala Desa : Baik</li><li>&nbsp;b) Rumah Dinas : -</li><li>&nbsp;c) Kendaraan Dinas : Cukup Baik</li></ul><div>&nbsp;3. Data Sarana Infrastruktur Desa<br>&nbsp;a) Sarana Jalan<br>&nbsp;- Jalan Desa : 11 Km<br>&nbsp;- Kecamatan : 4 Km<br>&nbsp;- Kabupaten : 12 Km<br>&nbsp;- Provinsi : 120 Km<br>&nbsp;Kondisi Jalan Umum : 50 % Rusak<br>&nbsp;b) Sarana Pendidikan<br>&nbsp;- PAUD : 5 Unit<br>&nbsp;- DTA : 2 Unit<br>&nbsp;- SD : 2 Buah<br>&nbsp;- SLTP : 1 Buah<br>&nbsp;- SLTA : Tidak Ada<br>&nbsp;c) Sarana Ekonomi<br>&nbsp;- Kios Desa : 25 Lokal<br>&nbsp;- Pasar : Tidak Ada<br>&nbsp;- Terminal : Tidak Ada<br>&nbsp;d) Sarana Sosial<br>&nbsp;- Mesjid : 1 Buah<br>&nbsp;- Mushola : 35 Buah<br>&nbsp;- Ponpes : 1 Buah<br>&nbsp;- Majelis Taklim : 9 Buah<br>&nbsp;- Balai Pertemuan : Tidak Ada<br>&nbsp;e) Sarana Olah Raga<br>&nbsp;- Lapangan Sepak Bola : 1 Buah<br>&nbsp;- Lapangan Bola Volly : 1 Buah<br>&nbsp;- Lapangan Bulu Tangkis : Tidak Ada<br>&nbsp;f) Sarana Kesehatan<br>&nbsp;- Posyandu : 6 Unit<br>&nbsp;- Jumlah Gedung Posyandu : 6 Buah<br>&nbsp;- Poskesdes : 1 Buah<br>&nbsp;- Puskesmas : 1 Buah<br>&nbsp;- Bidan Desa : 1 Orang<br>&nbsp;- Jumlah Dukun Paraji Terlatih : 1 Orang<br>&nbsp;- Jumlah Kader Posyandu : 32 Orang<br>&nbsp;- Jumlah Pos KB Desa : 1 Orang<br>&nbsp;- Jumlah Sub Pos KB : 6 Orang</div>', '2021-10-15 03:39:22', '2021-10-15 03:39:22'),
(5, 'Visi Misi', '<div>VISI DESA SALAGEDANG<br><br></div><ul><li>Terwujudnya desa Salagedang yang bagja, raharja dan agamis.</li></ul><div>MISI DESA SALAGEDANG<br><br></div><ol><li>Mewujudkan masyarakat yang beriman dan bertaqwa.</li><li>Membangun aparatur desa yang jujur, adil, amanah dan bertanggung jawab.</li><li>Meningkatkan kualitas pelayanan pendidikan, kesehatan, insfrastruktur dan lingkungan serta meningkatkan perekonomian desa Salagedang.</li><li>Mengedepankan musyawarah untuk mufakat antar anggota masyarakat.</li><li>Melanjutkan dan melaksanakan pembangunan dengan sebenarnya yang berpedoman pada rencana pembangunan jangka menengah desa (RPJMDes) yang didahului oleh musyawarah mufakat dari masyarakat desa Salagedang.</li><li>Bekerjasama dengan tokoh masyarakat pemuda dan tokoh agama dalam membina serta kehidupan masyarakat yang lebih baik.</li></ol>', '2021-10-15 04:12:17', '2021-10-15 04:12:17');

-- --------------------------------------------------------

--
-- Struktur dari tabel `galeri`
--

CREATE TABLE `galeri` (
  `id_foto` int(11) NOT NULL,
  `id_post` int(11) NOT NULL,
  `foto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `galeri`
--

INSERT INTO `galeri` (`id_foto`, `id_post`, `foto`) VALUES
(1, 5, 'IMG-20210924-WA0000.jpg'),
(2, 5, 'IMG-20210927-WA0022.jpg'),
(3, 5, 'IMG-20210924-WA00001.jpg'),
(4, 5, 'IMG-20210922-WA0019.jpg'),
(5, 11, 'IMG-20210930-WA0001.jpg'),
(6, 11, 'IMG-20210930-WA0004.jpg'),
(7, 11, 'IMG-20210930-WA0007.jpg'),
(20, 15, 'IMG-20210930-WA0018.jpg'),
(21, 15, 'IMG-20210930-WA0030.jpg'),
(22, 15, 'IMG-20210930-WA0042.jpg'),
(24, 16, 'IMG-20210930-WA0015.jpg'),
(25, 16, 'IMG-20210930-WA0032.jpg'),
(35, 20, 'IMG-20210930-WA0105.jpg'),
(36, 20, 'IMG-20210930-WA0109.jpg'),
(37, 20, 'IMG-20210930-WA0108.jpg'),
(38, 20, 'IMG-20210930-WA0107.jpg'),
(39, 20, 'IMG-20210930-WA0058.jpg'),
(54, 24, 'IMG-20211001-WA0019.jpg'),
(55, 24, 'IMG-20211001-WA0021.jpg'),
(56, 24, 'IMG-20211001-WA0022.jpg'),
(57, 24, 'IMG-20211001-WA0023.jpg'),
(58, 24, 'IMG-20211001-WA0025.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `galeri2`
--

CREATE TABLE `galeri2` (
  `id` int(11) NOT NULL,
  `id_pedagang` int(11) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `caption` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `galeri2`
--

INSERT INTO `galeri2` (`id`, `id_pedagang`, `foto`, `caption`) VALUES
(1, 1, 'IMG-20210930-WA0047.jpg', 'Kripik Sukun'),
(2, 1, 'IMG-20210930-WA0042.jpg', 'Kripik Sukun'),
(3, 2, 'IMG-20210930-WA0048.jpg', 'Opak'),
(4, 3, 'IMG-20210930-WA0040.jpg', 'Eblek'),
(5, 3, 'IMG-20210930-WA0026.jpg', 'Boboko');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `id` int(11) NOT NULL,
  `nama_kategori` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`id`, `nama_kategori`) VALUES
(1, 'Kegiatan Desa'),
(2, 'Kegiatan Masyarakat'),
(5, 'Kegiatan KNM');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pedagang`
--

CREATE TABLE `pedagang` (
  `id` int(11) NOT NULL,
  `nama_penjualan` varchar(100) NOT NULL,
  `pemilik` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `telp` varchar(15) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pedagang`
--

INSERT INTO `pedagang` (`id`, `nama_penjualan`, `pemilik`, `alamat`, `telp`, `deskripsi`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Kripik Sukun', 'Unknown', 'Jl. AnuKaJayi - Desa Salagedang', '089537364957', '<div>Lorem ipsum dolor sit amet consectetur adipisicing elit. Doloribus perspiciatis porro hic iusto nesciunt consequuntur voluptatem praesentium reprehenderit distinctio suscipit voluptatum, molestias itaque autem neque dicta quod velit amet officia atque modi? Veniam, accusamus iste placeat nihil necessitatibus dolorem facilis suscipit. Quas, culpa deleniti odio consequuntur eum temporibus recusandae id doloribus amet veniam quis dolor eius sed architecto provident libero ex accusamus aliquam necessitatibus in repellendus veritatis numquam vero itaque.<br><br>Autem officia quos ipsam iusto praesentium perferendis nostrum nobis iure rem quam, natus pariatur, tempora perspiciatis consequuntur quibusdam cumque dolorem quas! Assumenda voluptates officiis sunt aspernatur quae, doloribus nobis at.</div>', 'IMG-20210929-WA00111.jpg', 1, '2023-04-26 13:17:01', '2023-04-26 13:17:01'),
(2, 'Kripik Opak', 'Unknown', 'Gg desa salagedang', '089537364957', '<div>Lorem ipsum dolor sit amet consectetur adipisicing elit. Similique, excepturi dicta! Omnis, accusantium nulla fugiat, assumenda necessitatibus fuga inventore et a aperiam quam laboriosam excepturi! Voluptas eligendi nihil accusantium ullam natus temporibus quia non consectetur recusandae ex similique excepturi dicta totam, dolore dolorem laboriosam? Numquam quidem consectetur similique odio officia, praesentium nulla quasi velit eligendi provident assumenda cupiditate perspiciatis possimus corrupti alias nihil fugiat quas nisi facere at earum laboriosam eos est! Debitis, adipisci deleniti quam asperiores animi nam, repudiandae ex ipsum qui, hic esse architecto. Rerum animi officia provident delectus. Doloremque ea assumenda consequuntur dolorem nihil est dolores cupiditate!</div>', 'IMG-20210930-WA0032.jpg', 1, '2023-04-26 13:17:31', '2023-04-26 13:17:31'),
(3, 'Kerajinan Anyaman', 'Unknown', 'Jl. Jayi - Desa Salagedang', '089537364957', '<div>Lorem ipsum dolor sit amet consectetur adipisicing elit. Similique, excepturi dicta! Omnis, accusantium nulla fugiat, assumenda necessitatibus fuga inventore et a aperiam quam laboriosam excepturi! Voluptas eligendi nihil accusantium ullam natus temporibus quia non consectetur recusandae ex similique excepturi dicta totam, dolore dolorem laboriosam? Numquam quidem consectetur similique odio officia, praesentium nulla quasi velit eligendi provident assumenda cupiditate perspiciatis possimus corrupti alias nihil fugiat quas nisi facere at earum laboriosam eos est! Debitis, adipisci deleniti quam asperiores animi nam, repudiandae ex ipsum qui, hic esse architecto. Rerum animi officia provident delectus. Doloremque ea assumenda consequuntur dolorem nihil est dolores cupiditate!</div>', 'IMG-20210930-WA00441.jpg', 1, '2023-04-26 13:17:17', '2023-04-26 13:17:17'),
(6, 'Pemacah Batu', 'Unknown', 'Jl. Rajagaluh-Majalengka - Desa Salagedang', '089537364957', '<div>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Nihil repudiandae maxime praesentium nam temporibus labore quas odit accusamus itaque, amet voluptatem ad, quam repellendus illo cumque eos. Nemo omnis nihil dolore ducimus? Doloribus aut odio deserunt explicabo, dolorum quos quaerat. Iste nobis in soluta voluptate unde eligendi quas reiciendis minus, omnis dolor dolores cum, ad vel debitis officiis iusto repellendus. Tenetur, asperiores, dolores quasi ipsam reprehenderit non incidunt architecto officiis iste necessitatibus dolorum nam similique atque? Obcaecati ipsum aliquid corrupti incidunt asperiores, pariatur sit id nesciunt quod nam deleniti quisquam facilis rem aut facere explicabo aspernatur rerum totam fuga ex!</div>', 'IMG-20210930-WA0080.jpg', 1, '2021-10-25 23:30:26', '2021-10-25 23:30:26'),
(7, 'Bibit Tanaman Hias', 'Unknown', 'Jl. Rajagaluh-Majalengka - Desa Salagedang', '-', '<div>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Saepe minima perspiciatis sapiente labore, rem dolor unde aliquid necessitatibus quam ipsum commodi non eum inventore accusamus at deleniti officiis adipisci architecto. Sit ipsam explicabo unde illum rem ratione provident praesentium? Optio, velit officiis tempore corrupti possimus itaque omnis officia adipisci maxime quibusdam nisi quis doloremque pariatur odio tenetur illo? Nam, explicabo sed fuga sit soluta labore cum porro possimus atque! Tenetur dolore et, reprehenderit blanditiis, at corporis repellendus quibusdam amet corrupti perferendis dolores incidunt eos doloribus! Non voluptatum neque consequatur deleniti assumenda rerum, mollitia autem perspiciatis deserunt labore blanditiis, quam distinctio?</div>', 'IMG-20210930-WA0081.jpg', 1, '2021-10-25 23:37:19', '2021-10-25 23:37:19');

-- --------------------------------------------------------

--
-- Struktur dari tabel `post`
--

CREATE TABLE `post` (
  `id` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `post`
--

INSERT INTO `post` (`id`, `id_kategori`, `id_user`, `judul`, `slug`, `image`, `body`, `created_at`, `updated_at`) VALUES
(5, 5, 1, 'Perkenalan dan Silaturahmi dengan aparat Desa Salagedang', '2c0855f8d18c5ae6cd1bb07f40942ba1', 'IMG-20210922-WA0018.jpg', '<div>Lorem ipsum dolor sit amet consectetur adipisicing elit. Molestias dolor obcaecati dolorum omnis officiis reprehenderit hic accusantium cum sapiente. Nobis animi repellat porro architecto cupiditate excepturi iste facere esse vero, dolore, necessitatibus at praesentium aliquid eum facilis ut doloremque quaerat voluptate ab ducimus sapiente delectus aperiam? Quisquam sequi nam exercitationem.&nbsp;<br><br>Tempora numquam nam harum nulla vitae libero architecto temporibus rerum saepe placeat. Error explicabo, necessitatibus sed non amet quis veritatis! Nemo et ex odit explicabo, atque beatae a officiis aut voluptates, possimus provident neque magni, aspernatur sequi adipisci iste blanditiis. Possimus facere aliquid vel placeat error maxime corrupti molestiae debitis ab quas consectetur vero quod quos itaque beatae quidem officiis, id et unde! Obcaecati, magnam hic velit officiis aspernatur eveniet fugiat pariatur magni ducimus similique vel perspiciatis mollitia.&nbsp;<br><br>Deleniti doloribus veritatis eaque architecto voluptatem repudiandae recusandae quas omnis doloremque, quos cumque quod laborum culpa officia excepturi ducimus ullam consectetur cum dicta nam adipisci! Ullam nulla esse possimus ab asperiores? Numquam ea cumque molestiae sit, tenetur magnam qui deserunt incidunt odit consequuntur quia fugit itaque. Dolores vel, rerum, dolor aperiam veniam cupiditate quisquam beatae ab fuga libero ullam vitae nobis commodi at maxime quam optio aspernatur dignissimos, quo tempora officia quia.</div>', NULL, NULL),
(11, 5, 1, 'Bermain VolleyBall bersama karang taruna Desa Salagedang', '89a228cc069eea7f861c7210e5303dc5', 'IMG-20210930-WA0005.jpg', '<div>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Repellendus fuga veniam labore deserunt architecto rem et quia, vel accusantium. Dolore ex velit voluptate quos quae. Natus harum accusamus facere nihil, amet sed cupiditate ducimus voluptates illum.&nbsp;<br><br>Officia quae voluptatem sunt dolore quos nostrum asperiores labore totam quisquam accusamus nulla at assumenda placeat necessitatibus, voluptatum error fuga. In minima, deleniti, et odio consectetur amet aperiam repellendus blanditiis tenetur possimus obcaecati sunt necessitatibus eaque quidem quam cum ad saepe dolorum alias mollitia nesciunt eum? Ullam voluptatibus eligendi praesentium voluptatem atque illo quasi iste doloremque, est architecto tempora earum doloribus deleniti nostrum quo.</div>', NULL, NULL),
(15, 5, 1, 'Kegiatan Observasi ke tempat pembuatan Kripik di Desa Salagedang', '0b9f72c80151b01d4c6fd3c5ccb38beb', 'IMG-20210929-WA0011.jpg', '<div>Kunjungan dan observasi ke tempat pembuatan kripik.</div>', NULL, NULL),
(16, 5, 1, 'Kegiatan Observasi ke tempat pembuatan Opak di Desa Salagedang', '74bc070afd325fe887a4cfbbacd14fc8', 'IMG-20210930-WA0028.jpg', '<div>Kunjungan dan observasi ke tempat pembuatan opak.</div>', NULL, '2021-10-04 12:18:42'),
(20, 2, 1, 'Kegiatan Ngeping Beurit (tikus)', 'f249e74f39d8628a924b1c75765a9e56', 'IMG-20210930-WA0106.jpg', '<div>Kegiatan ngeping beurit ini dilakukan disawah desa Salagedang oleh para petani dan dibantu oleh mahasiswa KNM UNMA 2021 yang difasilitasi oleh aparat desa.</div>', '2021-10-04 23:41:40', '2021-10-04 23:41:40'),
(24, 2, 1, 'Mengecat pagar masjid', 'a439046df37eec2278b988c95f2f7ffa', 'IMG-20211001-WA0025.jpg', '<div>Mahasiswa KNM Mengecet pagar masjid bersama karang taruna desa salagedang.</div>', '2021-10-05 23:01:26', '2023-03-05 13:08:11');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sid`
--

CREATE TABLE `sid` (
  `id` int(11) NOT NULL,
  `nama_desa` varchar(50) NOT NULL,
  `logo` varchar(100) NOT NULL,
  `alamat` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `sid`
--

INSERT INTO `sid` (`id`, `nama_desa`, `logo`, `alamat`) VALUES
(1, 'Desa Salagedang', 'MAJALENGKA_1.JPG', 'Desa Salagedang Kec.Sukahaji Kab.Majalengka');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sosial_media`
--

CREATE TABLE `sosial_media` (
  `id` int(11) NOT NULL,
  `logo` varchar(100) NOT NULL,
  `link` varchar(100) DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `sosial_media`
--

INSERT INTO `sosial_media` (`id`, `logo`, `link`, `username`, `title`, `status`) VALUES
(1, 'fb.png', '#', '', ' ', 1),
(2, 'Instagram.png', NULL, NULL, NULL, 0),
(3, 'yt.png', NULL, NULL, NULL, 0),
(4, 'WA.png', 'https://wa.me/', '082128686009', '   Pa yoni', 1),
(5, 'gmail.png', '#', '', ' ', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` int(1) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `title`, `username`, `password`, `level`, `email`) VALUES
(1, 'Admin', 'admin', '$2y$10$NkwAOKgIh6esps0n1poLGOCUOAOgcYnfdjE.GckT7YxsCa/e.RZe6', 1, 'andialfi90@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `aspirasi`
--
ALTER TABLE `aspirasi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `detail_desa`
--
ALTER TABLE `detail_desa`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id_foto`);

--
-- Indeks untuk tabel `galeri2`
--
ALTER TABLE `galeri2`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pedagang`
--
ALTER TABLE `pedagang`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `sid`
--
ALTER TABLE `sid`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `sosial_media`
--
ALTER TABLE `sosial_media`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `aspirasi`
--
ALTER TABLE `aspirasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `detail_desa`
--
ALTER TABLE `detail_desa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id_foto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT untuk tabel `galeri2`
--
ALTER TABLE `galeri2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `pedagang`
--
ALTER TABLE `pedagang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT untuk tabel `sid`
--
ALTER TABLE `sid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `sosial_media`
--
ALTER TABLE `sosial_media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
