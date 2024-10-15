import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: (Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/pp.jpeg'),
            ),
            const Text(
              'MOUSTAPHA - KEBE',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
                fontFamily: 'Pacifico',
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'INGÉNIEUR INFORMATIQUE',
              style: TextStyle(
                color: Colors.teal.shade100,
                fontFamily: 'Source Sans Pro',
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade200,
              ),
            ),
            Card(
              margin:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: const Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+33 06 12 34 56 78',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Card(
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'moustapha@email.com',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 17.0,
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.bold),
                  ),
                ))
          ],
        )),
      )),
    );
  }
}
