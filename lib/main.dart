import 'package:dw9_delivery_app/app/delivery_app.dart';
import 'package:flutter/material.dart';

import 'app/core/config/env/env.dart';

Future<void> main() async {
  await Env.instance.load();
  runApp(const DeliveryApp());
}
