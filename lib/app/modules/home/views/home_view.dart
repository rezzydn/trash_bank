import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rumah_sampah_t_a/app/controllers/auth_controller.dart';
import 'package:rumah_sampah_t_a/app/modules/dashboard/controllers/dashboard_controller.dart';
import 'package:rumah_sampah_t_a/app/modules/dashboard/views/dashboard_view.dart';
import 'package:rumah_sampah_t_a/app/modules/produk/views/produk_view.dart';
import 'package:rumah_sampah_t_a/app/modules/riwayat/views/riwayat_view.dart';
import 'package:rumah_sampah_t_a/app/modules/tukarsampah/views/tukarsampah_view.dart';
import '../../../routes/app_pages.dart';
import '../controllers/home_controller.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeView extends GetView<HomeController> {
  final authC = Get.find<AuthController>();
  @override
  Widget build(BuildContext context) {
    return GetBuilder<DashboardController>(builder: (controller) {
      return Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              // onPressed: () => authC.logout(),
              // icon: Icon(Icons.logout),
              onPressed: () async {
                await FirebaseAuth.instance.signOut();
                Get.offAllNamed(Routes.LOGIN);
              }, icon: Icon(Icons.logout),
            ),
          ],
        ),
        // body: SafeArea(
        //   child: IndexedStack(
        //     index: controller.tabIndex,
        //     children: [
        //       DashboardView(),
        //       ProdukView(),
        //       TukarsampahView(),
        //       RiwayatView()
        //     ],
        //   ),
        // ),
        // bottomNavigationBar: BottomNavigationBar(
        //     unselectedItemColor: Colors.black,
        //     selectedItemColor: Colors.redAccent,
        //     onTap: controller.changeTabIndex,
        //     currentIndex: controller.tabIndex,
        //     items: [
        //       _bottomNavigationBarItem(
        //           icon: CupertinoIcons.home, label: 'Home'),
        //       _bottomNavigationBarItem(
        //           icon: CupertinoIcons.home, label: 'Home'),
        //       _bottomNavigationBarItem(
        //           icon: CupertinoIcons.home, label: 'Home'),
        //       _bottomNavigationBarItem(
        //           icon: CupertinoIcons.home, label: 'Home'),
        //     ]),
      );
    });
  }

  // _bottomNavigationBarItem({required IconData icon, required String label}) {
  //   return BottomNavigationBarItem(icon: Icon(icon), label: label);
  // }
}
