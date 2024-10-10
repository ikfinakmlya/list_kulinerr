import 'package:flutter/material.dart';
import 'package:list_kulinerr/bahan.dart';
import 'package:list_kulinerr/list_item.dart';
// import 'package:list_kulinerr/styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    List<Bahan> listMenu = Bahan.dummyData;

    return SafeArea(
      child: Column(children: [
        SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.list_alt,
              size: 30,
            ),
            SizedBox(width: 8), // Menambahkan sedikit jarak antara icon dan teks
            Text(
              'Varian Menu',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25, // Ukuran font diubah menjadi 15
              ),
            ),
          ],
        ),
        SizedBox(height: 10),
        Expanded(
          child: ListView.builder(
            itemCount: listMenu.length,
            itemBuilder: (context, index) {
              return ListItem(menu: listMenu[index]);
            },
          ),
        ),
      ]),
    );
  }
}
