import 'package:flutter/material.dart';

var informationTextStyle = const TextStyle(fontFamily: 'Oxygen');

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.asset('images/lhok_sijuk.jpeg'),
              Container(
                  margin: const EdgeInsets.only(top: 10.0),
                  child: const Text("Kolam Lhok Sijuk",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Staatliches'))),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        const Icon(Icons.calendar_today),
                        const SizedBox(height: 8.0),
                        Text("Buka Setiap Hari", style: informationTextStyle)
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        const Icon(Icons.access_time),
                        const SizedBox(height: 8.0),
                        Text(
                          "08.00 - 18.00",
                          style: informationTextStyle,
                        )
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        const Icon(Icons.monetization_on),
                        const SizedBox(height: 8.0),
                        Text("Rp. 5000", style: informationTextStyle)
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: const Text(
                  "Kolam Lhok Sijuk ini terletak di pinggiran pusat kota aceh, nuansa yang tersaji disini begitu sejuk dan menenangkan hati para wisatawan. Hamparan sawah panjang membentang menemani kalian ketika berkunjung di Lambaro Bileue, Kecamatan Kutabaro, Kabupaten Aceh Besar tempat Kolam Lhok Sijuk ini berada.",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16.0, fontFamily: 'Oxygen'),
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10.0)),
                        child: Image.network(
                            'https://asset.kompas.com/crops/Tqs0gMqffwl_4y9QTYr9HEKcWkk=/0x0:0x0/750x500/data/photo/2020/01/22/5e27ee9b866bc.jpeg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10.0)),
                        child: Image.network(
                            'https://topwisata.info/wp-content/uploads/2020/02/Banyak2Bspot2BInstagramable.jpeg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10.0)),
                        child: Image.network(
                            'https://atjehwatch.com/wp-content/uploads/2019/11/IMG-20191110-WA0085.jpg'),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
