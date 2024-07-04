import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'inverted_circle_clipper.dart';
import 'package:scilabs/features/home/data/models/home_complete.dart';
import 'package:o3d/o3d.dart';
class HouseDetail extends StatefulWidget {
  final HouseCompleteModel? house;

  HouseDetail({Key? key, this.house}) : super(key: key);

  @override
  _HouseDetailState createState() => _HouseDetailState();
}

class _HouseDetailState extends State<HouseDetail> {
  final O3DController o3dController = O3DController();
  final O3DController o3dController_2 = O3DController();
  final PageController mainPageController = PageController();
  final PageController mainPageController_2 = PageController();
  final PageController textsPageController = PageController();
  int page = 0;

  @override
  Widget build(BuildContext context) {
    final HouseCompleteModel? house = widget.house; // Access widget here

    final height = MediaQuery.sizeOf(context).height;

    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: Stack(
          children: [
            O3D(
              src: 'assets/sun.glb',
              controller: o3dController_2,
              backgroundColor: Colors.blue,
              ar: false,
              autoPlay: false,
              autoRotate: true,
              cameraTarget: CameraTarget(22, -4000,0),
              cameraOrbit: CameraOrbit(34, 90, -12),

            ),
            O3D(
              backgroundColor: Color.fromARGB(0x00, 0x00, 0x0, 0x0),
              src: 'assets/E.glb',
              controller: o3dController,
              ar: false,
              autoPlay: true,
              autoRotate: false,
              cameraControls: false,
              cameraTarget: CameraTarget(1, 10, 1),
              cameraOrbit: CameraOrbit(34, 90, -12),
            ),

            PageView(
              controller: mainPageController,
              children: [
                ClipPath(
                  clipper: InvertedCircleClipper(),
                  child: Container(

                  ),
                )
              ],
            ),
            Container(

              width: 150,
              height: double.infinity,
              margin: const EdgeInsets.all(12),
              child: PageView(
                controller: textsPageController,
                physics: const NeverScrollableScrollPhysics(),
                children: [
                  Column(
                    children: [
                      const SizedBox(
                        width: double.infinity,
                        child: FittedBox(
                          fit: BoxFit.fitWidth,
                          child: Text("Leistung Hausverbrauch"),
                        ),
                      ),
                      SizedBox(
                        width: double.infinity,
                        child: Row(
                          children: [
                            Expanded(
                              child: FittedBox(
                                fit: BoxFit.fitWidth,
                                child: Text("${widget.house?.diPHaus.value ?? 'N/A'} %"),
                              ),
                            ),
                            Transform.translate(
                              offset: const Offset(0, 20),
                              child: const Text(""),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        width: double.infinity,
                        child: FittedBox(
                          fit: BoxFit.fitWidth,
                          child: Text("Batterie Ladestatus"),
                        ),
                      ),
                      SizedBox(
                        width: double.infinity,
                        child: Row(
                          children: [
                            Transform.translate(
                              offset: const Offset(0, 20),
                              child: const Text(""),
                            ),
                            Expanded(
                              child: FittedBox(
                                fit: BoxFit.fitWidth,
                                child: Text("${widget.house?.diPBattSoc.value ?? 'N/A'}")

                              ),
                            ),
                          ],
                        ),

                      ),
                      const Text(
                        "July 2020",
                        style: TextStyle(fontSize: 12, color: Colors.grey),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        width: double.infinity,
                        child: FittedBox(
                          fit: BoxFit.fitWidth,
                          child: Text("Leistung PV"),
                        ),
                      ),
                      SizedBox(
                        width: double.infinity,
                        child: Row(
                          children: [
                            Expanded(
                              child: FittedBox(
                                fit: BoxFit.fitWidth,
                                child: Text("${widget.house?.diPSolar.value ?? 'N/A'}"),
                              ),
                            ),
                            Transform.translate(
                              offset: const Offset(0, 20),
                              child: const Text(""),
                            ),
                          ],
                        ),
                      ),



                    ],

                  ),
                  Column(
                    children: [
                      const SizedBox(
                        width: double.infinity,
                        child: FittedBox(
                          fit: BoxFit.fitWidth,
                          child: Text("Leistung PV"),
                        ),
                      ),
                      SizedBox(
                        width: double.infinity,
                        child: Row(
                          children: [
                            Transform.translate(
                              offset: const Offset(0, 20),
                              child: const Text("<"),
                            ),
                            Expanded(
                              child: FittedBox(
                                fit: BoxFit.fitWidth,
                                child: Text("${widget.house?.diPSolar.value ?? 'N/A'}"),


                              ),
                            ),
                          ],
                        ),

                      ),
                      const Text(
                        "July 2020",
                        style: TextStyle(fontSize: 12, color: Colors.grey),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: page,
        onTap: (page) {

          mainPageController.animateToPage(page,
              duration: const Duration(milliseconds: 610),
              curve: Curves.ease);

          textsPageController.animateToPage(page,
              duration: const Duration(milliseconds: 510),
              curve: Curves.ease);

          if (page == 0) {
            o3dController_2.cameraTarget(0, -3199, 0);
            o3dController_2.cameraOrbit(34, 90, -12);
            o3dController.cameraTarget(4, 5, -.9);
            o3dController.cameraOrbit(-90, 90, 5);

          } else if (page == 1) {
            o3dController_2.cameraTarget(0, -3199, 0);
            o3dController_2.cameraOrbit(34, 90, -12);
            o3dController.cameraTarget(4, 3, 6);
            o3dController.cameraOrbit(34, 90, -12);
          } else if (page == 2) {
            o3dController_2.cameraTarget(0, -2900, 2220);

            o3dController.cameraTarget(0, 3, 0);
            o3dController.cameraOrbit(80, 40, 50);

          }

          setState(() {
            this.page = page;
          });
        },

        showUnselectedLabels: false,
        showSelectedLabels: false,
        selectedIconTheme: IconThemeData(color: Colors.blue), // Change icon color here
        unselectedIconTheme: IconThemeData(color: Colors.grey), // Change icon color here
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.light),
              label: 'Home'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.battery_1_bar_outlined),
              label: 'Solar'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.solar_power),
              label: 'Solar'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.sunny_snowing),
              label: 'Solar'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.currency_exchange),
              label: 'Profile'
          ),
        ],
      ),


    );
  }
}