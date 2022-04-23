import 'package:flutter/material.dart';
import 'package:shoppee/views/homepage.view.dart';
import 'package:shoppee/views/login.view.dart';
import 'package:shoppee/views/register.view.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage()));
}
