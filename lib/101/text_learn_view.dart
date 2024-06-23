import 'package:flutter/material.dart';

class TextLearnView extends StatelessWidget {
  const TextLearnView({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Buy the best one',
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.center,
          style: TextStyle(
              decoration: TextDecoration.underline,
              height: 24,
              wordSpacing: 2,
              fontSize: 24,
              color: Colors.red,
              fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}
