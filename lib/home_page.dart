import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
    final int days = 30;
    final String name = "fuad";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("first app"),
      ),
      body: Center(
        child: Container(
          child: Text("HELLO aaa $days MFS $name"),
          ),
       ),
       drawer: Drawer(),
      );
  }
}