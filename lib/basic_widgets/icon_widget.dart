import 'package:flutter/material.dart';

class MyIconWidget extends StatelessWidget {
  const MyIconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Icon(
        Icons.favorite, // Ikon bawaan Flutter
        color: Colors.pink, // Warna ikon
        size: 50.0,        // Ukuran ikon
      ),
    );
  }
}
