import 'package:flutter/material.dart';
import 'package:flutter_odev4/sayfaY.dart';

class SayfaX extends StatelessWidget {
  const SayfaX({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.grey,
          title: const Text("Sayfa X")),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaY()));
            },style: ElevatedButton.styleFrom(backgroundColor: Colors.amber), child: const Text("GİT > Y"))
          ],
        ),
      ),
    );
  }
}
