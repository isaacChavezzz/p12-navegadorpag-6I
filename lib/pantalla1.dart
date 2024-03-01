import 'package:chavez/pantalla2.dart';
import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff024d5a),
        appBar: AppBar(
          title: const Text("Pantalla1 isaac chavez"),
          backgroundColor: Colors.deepPurple,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Text("Isaac Abel Chavez Nolasco"),
            Icon(
              Icons.headphones,
              size: 109,
              color: Colors.orange,
            ),
            ElevatedButton(
                child: const Text("Ir a Pantalla2"),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla2",
                      arguments: "Mensaje desde la pantalla1");
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
                      'Pantalla 1',
                      style: TextStyle(fontSize: 20, color: Colors.amber),
                    ),
                  ),
                ),
              ),
            )
          ],
        ));
  }
}
