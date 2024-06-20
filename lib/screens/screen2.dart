import 'package:flutter/material.dart';
import 'package:routes_app/routes/app_route_config.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    final Message message =
        ModalRoute.of(context)!.settings.arguments as Message;

    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Screen 2"),
            Text(message.content1),
            Text(message.content2),
          ],
        ),
      ),
    );
  }
}
