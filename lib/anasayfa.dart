import 'package:flutter/material.dart';
import 'package:flutter_odev4/sayfaA.dart';
import 'package:flutter_odev4/sayfaX.dart';

class Anasayfa extends StatelessWidget {
  const Anasayfa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Center(child: Text("ANASAYFA"))),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SayfaA(),));
                },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
                child: const Text("GIT > A"),
              ),
              ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaX(),));
              },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.grey),
                child: const Text("GİT > X"),
              ),
            ],
          ),
        ));
  }
}
