class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
      name: 'Masjid Raya Baiturrahman',
      location: 'Kec. Baiturrahman',
      description:
          'Tempat wisata Aceh yang pertama dan paling utama ialah mengunjungi Masjid Raya Baiturrahman yang sudah ada sejak tahun 1600-an. Masjid Raya Baiturrahman Aceh dibangun pada masa pemerintahan Sultan Iskandar Muda, dengan tujuan sebagai pusat pengajaran ilmu agama. Masjid ini mampu menampung sebanyak 1900 jamaah, di bagian luar masjid terdapat taman yang indah.',
      openDays: 'Buka Setiap Hari',
      openTime: '24 jam',
      ticketPrice: 'Gratis',
      imageAsset: 'images/masjid-raya.jpg',
      imageUrls: [
        'https://asset.kompas.com/crops/DYzvsBLSN7R5XTKnBEyP39NLWfY=/94x0:937x562/750x500/data/photo/2020/02/21/5e50030b70b64.jpg',
        'https://www.tempatwisata.pro/media/uploads/3066/5930d81eff0b00ce1ce6f6c97f186b4b.jpg',
        'https://acehprov.go.id/media/2020.07/WhatsApp_Image_2019-06-05_at_19.49__.58__.jpeg',
      ]),
  TourismPlace(
      name: 'Kolam Lhok Sijuek',
      location: 'Lhok Sijuek',
      description:
          'Kolam Lhok Sijuk ini terletak di pinggiran pusat kota aceh, nuansa yang tersaji disini begitu sejuk dan menenangkan hati para wisatawan. Hamparan sawah panjang membentang menemani kalian ketika berkunjung di Lambaro Bileue, Kecamatan Kutabaro, Kabupaten Aceh Besar tempat Kolam Lhok Sijuk ini berada.',
      openDays: 'Buka Setiap Hari',
      openTime: '08.00 - 18.00',
      ticketPrice: 'Rp.5000',
      imageAsset: 'images/lhok_sijuk.jpeg',
      imageUrls: [
        'https://asset.kompas.com/crops/Tqs0gMqffwl_4y9QTYr9HEKcWkk=/0x0:0x0/750x500/data/photo/2020/01/22/5e27ee9b866bc.jpeg',
        'https://topwisata.info/wp-content/uploads/2020/02/Banyak2Bspot2BInstagramable.jpeg',
        'https://atjehwatch.com/wp-content/uploads/2019/11/IMG-20191110-WA0085.jpg',
      ]),
  TourismPlace(
      name: 'Pantai Lhoknga',
      location: 'Kec. Lhoknga',
      description:
          'Pantai Lhoknga memiliki hamparan pasir berwarna putih serta laut yang berwarna biru, pantai ini sering digunakan untuk bermain selancar air atau surfing.Di sekitar lokasi Pantai Lhoknga terdapat penyewaan papan selancar, sehingga dapat mempermudah kamu ketika hendak bermain surfing.',
      openDays: 'Buka Setiap Hari',
      openTime: '07.00 - 17.00',
      ticketPrice: 'Rp.15.000',
      imageAsset: 'images/pantai-lhoknga.jpg',
      imageUrls: [
        'https://indonesiakaya.com/wp-content/uploads/2020/10/Jika_Pantai_Lampuuk_identik_dengan_Banana_Boat_maka_Pantai_Lhoknga_terkenal_dengan_surganya_berselancar.jpg',
        'https://www.pesisir.net/wp-content/uploads/2021/07/Pantai-Lhoknga-Aceh-730x400.jpg',
        'https://indonesiakaya.com/wp-content/uploads/2020/10/Disamping_berselancar_menikmati_pemandangan_di_Pantai_Lhoknga_juga_menjadi_daya_tarik_tersendiri.jpg',
      ]),
  TourismPlace(
      name: 'Museum Tsunami',
      location: 'Kec. Baiturrahman',
      description:
          'Museum Tsunami Aceh menyimpan nama – nama dari korban Tsunami Aceh tahun 2004. Selain itu, ada pula 22 alat peraga, 7 maket, dan 26 foto mengenai tsunami. Setiap tingkat dari Museum Tsunami memberikan suasana yang berbeda, ini merupakan tempat wisata yang harus kamu kunjungi ketika berada di Aceh.',
      openDays: 'Buka Setiap Hari',
      openTime: '09.00 – 16.00',
      ticketPrice: 'Rp.5.000',
      imageAsset: 'images/museum-tsunami.jpg',
      imageUrls: [
        'https://i.misteraladin.com/blog/2022/03/02154728/shutterstock_1803873892.jpg',
        'https://asset.kompas.com/crops/PB6Cjh9WMI7GTbBk2gJJV_F5Tfc=/0x0:0x0/750x500/data/photo/2013/12/26/170955920130220AAN31p.jpg',
        'https://lh3.googleusercontent.com/-_J3B04YOtxg/TedXSTRSv4I/AAAAAAAAACU/0WoFjUtFfhY/museum%252520tsunami2.jpg',
      ]),
  TourismPlace(
      name: 'Pulau Rubiah',
      location: 'Kota Sabang',
      description:
          'Pulau Rubiah menjadi salah satu daya tarik bagi peserta Famtrip Konsulat Jenderal Republik Indonesia Johor Bahru, Malaysia. Peserta Famtrip tersebut berasal dari kalangan pengusaha, agen travel, pelaku industri, dan juga awak media untuk menikmati keindahan serta pesona bawah lautnya.',
      openDays: 'Buka Setiap Hari',
      openTime: '07.00 – 18.00',
      ticketPrice: 'Rp.50.000',
      imageAsset: 'images/pulau-rubiah.jpg',
      imageUrls: [
        'https://getlost.id/wp-content/uploads/2021/11/rubiah_1779575456.jpg',
        'https://www.tempatwisata.pro/users_media/3066/Pulau%20Rubiah1_1.jpg',
        'https://cdn.nativeindonesia.com/foto/2020/08/Jernihnya-Air-Laut-Pulau-Rubiah.jpg',
      ]),
  TourismPlace(
      name: 'Danau Laut Tawar',
      location: 'Dataran Tinggi Gayo',
      description:
          'Danau ini sangat luas, terlihat seperti sebuah lautan hanya saja airnya tawar. Itulah yang melatarbelakangi penamaan Danau Lut Tawar. Kita dapat menikmati keindahan Danau Lut Tawar yang berwarna biru, dihiasi pula dengan perbukitan yang berwarna hijau.',
      openDays: 'Buka Setiap Hari',
      openTime: '07.00 – 18.00',
      ticketPrice: 'Rp.10.000',
      imageAsset: 'images/danau-laut-tawar.jpg',
      imageUrls: [
        'https://phillisbreen.files.wordpress.com/2014/08/danau-laut-tawar.jpg',
        'https://i.pinimg.com/originals/74/90/6d/74906d33f8a225e6c1fb8a7aee6431af.jpg',
        'https://pariwisataindonesia.id/wp-content/uploads/2020/12/Danau-Laut-Tawar-Foto-acehportal.com_.jpg',
      ]),
  TourismPlace(
      name: 'Air Terjun Blang Kolam',
      location: 'Nisam Antara, Aceh Utara',
      description:
          'Air Terjun Blang Kolam ialah sebuah air terjun yang memiliki ketinggian sekitar 75 meter, dengan kedalaman kolamnya antara 1 hingga 3 meter. Untuk menuju Air Terjun Blang Kolam, kamu harus melakukan trekking menuruni anak tangga terlebih dahulu. Karena memang lokasinya masih tersembunyi.',
      openDays: 'Buka Setiap Hari',
      openTime: '24 jam',
      ticketPrice: 'Rp.10.000',
      imageAsset: 'images/air-terjun-blang-kolam.jpg',
      imageUrls: [
        'https://cdn.nativeindonesia.com/foto/2020/09/Air-Terjun-Blang-Kolam.jpg',
        'https://rinaldiad.files.wordpress.com/2013/09/20130929-222648.jpg',
        'https://seringjalan.com/wp-content/uploads/2020/01/danau-dariza-garut-1-816x454.jpg',
      ]),
  TourismPlace(
      name: 'Goa Sarang Aceh',
      location: 'Kota Sabang',
      description:
          'Goa yang berada di balik Gunung Sabang ini menyimpan keindahan yang tersembunyi,saat berada disana kita bisa melihat hijau nya pepohonan dan biru jernihnya air laut. Apabila ingin menuju goa ini harus menggunakan perahu,karena goa ini menjorok ke laut biru Pulau Weh.Saat memasukinya anda harus melewati jalur yang berbatu serta tebing yang curam dan beberapa batuan karang.',
      openDays: 'Buka Setiap Hari',
      openTime: '08.00 - 18.00',
      ticketPrice: 'Rp.10.000',
      imageAsset: 'images/goa-sarang-aceh.jpg',
      imageUrls: [
        'https://www.kba.one/files/images/20211213-8734c01c-b566-4f0e-b3b0-71e4e86fc1e0.jpg',
        'https://www.kba.one/files/images/f16772f5-97d9-4e9f-8f2e-ea0827430be2.jpg',
        'https://img.okezone.com/content/2018/02/03/406/1854338/pesona-wisata-gua-sarang-sabang-yang-ramai-dikunjungi-turis-asing-1m31MFO65z.jpg',
      ]),
];
