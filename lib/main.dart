import 'package:appch/screens/home/home.dart';
import 'package:appch/style/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(theme: primaryTheme, home: const Home()),
  );
}

enum Priority { low, medium, high, urgent }
