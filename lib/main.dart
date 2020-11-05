import 'package:flutter/material.dart';

void main() {
  runApp(
    //Semua yang diakhiri tanda : adalah atribut, seperti home: adalah atribut dari MaterialApp
    MaterialApp(
      //Widget yang membungkus sejumlah widget yang mengimplementasikan Material Design seperti Scaffold
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: Icon(
              Icons.shopping_cart,
              size: 50,
              color: Colors.green,
            ),
          ),
        ),
      ),
    ),
  );
}
