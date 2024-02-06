import 'package:flutter/material.dart';
import 'package:project_1_group_16/features/presentation/pages/run_my_app_page.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffEF1C26),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(
              'assets/pizza.png',
              width: 300,
              height: 316,
            ),
            const SizedBox(
              height: 100,
            ),
            IconButton(
                icon: const Icon(
                  Icons.restart_alt,
                  size: 60,
                  color: Colors.blueGrey,
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => RunMyApp()));
                })
          ],
        ),
      ),
    );
  }
}
