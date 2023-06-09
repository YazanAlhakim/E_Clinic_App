import 'package:flutter/material.dart';

class CustomError extends StatelessWidget {
  final String error;
  const CustomError({Key? key, required this.error}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text(error)));
  }
}
