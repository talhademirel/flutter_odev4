import 'package:flutter/material.dart';
import 'package:flutter_odev4/sayfaB.dart';

class SayfaA extends StatelessWidget {
  const SayfaA({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(backgroundColor: Colors.orange,
          title: const Text("SAYFA A")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaB(),));
            },
              style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
              child: const Text("GİT > B")),
          ],
        ),
      ),
    );
  }
}
