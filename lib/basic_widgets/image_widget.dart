import 'package:flutter/material.dart';

class MyImageWidget extends StatelessWidget {
  const MyImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/bromo.jpg', // Pastikan path gambar benar
      fit: BoxFit.cover, // Menyesuaikan gambar
    );
  }
}
