// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

class BurgerPage extends StatefulWidget {
  static const tag = "burger_page";

  @override
  State<BurgerPage> createState() => _BurgerPageState();
}

class _BurgerPageState extends State<BurgerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}
