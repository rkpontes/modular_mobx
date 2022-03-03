import 'package:flutter/material.dart';

class FallbackPage extends StatelessWidget {
  const FallbackPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Que pena! :(\nPágina não existe",
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
