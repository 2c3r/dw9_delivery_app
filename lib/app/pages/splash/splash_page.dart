// import 'package:dw9_delivery_app/app/core/ui/styles/colors_app.dart';

import 'package:dw9_delivery_app/app/core/ui/widgets/delivery_button.dart';
import 'package:flutter/material.dart';

import '../../core/config/env/env.dart';

class SplashPages extends StatelessWidget {
  const SplashPages({super.key});

  @override
  Widget build(BuildContext context) {
    //context.colors.primary;
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Splash')),
      ),
      body: Column(
        children: [
          Container(),
          DeliveryButton(
            width: 200,
            height: 200,
            label: Env.i["backend_base_url"] ?? "",
            onPressed: () {},
          ),
          
          TextFormField(
            decoration: const InputDecoration(labelText: "Text"),
          ),
        ],
      ),
    );
  }
}
