import 'package:adaptive_layout_practice/views/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AdaptiveLayoutPractice());
}

class AdaptiveLayoutPractice extends StatelessWidget {
  const AdaptiveLayoutPractice({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
