import 'package:flutter/material.dart';
import 'package:routes_app/routes/app_route_config.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Screen 1 "),
            ElevatedButton(
              onPressed: () {
                navigateToScreen2(
                    context, Message(content1:  "haaai",content2:  "this is from screen1"));
              },
              child: const Text('Go to Screen 2'),
            ),
          ],
        ),
      ),
    );
  }
}
