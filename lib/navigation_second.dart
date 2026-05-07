import 'package:flutter/material.dart';

class NavigationSecond extends StatefulWidget {
  const NavigationSecond({super.key});

  @override
  State<NavigationSecond> createState() => _NavigationSecondState();
}

class _NavigationSecondState extends State<NavigationSecond> {
  @override
  Widget build(BuildContext context) {
    Color color;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Navigation Second Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              child: const Text('light Blue'),
              onPressed: () {
                color = Colors.lightBlueAccent;
                Navigator.pop(context, color);
              }),
            ElevatedButton(
              child: const Text('pink Accent'),
              onPressed: () {
                color = Colors.pinkAccent;
                Navigator.pop(context, color);
              }),
            ElevatedButton(
              child: const Text('yellow Accent'),
              onPressed: () {
                color = Colors.yellowAccent;
                Navigator.pop(context, color);
              }),
          ],
        ),
      ),
    );
  }
}