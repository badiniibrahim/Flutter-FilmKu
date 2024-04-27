import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:movie/app/modules/main/views/main_view.dart';

import '../controllers/splash_controller.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SplashView'),
        centerTitle: true,
      ),
      body: InkWell(
        onTap: () {
          Get.to(() => const MainView());
        },
        child: const Center(
          child: Text(
            'SplashView is working',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
