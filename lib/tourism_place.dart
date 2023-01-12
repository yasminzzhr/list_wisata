class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace(
      {required this.name,
      required this.goal,
      required this.description,
      required this.openDays,
      required this.openTime,
      required this.ticketPrice,
      required this.imageAsset,
      required this.imageUrls});
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Bukit Cempuhan',
    goal: 'Tracking Spot',
    description:
        '''Bukit Campuhan memiliki alam terbuka dengan pemandangan hijau Ubud. Kawasan ini memiliki pemandangan yang indah, tenang, nyaman, dan bebas polusi.''',
    openDays: 'Buka Setiap Hari',
    openTime: '00.00 - 20.00',
    ticketPrice: 'free',
    imageAsset: 'images/bkt.jpg',
    imageUrls: [
      'https://sikidang.com/wp-content/uploads/Bukit-Campuhan-Hills-Bali.jpg',
      'https://www.kabarwisatabali.com/wp-content/uploads/2021/09/bukit-campuhan-ridge-walk-ubud.jpg',
      'https://www.hargatiket.net/wp-content/uploads/2019/12/sejarah-bukit-campuhan.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Pandawa',
    goal: 'Spot Berenang + foto',
    description:
        '''Pantai Pandawa yang berpasir putih ini cukup populer akhir-akhir ini karena menawarkan pemandangan yang begitu eksotis dan mempesona. Berada di Desa Kutuh, Kec. Kuta Selatan, Kab. Badung,pantai ini memiliki hamparan garis pantainya yang landai, bersih, serta bibir pantai yang agak luas, sehingga sangat cocok untuk dijadikan wisata bersama keluarga.''',
    openDays: 'Buka Setiap Hari',
    openTime: '07.00 - 18.00',
    ticketPrice: 'Rp 15.000',
    imageAsset: 'images/pandawa.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2018/12/05/60601b3e-c240-4d4f-a516-20204281a124_169.mpo?w=700&q=90',
      'https://i0.wp.com/harga.web.id/wp-content/uploads/dqweq.jpg?fit=680%2C300&ssl=1',
      'https://www.water-sport-bali.com/wp-content/uploads/2013/01/Nama-Pantai-Pandawa-Bali-Berada-Diatas-Tebing-Tinggi.jpg',
    ],
  ),
  TourismPlace(
    name: 'Waterbom Bali',
    goal: 'Spot Berenang',
    description:
        '''Wisata taman air di Pulau Bali ini sudah 3 tahun berturut-turut mendapatkan title sebagai waterpark terbaik yang ada di Asia serta kedua terbaik di dunia. Sehingga bisa dibayangkan bagaimana keseruan dari wahana-wahana air yang ada di Waterboom Bali. Jika anda menyukai permainan yang dapat menguji adrenalin, maka anda dapat mencoba wsuper bowl, jungle rides, ace track, boomerang, dan masih banyak lainnya.''',
    openDays: 'Buka Setiap Hari',
    openTime: '07.00 - 18.00',
    ticketPrice: 'Rp 254.000',
    imageAsset: 'images/waterbom.jpg',
    imageUrls: [
      'https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/rsfit621414gsm/events/2020/11/22/3e216e8b-fc5f-4067-9f18-33bc05c77585-1606019844668-992565b1c9f9221d8b516c63ed79a09f.jpg',
      'https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/rsfit621414gsm/events/2020/11/22/3d98e8d3-1fb8-4814-b66d-b5d6bf188554-1606019571979-a708ed27081be914c1e31b5e16810b8d.jpg',
      'https://1.bp.blogspot.com/-nmx3-A8PKhw/Xb04FZrCpqI/AAAAAAAAFVQ/nZZsU_5_GHAxWdonjzhClEi9Wn8NPQ3CgCLcBGAsYHQ/w1200-h630-p-k-no-nu/Harga-Tiket-Masuk-Waterboom-Bali.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Kuta',
    goal: 'Spot Berenang + Foto',
    description:
        ''' Siapa yang tidak mengenal Pantai Kuta? Wisata pantai ini rasanya menjadi salah satu ikon wisata Pulau Dewata. Pesona dan keeksotisan di Pantai Kuta benar-benar tak bisa diragukan lagi. Sehingga tak heran jika setiap harinya pantai Kuta dipenuhi dengan wisatawan lokal maupun asing.''',
    openDays: 'Buka Setiap Hari',
    openTime: '06.00 - 18.00',
    ticketPrice: 'Rp 50.000',
    imageAsset: 'images/pantaikuta.jpg',
    imageUrls: [
      'https://www.tempatwisata.pro/users_media/3136/67415835_671151733402808_6855187026809933121_n.jpg',
      'https://mytrip123.com/wp-content/uploads/2019/08/pantai-kuta-1021x580.jpg',
      'https://www.rentalmobilbali.net/wp-content/uploads/2012/11/Harga-Tiket-Masuk-Wisata-Di-Bali-Twitter.jpg',
    ],
  ),
  TourismPlace(
    name: 'Bali Safari And Marine Park',
    goal: 'Spot Foto',
    description:
        '''Bali Safari and Marine Park merupakan Taman Safari Indonesia 3 yang menjadi wisata menarik lainnya yang dapat anda kunjungi selama di Bali. Tempat ini menjadi tempat penangkaran bagi hewan-hewan yang rawan punah. Konsep dari Bali Safari and Marine park ini, pengunjung dapat menikmati pengalaman bersafari dimulai dari derah Bali Modern dan kemudian masuk ke daerah Bali kuno yang memberikan beberapa edukasi seputar sejarah, mitos, filosofi, dan lainnya yang berhubungan dengan kehidupan liar.''',
    openDays: 'Buka Setiap Hari',
    openTime: '09.00 - 17.30',
    ticketPrice: 'Rp 130.000',
    imageAsset: 'images/safari.jpg',
    imageUrls: [
      'https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/rsfit621414gsm/events/2021/12/08/7472ddb1-e4cf-47b4-9511-e209fdf2fb9a-1638950133598-9da7eefcec14d48f03addcd53da4ea20.jpg',
      'https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/rsfit621414gsm/events/2020/11/22/46303402-b1fd-49e6-84f6-f9c7442ad680-1606024963773-4a580dece940d716f3bc3afd9bb88982.jpg',
      'https://safaribaliticket.com/wp-content/uploads/jungle-hopper-bali-safari.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Sanur',
    goal: 'Sport Foto + Berenang',
    description:
        '''Pantai Sanur lokasinya berada di Denpasar bagian timur. Salah satu daya tarik istimewa yang ada di Pantai Sanur ini adalah momen matahari terbitnya yang mempesona. Karena pantai ini buka 24 jam, anda bisa datang kapanpun yang anda inginkan. Sekedar duduk santai sambil menikmati suasana pantai Sanur juga menjadi hal yang menyenangkan yang dapat dilakukan.''',
    openDays: 'Buka Setiap Hari',
    openTime: '24 jam',
    ticketPrice: '10.000',
    imageAsset: 'images/sanur.jpg',
    imageUrls: [
      'https://www.tempatwisata.pro/media/uploads/3136/d89f0b6719f82d9234abe94c0c35fb95.jpg_thumb.jpg',
      'https://www.parahitatour.com/wp-content/uploads/2021/02/pantai-sanur-bali-ib_rama.jpg',
      'https://www.ayumassarirental.com/wp-content/uploads/2015/10/1-Pantai-Sanur-Bali.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Uluwatu',
    goal: 'Wisata Alam + spot foto',
    description:
        '''Pantai Uluwatu menjadi wisata selanjutnya yang wajib anda kunjungi saat berada di Pulau Bali. Meskipun lokasi pantai ini cukup tersembunyi, namun keindahan alam yang ada di dalamnya bak surge yang tersembunyi. Pantai yang dikenal dengan nama lain Blue Point ini mengharuskan pengunjung untuk menuruni beberapa anak tangga yang sempit untuk bisa sampai ke Pantai Uluwatu.''',
    openDays: 'Buka Setiap Hari',
    openTime: '06.00 - 18.00',
    ticketPrice: 'Rp. 50.000',
    imageAsset: 'images/uluwatu.jpg',
    imageUrls: [
      'https://i0.wp.com/penginapan.net/wp-content/uploads/Pura-Uluwatu-2.jpg?resize=460%2C300&ssl=1',
      'https://www.tempatwisata.pro/users_media/3136/66448821_2228346577262572_2356392043364258682_n.jpg',
      'https://jejakpiknik.com/wp-content/uploads/2017/11/@aya.v_v.ka_-e1576027892910.jpg',
    ],
  ),
  TourismPlace(
    name: 'Monkey Forest Ubud',
    goal: 'Spot Bersantai + foto',
    description:
        '''Salah satu daya tarik yang ada di Monkey Forest Ubud adalah disini anda bisa langsung berinteraksi dengan kera ekor panjang yang memang menghuni kawasan wisata ini. Di kawasan ini, kera-kera memang hidup bebas. Warga setempat menganggap jika kera-kera tersebut adalah keramat yang tidak boleh diganggu. Sehingga anda benar-benar bisa merasakan suasana seperti menyatu dengan alam.''',
    openDays: 'Buka Setiap Hari',
    openTime: '09.00 - 18.00',
    ticketPrice: 'Rp 60.000',
    imageAsset: 'images/ubud.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/byVpRtYYuma_o3CdXgtZ2iLmHMk=/0x0:1000x667/750x500/data/photo/2022/07/26/62dfd7a557df7.jpg',
      'https://thumbs.dreamstime.com/z/ubud-monkey-forest-sanctuary-bali-ubud-bali-february-monkey-forest-sanctuary-balinese-long-tailed-monkey-ubud-city-157502549.jpg',
      'https://awsimages.detik.net.id/community/media/visual/2022/11/06/monkey-forest-ubud-gianyar-bali_169.jpeg?w=700&q=90',
    ],
  ),
  TourismPlace(
    name: 'Desa Penglipuran',
    goal: 'Spot Bersantai + Foto',
    description:
        '''Desa adat di Bali ini menjadi salah satu destinasi wisata yang tidak boleh terlewatkan saat berlibur di Pulau Bali. Berada di desa Kubu, Kab. Bangli, desa penglipuran ini bertempat di ketinggian 700 mdpl. Sehingga bisa dibayangkan sendiri bagaiaman sejuknya udara saat anda masuk ke kawasan Desan penglipuran.''',
    openDays: 'Buka Setiap Hari',
    openTime: '08.00 - 17.00',
    ticketPrice: 'Rp 30.000',
    imageAsset: 'images/desa.jpg',
    imageUrls: [
      'https://www.rentalmobilbali.net/wp-content/uploads/2021/04/Penglipuran-Bali.jpg',
      'https://i0.wp.com/www.desapenglipuran.com/wp-content/uploads/2016/05/Harga-Tiket-Masuk-Desa-Penglipuran-Bali-Jalan-jalan.jpg?ssl=1',
      'https://1.bp.blogspot.com/-X8wTMnLVIWc/YJvKebo9NiI/AAAAAAAABo4/bOQ62aLQoFs3RhIsSokUmrin6cDQ2ujUgCLcBGAsYHQ/s822/tiket-masuk-desa-penglipuran.jpg',
    ],
  ),
  TourismPlace(
    name: 'Danau Batur',
    goal: 'Spot Berfoto',
    description:
        ''' Danau Batur berada tepat di lereng Gunung Batur, di ketinggian 1.050 mdpl sehingga udara di sekitar danau ini akan terasa sangat sejuk. Air danau yang berwarna biru kehijauan yan tenang membuat siapapun yang berkunjung ke danau ini akan merasa damai. Ditambah lagi dengan pesona alamnya yang sangat mempesona, membuat wisatawan merasa betah untuk berlama-lama di kawasan Danau Batur ini.''',
    openDays: 'Buka Setiap Hari',
    openTime: '24 jam',
    ticketPrice: 'Rp. 15.000',
    imageAsset: 'images/danau.jpg',
    imageUrls: [
      'https://tempatwisatadibali.info/wp-content/uploads/2017/12/Danau-Batur-Kintamani-Bali.jpg',
      'https://sikidang.com/wp-content/uploads/Danau-Batur-Kintamani-Bali.jpg',
      'https://www.hargatiket.net/wp-content/uploads/2019/12/danau-batur-bali.jpg',
    ],
  ),
  TourismPlace(
    name: 'Danau Beratan',
    goal: 'Wisata Alam',
    description:
        '''Danau Beratan, atau yang dikenal sebagai Danau Bratan merupakan wisata danau yang berada di kawasan Bedugul, Desa Candikuning, Kec. Baturiti, Tabanan, Bali. Karena berada di ketinggian 1.240 mdpl, tak heran jika suhu udara yang ada di sekitar danau sangat sejuk dan segar. Danau terluas kedua di bali ini memiliki fungsi utama sebagai sumber irigasi di daerah-daerah yang terletak di bagian tengah Bali.''',
    openDays: 'Buka Setiap Hari',
    openTime: '07.00 - 19.00',
    ticketPrice: '50.000',
    imageAsset: 'images/beratan.jpg',
    imageUrls: [
      'https://www.rentalmobilbali.net/wp-content/uploads/2021/12/Danau-Beratan-Bedugul-Facebook.jpg',
      'https://asset.kompas.com/crops/6ec4kKbh6Tqj-w4L19OltWQNbQU=/0x0:780x390/750x500/data/photo/2019/01/24/15632785941.jpg',
      'https://cdn.nativeindonesia.com/foto/2018/10/Danau-Beratan-View.jpg',
    ],
  ),
];
