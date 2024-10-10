class Bahan {
  String nama;
  String deskripsi;
  String gambar;
  String detail;
  String waktubuka;
  String harga;
  List<String> gambarLain;
  List<Map<String, String>> bahan;

  Bahan({
    required this.nama,
    required this.harga,
    required this.gambarLain,
    required this.waktubuka,
    required this.detail,
    required this.bahan,
    required this.deskripsi,
    required this.gambar,
  });

  static List<Bahan> dummyData = [
    Bahan(
      nama: 'Donat Coklat',
      deskripsi: 'Donat Empuk',
      gambar: 'assets/donatcoklat.jpg',
      detail:
          'Donat coklat adalah camilan manis yang dibuat dari adonan tepung yang digoreng, biasanya berbentuk cincin, dan dilapisi dengan coklat. Teksturnya lembut dan empuk, serta memiliki rasa yang manis dengan aroma coklat yang menggoda.',
      waktubuka: '07.00-10.00',
      harga: 'Rp 5.000',
      gambarLain: [
        'assets/donatcoklat1.jpg',
        'assets/donatcoklat2.jpg',
        'assets/donatcoklat3.jpg',
      ],
      bahan: [
        {'Daging': 'assets/bahan/daging.png'},
        {'Cabai': 'assets/bahan/cabai.png'},
        {'Bawang': 'assets/bahan/bawang.png'},
        {'Jahe': 'assets/bahan/jahe.png'},
        {'Santan': 'assets/bahan/santan.png'},
      ],
    ),
    Bahan(
      nama: 'Donat Matcha',
      deskripsi: 'Donat dengan lapisan glaze manis beraroma matcha',
      gambar: 'assets/donatmatcha.jpg',
      detail:
          'Donat Matcha adalah varian donat dengan cita rasa khas teh hijau Jepang (matcha). Donat ini memiliki tekstur empuk dengan taburan matcha di atasnya, memberikan perpaduan rasa manis dan sedikit pahit yang unik dan menyegarkan.',
      waktubuka: '09.00-12.00',
      harga: 'Rp 5.000',
      gambarLain: [
        'assets/donatmatcha1.jpg',
        'assets/donatmatcha2.jpg',
        'assets/donatmatcha3.jpg',
      ],
      bahan: [
        {'Ayam': 'assets/bahan/ayam.png'},
        {'Cabai': 'assets/bahan/cabai.png'},
        {'Bawang': 'assets/bahan/bawang.png'},
        {'Saus Kacang': 'assets/bahan/kacang.png'},
        {'Kecap': 'assets/bahan/kecap.png'},
      ],
    ),
    Bahan(
      nama: 'Donat Strawberry',
      deskripsi: 'Donat lembut dengan topping stroberi dan taburan sprinkles',
      gambar: 'assets/donatstraw.jpg',
      detail:
          'Donat Strawberry Sprinkles adalah donat yang lembut dan manis, dilapisi dengan glaze stroberi yang lezat dan dihiasi dengan sprinkles warna-warni. Makanan ini sangat populer sebagai camilan atau hidangan penutup.',
      waktubuka: '08.00-16.00',
      harga: 'Rp 8.000',
      gambarLain: [
        'assets/donatstraw1.jpg',
        'assets/donatstraw2.jpg',
        'assets/donatstraw3.jpg',
      ],
      bahan: [
        {'Sayur': 'assets/bahan/sayur.png'},
        {'Tahu': 'assets/bahan/tahu.png'},
        {'Kentang': 'assets/bahan/kentang.png'},
        {'Telur': 'assets/bahan/telur.png'},
        {'Saus Kacang': 'assets/bahan/kacang.png'},
      ],
    ),
  ];
}
