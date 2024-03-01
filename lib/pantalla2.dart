import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final argumento = ModalRoute.of(context)!.settings.arguments as String;

    return Scaffold(
        backgroundColor: Color(0xff75b6ea),
        appBar: AppBar(
          title: const Text("Pantalla2 isaac chavez"),
          backgroundColor: Colors.deepPurple,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Text("isaac Abel Chavez Nolasco"),
            Icon(
              Icons.headphones,
              size: 109,
              color: Colors.deepOrange,
            ),
            ElevatedButton(
                child: const Text("Regresar a Pantalla1"),
                onPressed: () {
                  Navigator.pop(context);
                }),
            Card(
              child: Container(
                color: Colors.amber,
                width: double.infinity,
                height: 300,
                child: Card(
                  color: Colors.black,
                  margin: EdgeInsets.all(32),
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Text(
                      'Pantalla 2',
                      style: TextStyle(fontSize: 30, color: Colors.amber),
                    ),
                  ),
                ),
              ),
            )
          ],
        ));
  }
}
