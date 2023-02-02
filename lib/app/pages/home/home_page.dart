import 'package:flutter/material.dart';

import '../../core/ui/widgets/delivery_appbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DeliveryAppbar(),
      body: Container(
        child: Text('za´za'),
      ),
    );
  }
}
