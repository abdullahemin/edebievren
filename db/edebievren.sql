-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 01 Haz 2025, 20:41:43
-- Sunucu sürümü: 10.4.32-MariaDB
-- PHP Sürümü: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `edebievren`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `blogs`
--

CREATE TABLE `blogs` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `content`, `image`, `created_at`) VALUES
(1, ' Okuma Alışkanlıkları: Hayatınızı Değiştiren Küçük Bir Adım', 'Okuma alışkanlıkları, bireylerin bilgiye ulaşma, kendini geliştirme ve farklı dünyaları keşfetme yollarından biridir. Günümüzde teknoloji çağında olmamıza rağmen kitaplar, makaleler ve bloglar hâlâ bilgi edinmenin ve eğlenmenin en etkili yolları arasında yer alıyor. Ancak birçok insanın hayatına dahil etmekte zorlandığı bu alışkanlık, aslında doğru adımlarla kolayca kazanılabilir.  Neden Okuma Alışkanlıkları Önemlidir? Zihinsel Gelişim Sağlar Okumak, beynin aktif bir şekilde çalışmasını sağlar. Yeni bilgiler öğrenmek, kelime dağarcığını genişletmek ve farklı bakış açılarını keşfetmek zihinsel gelişimi destekler. Araştırmalar, düzenli okuma alışkanlığının hafızayı güçlendirdiğini ve zihinsel keskinliği artırdığını göstermektedir.  Stresi Azaltır Yoğun bir günün ardından bir kitabın sayfalarına dalmak, sizi günlük streslerden uzaklaştırabilir. İyi bir hikayeye kendinizi kaptırmak, zihninizi dinlendirmek için harika bir yöntemdir.  Empatiyi Artırır Romanlar ve biyografiler gibi kişisel hikayeleri okurken farklı insanların hayatlarına tanıklık ederiz. Bu da empati duygumuzu geliştirir, olaylara ve insanlara daha anlayışlı bir şekilde yaklaşmamızı sağlar.  Yaratıcılığı Tetikler Okumak, hayal gücünüzü genişletir. Bir kitabın içinde geçen dünyaları gözünüzde canlandırmak, yaratıcılığınızı besler ve günlük yaşamınıza yenilikçi fikirler katmanıza yardımcı olur.  Okuma Alışkanlığı Nasıl Kazanılır? Küçük Adımlarla Başlayın Her gün sadece 10-15 dakika okumayı deneyin. Kısa süreler bile zamanla bir alışkanlığa dönüşebilir.  Kendi İlgi Alanınızı Keşfedin Her insanın ilgi duyduğu bir konu vardır. Bu bir bilim kurgu romanı, tarih kitabı ya da kişisel gelişim yazısı olabilir. İlginizi çeken bir konuyla başlamak motivasyonunuzu artıracaktır.  Taşınabilir Kitaplar Taşıyın Kitap ya da e-kitap okuyucularınızı her yere götürün. Bekleme anlarında kitap okumak, zamanı verimli bir şekilde değerlendirmenin harika bir yoludur.  Okuma Listesi Oluşturun Bir kitap okuduktan sonra sıradaki kitabı seçmek bazen zordur. Bu nedenle, ilginizi çeken bir okuma listesi oluşturmak sizi motive edebilir.  Dijital Alternatifleri Deneyin E-kitaplar, sesli kitaplar ve online makaleler, okuma alışkanlığı kazanmak için harika alternatiflerdir. Zamanın kısıtlı olduğu durumlarda sesli kitaplar özellikle büyük kolaylık sağlar.  Hangi Türleri Okumalıyız? Okuma alışkanlığınızı çeşitlendirmek için farklı türleri deneyebilirsiniz:  Romanlar: Hayal gücünüzü besler. Kişisel Gelişim Kitapları: Hayatınızı organize etmenize yardımcı olur. Tarihi Kitaplar: Geçmişin derslerini öğrenirsiniz. Bilimsel Makaleler: Zihninizi genişletir ve dünyaya daha analitik bir açıdan bakmanızı sağlar. Sonuç Okuma alışkanlığı kazanmak, hayatınızı zenginleştirecek bir yatırımdır. Yeni bilgiler edinmek, stresi azaltmak ve zihinsel olarak gelişmek için her gün kitaplara biraz zaman ayırabilirsiniz. Bu küçük adım, size bambaşka bir dünyanın kapılarını aralayacaktır.  Unutmayın, “Bugün bir okuyucu, yarın bir liderdir.” — Margaret Fuller  Şimdi elinize bir kitap alın ve bu büyülü dünyaya adım atın! 📚✨', '1735468764_b1.jpg', '2024-12-29 10:39:24'),
(2, 'Yazar Röportajları: İlham Veren Hikayelerin Perde Arkası', 'Yazar Röportajlarının Önemi Bir yazarın eserini anlamak, genellikle onun dünyasını anlamaktan geçer. Yazar röportajları, okuyuculara şu alanlarda benzersiz bir perspektif sunar:  İlham Kaynakları: Yazarlar, bir kitabı yazmaya nasıl karar verdiklerini ve hangi olayların onları etkilediğini paylaşarak, okuyucuların kitapla daha derin bir bağ kurmasını sağlar.  Yaratıcılık Süreci: Her yazarın bir hikaye yaratma şekli farklıdır. Bazıları her şeyin planını yaparken, bazıları yazarken keşfetmeyi tercih eder. Röportajlar, bu süreçlerin perde arkasını açığa çıkarır.  Zorluklar ve Başarılar: Yazarlar, yazma sürecindeki zorlukları, reddedilişleri veya karşılaştıkları diğer engelleri anlattıklarında, okuyuculara ilham verir ve motivasyon kaynağı olur.  Unutulmaz Röportajlardan Öne Çıkanlar Haruki Murakami: Modern edebiyatın önemli isimlerinden biri olan Murakami, röportajlarında yazma sürecini bir \"ritüel\" olarak tanımlar. Sabahın erken saatlerinde yazmaya başlayıp, gün boyu bir disiplin içinde çalıştığını anlatır. Onun için yazma, yalnızca bir sanat değil, aynı zamanda bir yaşam biçimidir.  J.K. Rowling: Harry Potter serisinin yazarı Rowling, röportajlarında hayatındaki zorlukları açık yüreklilikle paylaşır. Özellikle maddi sıkıntılar içinde yazdığı dönemler, birçok okuyucu için ilham vericidir. Onun hikayesi, hayallerin peşinden gitmenin önemini vurgular.  Gabriel García Márquez: Latin Amerika edebiyatının önde gelen isimlerinden Márquez, \"Büyülü Gerçekçilik\" tarzını nasıl geliştirdiğini röportajlarında detaylı bir şekilde açıklar. Çocukluğunda dinlediği masalların ve hikayelerin, yazılarında büyük bir etkisi olduğunu belirtir.  Okuyucuların Rolü Yazar röportajları, sadece bir eser hakkında bilgi vermekle kalmaz, aynı zamanda okuyucuların eseri farklı bir gözle değerlendirmesine de olanak tanır. Bir kitabın arkasındaki hikayeyi bilmek, o kitabı tekrar okuma isteği uyandırabilir ve daha önce fark edilmeyen detayların keşfedilmesini sağlayabilir.  Sonuç Yazar röportajları, yalnızca edebiyatseverler için değil, yazma hayali kuran herkes için de eşsiz bir ilham kaynağıdır. Bu röportajlar, yazarların kişisel hikayelerini öğrenerek eserlerini daha iyi anlamamıza yardımcı olur. Eğer bir kitabı okurken onun yaratım sürecini merak ediyorsanız, yazarın röportajlarını incelemeyi ihmal etmeyin. Kim bilir, belki de kendi hikayenizi yazmak için bir kıvılcım bulabilirsiniz.', '1735496383_b2.jpg', '2024-12-29 18:19:43');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `stock_quantity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `books`
--

INSERT INTO `books` (`id`, `title`, `author`, `description`, `category_id`, `price`, `image`, `stock_quantity`) VALUES
(1, 'Zamanın Kısa Tarihi', 'Stephen Hawking', 'Bilimsel teorilerle zamanın doğası hakkında derinlemesine bir keşif.', 2, 75.00, 'bilimselkitap1.jpg', 18),
(2, 'Gen Bencildir', 'Richard Dawkins', 'Evrimsel biyolojiyi anlatan, genetik ve davranış üzerine bir kitap.', 2, 65.00, 'bilimselkitap2.jpg', 15),
(3, 'Kozmos', 'Carl Sagan', 'Evrenin büyüklüğünü ve insanın evrendeki yerini anlatan bilimsel bir başyapıt.', 2, 70.00, 'bilimselkitap3.jpg', 20),
(4, 'Fikirler - Dünyayı Değiştiren İcatlar', 'Christian Hill', 'Tarihe yön veren büyük icatlar ve fikirler hakkında kapsamlı bir çalışma.', 2, 55.00, 'bilimselkitap4.jpg', 14),
(5, 'Artık Biliyorum', 'Dan Lewis', 'Günlük hayatımızdaki bilimsel bilgilerin kaynağını keşfeden bir kitap.', 2, 50.00, 'bilimselkitap5.jpg', 18),
(6, 'Avucunuzun İçindeki Sonsuzluk', 'Marcus Chown', 'Kuantum fiziği ve evrenin derin sırları hakkında bir yolculuk.', 2, 60.00, 'bilimselkitap6.jpg', 16),
(7, 'Dünyanın En Harika Fikri', 'John Farndon', 'Yaratıcılığın ve yenilikçi fikirlerin önemini anlatan bir eser.', 2, 45.00, 'bilimselkitap7.jpg', 22),
(8, 'İnsan ve Makine', 'Daniel Newman ve Olivier Blanchard', 'Teknolojinin gelişimi ve insanlık üzerindeki etkilerini irdeleyen bir kitap.', 2, 68.00, 'bilimselkitap8.jpg', 19),
(9, 'The Man Who Thought Different', 'Steve Jobs', 'Steve Jobs’ın hayatı ve vizyonunu anlatan biyografik bir çalışma.', 4, 85.00, 'biyografikitabi1.jpg', 12),
(10, 'Einstein: Yaşamı ve Evreni', '', 'Albert Einstein’ın hayatı ve bilimsel mirasını anlatan bir biyografi.', 4, 70.00, 'biyografikitabi2.jpg', 17),
(11, 'Mevlana Celaleddin: Hayatı, Eserleri, Felsefesi', '', 'Mevlana’nın hayatı ve öğretileri üzerine derin bir biyografik inceleme.', 4, 55.00, 'biyografikitabi3.jpg', 20),
(12, 'Tesla - İcatlarım ve Hayatım', 'Nikola Tesla', 'Nikola Tesla’nın icatları ve hayatı üzerine yazılmış bir biyografi.', 4, 75.00, 'biyografikitabi4.jpg', 18),
(13, 'Marie Antoinette', 'Stefan Zweig', 'Fransız Kraliçesi Marie Antoinette’in dramatik yaşam öyküsü.', 4, 50.00, 'biyografikitabi5.jpg', 15),
(14, 'Gazi Mustafa Kemal Atatürk', 'İlber Ortaylı', 'Mustafa Kemal Atatürk’ün hayatı ve Türk tarihi üzerine derin bir biyografi.', 4, 65.00, 'biyografikitabi6.jpg', 10),
(15, 'Grimm Masalları', '', 'Klasik Alman masallarından oluşan bir koleksiyon.', 6, 30.00, 'masal1.jpg', 20),
(16, 'Ezop Masalları', '', 'Ezop’un ünlü fabl ve masallarından oluşan bir derleme.', 6, 25.00, 'masal2.jpg', 25),
(17, 'Andersen Masalları', '', 'Hans Christian Andersen’in ünlü masallarının bir koleksiyonu.', 6, 28.00, 'masal3.jpg', 22),
(18, 'Gülen Sakız Ağacı', 'Koray Avcı Çakman', 'Türk masallarından bir derleme.', 6, 35.00, 'masal4.jpg', 15),
(19, 'Susuz Çağın Çocukları', 'Selda Yaşar', 'Masal tadında bir hikaye, çocukların hayal gücüne hitap eder.', 6, 40.00, 'masal5.jpg', 18),
(20, 'Sürmeli Kedinin Arayışı', 'Beyza Akyüz', 'Bir kedinin ve sahibinin arasında geçen duygusal bir masal.', 6, 32.00, 'masal6.jpg', 20),
(21, 'Hezarfenin İzinde: Gökyüzünde...', 'Arslan Sayman', 'Türk gökyüzü masallarından derlemeler.', 6, 27.00, 'masal7.jpg', 18),
(22, 'Ayvayı Yedik Müzesi', 'Mert Arık', 'Masalsı bir dünyanın keşfi üzerine bir hikaye.', 6, 30.00, 'masal8.jpg', 20),
(23, 'Pinokyo', 'Carlo Collodi', 'Masal dünyasının en ünlü karakterlerinden biri olan Pinokyo’nun hikayesi.', 6, 35.00, 'masal9.jpg', 22),
(24, 'Suç ve Ceza', 'Fyodor Dostoyevski', 'İnsan psikolojisi ve suç üzerine derin bir roman.', 5, 55.00, 'roman1.jpg', 12),
(25, 'Kürk Mantolu Madonna', 'Sabahattin Ali', 'Türk edebiyatının en önemli romanlarından biri.', 5, 45.99, 'roman2.jpg', 10),
(26, 'Yüzüklerin Efendisi', 'J.R.R. Tolkien', 'Fantastik edebiyatın başyapıtlarından biri.', 5, 120.00, 'roman3.jpg', 8),
(27, 'Yaşamak', 'Yu Hua', 'Modern Çin toplumunun sorunlarını işleyen bir roman.', 5, 65.00, 'roman4.jpg', 15),
(28, 'Bir Aşk Masalı', 'Ahmet Ümit', 'Aşk ve dramı birleştiren bir Türk romanı.', 5, 50.00, 'roman5.jpg', 20),
(29, 'Beyaz Diş', 'Jack London', 'Hayatta kalma mücadelesini anlatan bir roman.', 5, 40.00, 'roman6.jpg', 18),
(30, 'Hiçbir Karşılaşma Tesadüf Değildir', 'Hakan Mengüç', 'Felsefi bir bakış açısıyla yazılmış bir aşk romanı.', 5, 35.00, 'roman7.jpg', 20),
(31, 'İnsanlığımı Yitirirken', 'Osamu Dazai', 'Bir insanın kimlik ve varoluş mücadelesini anlatan derin bir roman.', 5, 45.00, 'roman8.jpg', 12),
(32, 'Issız Kar Taneleri', 'Kimberley Freeman', 'Gizemli bir atmosferde geçen bir dram romanı.', 5, 50.00, 'roman9.jpg', 16),
(33, 'TYT Matematik Soru Bankası', 'Karekök Yayınları', 'TYT Matematik için kapsamlı bir soru bankası.', 1, 30.00, 'sorubankasi1.jpg', 20),
(34, 'KPSS Genel Yetenek - Genel Kültür Soru Bankası', 'Pegem Akademi', 'KPSS için genel kültür ve genel yetenek soruları içeren bir banko soru kitabı.', 1, 35.00, 'sorubankasi2.jpg', 22),
(35, 'ALES Sözel Yetenek Soru Bankası', 'Yedi İklim Yayınları', 'ALES sınavı için sözel yetenek soruları içeren bir kitap.', 1, 38.00, 'sorubankasi3.jpg', 18),
(36, '8. Sınıf Soru Bankası Seti', 'Hız Yayınları', '8. sınıf için kapsamlı bir soru bankası seti.', 1, 28.00, 'sorubankasi4.jpg', 25),
(37, 'TYT Soru Bankası Seti', 'Bilgi Sarmal Yayınları', 'TYT sınavına hazırlık için soru bankası seti.', 1, 32.00, 'sorubankasi5.jpg', 20),
(38, '6. Sınıf Soru Bankası Seti', 'Sınav Yayınları', '6. sınıf için soru bankası seti.', 1, 27.00, 'sorubankasi6.jpg', 30),
(39, 'Nutuk', 'Mustafa Kemal Atatürk', 'Tarihi bir başucu eseri.', 3, 30.00, 'tarihkitabi1.jpg', 10),
(40, 'Hayvanlardan Tanrılara: Sapiens İnsan Türünün Kısa Bir Tarihi', 'Yuval Noah Harari', 'İnsanlık tarihini farklı bir bakış açısıyla anlatan bir eser.', 3, 45.00, 'tarihkitabi2.jpg', 12),
(41, 'Plutarkhos: Agesilaos & Pompeius', 'Nihal Tüner Önen', 'Antik Yunan ve Roma hakkında derinlemesine bir inceleme.', 3, 55.00, 'tarihkitabi3.jpg', 14),
(42, 'Cumhuriyetin Doğuşu', 'İlber Ortaylı', 'Türk Cumhuriyeti’nin doğuşunu anlatan tarihi bir kitap.', 3, 50.00, 'tarihkitabi4.jpg', 16),
(43, 'Bizans Devrinde Boğaziçi', 'Semavi Eyice', 'Bizans İmparatorluğu ve Boğaziçi hakkında tarihi bir kitap.', 3, 60.00, 'tarihkitabi5.jpg', 18),
(44, 'İlk Çağdan Günümüze Mimarlık ve Şehircilik Tarihi', 'Prof. Dr. Murat Aykaç Erginöz', 'Mimarlık tarihi üzerine kapsamlı bir kaynak.', 3, 65.00, 'tarihkitabi6.jpg', 20),
(45, 'Bir Papazın Osmanlı Günlüğü', 'John Covel', 'Osmanlı İmparatorluğu hakkında yazılmış ilginç bir günlük.', 3, 40.00, 'tarihkitabi7.png', 15),
(46, 'Bir Zamanlar Efemera', 'Mesut Çinetci', 'Osmanlı dönemiyle ilgili eski belgelerden oluşan bir kitap.', 3, 25.00, 'tarihkitabi8.jpg', 18),
(47, 'İçimizdeki Şeytan', 'Sabahattin Ali', NULL, 5, 150.00, 'roman10.jpg', NULL),
(48, 'Kalk Bi Dopamin Demle: Vakti Olmayanlar İçin Sinirbilim', 'Serkan Karaismailoğlu', NULL, 2, 132.00, 'bilimselkitap10.jpg', NULL),
(49, 'İnsan İnsanın Acısını Alır', 'Şükrü Erbaş', NULL, 5, 115.00, 'bilimselkitap4.jpg', NULL);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `categories`
--

INSERT INTO `categories` (`id`, `name`) VALUES
(1, 'Soru Bankaları'),
(2, 'Bilimsel Kitaplar'),
(3, 'Tarih Kitapları'),
(4, 'Biyografi Kitapları'),
(5, 'Romanlar'),
(6, 'Masallar');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `iletisim`
--

CREATE TABLE `iletisim` (
  `id` int(11) NOT NULL,
  `isim` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `telefon` varchar(20) DEFAULT NULL,
  `mesaj` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `iletisim`
--

INSERT INTO `iletisim` (`id`, `isim`, `email`, `telefon`, `mesaj`) VALUES
(1, 'Yiğit Çevik', 'ygtcvk@gmail.com', '5233457682', 'Güzel paketlenmişti, teşekkürler.'),
(2, 'kullanici1', 'kullanici@gmail.com', '5060242394', 'Site güzel ama eksik');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `ad` varchar(100) NOT NULL,
  `soyad` varchar(100) NOT NULL,
  `is_admin` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `ad`, `soyad`, `is_admin`) VALUES
(3, 'KingOfTheSure', 'abdullaheminsahin23@gmail.com', '$2y$10$rezmAhxX8bkQR1FQoZl02O9PQ4ca/ml16EUGdam7tOqChOqLzGJCC', 'Abdullah Emin', 'Şahin', 1),
(5, 'kullanici1', 'kullanici@gmail.com', '$2y$10$dHivLOUQ26iG3kuinzFNTuVGWtVewvm42chp0JrxacIaFpprk1f6.', 'Kullanan', 'Kullanıcı', 0);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_id` (`category_id`);

--
-- Tablo için indeksler `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `iletisim`
--
ALTER TABLE `iletisim`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- Tablo için AUTO_INCREMENT değeri `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Tablo için AUTO_INCREMENT değeri `iletisim`
--
ALTER TABLE `iletisim`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Dökümü yapılmış tablolar için kısıtlamalar
--

--
-- Tablo kısıtlamaları `books`
--
ALTER TABLE `books`
  ADD CONSTRAINT `books_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
