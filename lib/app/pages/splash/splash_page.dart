import 'package:dw9_delivery_app/app/core/ui/widgets/delivery_button.dart';
import 'package:flutter/material.dart';

import '../../core/config/env/env.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('splash'),
      ),
      body: Column(children: [
        Container(),
        DeliveryButton(
          label: 'teste',
          onPressed: () {},
          width: 100,
          height: 100,
        ),
        TextFormField(
          decoration: const InputDecoration(labelText: 'text'),
        )
      ]),
    );
  }
}
