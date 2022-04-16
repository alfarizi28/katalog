import 'package:flutter/material.dart';
import 'package:katalog/modelRumah.dart';

// ignore: camel_case_types
class rumahDetail extends StatelessWidget {
  final RumahModel modelRumah;

  const rumahDetail({Key? key, required this.modelRumah}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text(modelRumah.nama),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: width,
              height: height * 0.4,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(
                      image: NetworkImage(modelRumah.gambar),
                      fit: BoxFit.cover)),
            ),
            SizedBox(
              height: height * 0.03,
            ),
            Text(
              modelRumah.nama,
              style: TextStyle(fontSize: 25),
            ),
            SizedBox(
              height: height * 0.03,
            ),
            Container(
              width: width * 0.9,
              child: Text(
                modelRumah.deskripsi,
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 20),
              ),
            )
          ],
        ),
      ),
    );
    ;
  }
}
