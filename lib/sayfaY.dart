import 'package:flutter/material.dart';

class SayfaY extends StatefulWidget {
  const SayfaY({Key? key}) : super(key: key);

  @override
  _SayfaYState createState() => _SayfaYState();
}

class _SayfaYState extends State<SayfaY> {
  Future<bool> geriDonusTusu(BuildContext context) async {
    return false;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text("SAYFA Y"),
        leading: IconButton(
            onPressed: () {
              Navigator.popUntil(context, (route) => route.isFirst);
            },
            icon: const Icon(Icons.arrow_back)),
      ),
      body: WillPopScope(
          onWillPop: () => geriDonusTusu(context), child: Column()),
    );
  }
}
