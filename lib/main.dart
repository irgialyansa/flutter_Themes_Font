import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        useMaterial3: false,
        fontFamily: 'Oswald',
        primarySwatch: Colors.pink,
        scaffoldBackgroundColor: Colors.blue,
      ),
      home:Scaffold(
        appBar:AppBar(title: const Text('Selamat Datang')),
        body: Center(child: 
        Column(
          mainAxisAlignment: MainAxisAlignment.center ,
          children: [
            Text(
              'welcom',
              style: TextStyle(
                fontFamily: 'GreatVibes',
                fontSize: 40,
                color: Colors.black,
              
              ),
            ),
            SizedBox(height: 20),
            Text(
              'IRGI',
              style: TextStyle(
                fontSize: 20,
                color: Colors.grey
              ),
            ),
            ElevatedButton(onPressed: (){}, child: Text('click me'))

          ],
        ),
        ),
      ),

      ),
    );
}
