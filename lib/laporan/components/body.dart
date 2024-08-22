import 'package:flutter/material.dart';
import 'package:mpay_godong/laporan/components/laporan_menu.dart';

class Body extends StatefulWidget {
  const Body({super.key});

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          LaporanMenu(),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}
