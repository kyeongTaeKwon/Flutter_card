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
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.red,
              backgroundImage: NetworkImage(
                  'https://mblogthumb-phinf.pstatic.net/MjAyMDAxMjlfMjM3/MDAxNTgwMzA3OTM4OTE2.c8xHgsbkGHw78TWsmcAokXBUnQiVhqS6nTvPJoXrsCog.81M-PHZl_b4fxk8NaTaUiAe-e_is_8x6oVEKaVhSul0g.JPEG.studygir/bbisygr_%281%29.jpeg?type=w2'),
            ),
            Text(
              'Kyeont Tae ',
              style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'Web / App Developer',
              style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSanPro'),
            ),
            SizedBox(
              height: 40.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '000 0000 0000',
                    style: TextStyle(
                        fontFamily: 'SourceSanPro',
                        fontSize: 20.0,
                        color: Colors.teal.shade900),
                  ),
                )),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'rnjsrudxo94@gmail.com',
                  style: TextStyle(
                      fontFamily: 'SourceSanPro',
                      fontSize: 20.0,
                      color: Colors.teal.shade900),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
