import 'package:flutter/material.dart';
import 'package:flutter_odev4/sayfaY.dart';

class SayfaB extends StatelessWidget {
  const SayfaB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black,
        title: const Text("SAYFA B"),),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaY(),));
            },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                child: const Text("GİT > Y")),
          ],
        ),
      ),
    );
  }
}
