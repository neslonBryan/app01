import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CircleAvatar(
              radius: 70.0,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage(
                  "https://www.anmosugoi.com/wp-content/uploads/2021/01/Kanojo-Okarishimasu-MAMI.jpg"),
            ),
            Text(
              "Mami God ",
              style: TextStyle(
                color: Colors.white,
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                fontFamily: "Dancing",
              ),
            ),
            Text(
              "Porfavor, Pisame la cara",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w500,
                fontSize: 30.0,
                letterSpacing: 2.0,
              ),
            ),
            Icon(Icons.heart_broken, size: 40, color: Colors.red),
            Divider(
              thickness: 1.0,
              color: Colors.black,
              indent: 80,
              endIndent: 80,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 20.0,
                vertical: 10.0,
              ),
              elevation: 10,
              child: ListTile(
                title: Text("+51 **********"),
                subtitle: Text("Numero Privado"),
                leading: Icon(
                  Icons.phone,
                  color: Colors.blue,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.red,
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 20.0,
                vertical: 10.0,
              ),
              elevation: 10,
              child: ListTile(
                title: Text("nelsonquispecarpio@gmail.com"),
                subtitle: Text("Correo Electronico"),
                leading: Icon(
                  Icons.mail,
                  color: Colors.blue,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.red,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
