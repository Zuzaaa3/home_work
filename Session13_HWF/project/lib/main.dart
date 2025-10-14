import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              // Top light blue/cyan container
              Container(
                height: 180,
                width: double.infinity,
                color: Color(0xFFB8D8E8),
              ),

              // Gray bar with small icon on left
              Padding(
                padding: const EdgeInsets.only(
                  left: 27.0,
                  right: 27.0,
                  top: 15.0,
                ),
                child: Row(
                  children: [
                    Container(height: 35, width: 40, color: Color(0xFFD1D1D1)),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Container(
                        height: 35,
                        width: 285,
                        color: Color(0xFFD1D1D1),
                      ),
                    ),
                  ],
                ),
              ),

              // Row with green containers on left and orange containers on right
              Padding(
                padding: const EdgeInsets.only(
                  left: 27.0,
                  right: 27.0,
                  top: 25.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Left side - Green containers
                    Column(
                      children: [
                        Container(
                          height: 75,
                          width: 155,
                          color: Color(0xFF95C9A2),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: Container(
                            height: 75,
                            width: 155,
                            color: Color(0xFF95C9A2),
                          ),
                        ),
                      ],
                    ),

                    // Right side - Orange/yellow containers
                    Column(
                      children: [
                        Container(
                          height: 85,
                          width: 155,
                          color: Color(0xFFF5C272),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: Container(
                            height: 85,
                            width: 155,
                            color: Color(0xFFF5C272),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              // Purple containers row
              Padding(
                padding: const EdgeInsets.only(
                  left: 27.0,
                  right: 27.0,
                  top: 25.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(height: 90, width: 73, color: Color(0xFFCFB3E0)),
                    Container(height: 90, width: 73, color: Color(0xFFB695D1)),
                    Container(height: 90, width: 73, color: Color(0xFFBFA3D8)),
                    Container(height: 90, width: 73, color: Color(0xFFD9C9E8)),
                  ],
                ),
              ),

              // Cyan/turquoise containers row
              Padding(
                padding: const EdgeInsets.only(
                  left: 27.0,
                  right: 27.0,
                  top: 25.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 100,
                      width: 155,
                      color: Color(0xFF8FCFC9),
                    ),
                    Container(
                      height: 100,
                      width: 155,
                      color: Color(0xFF8FCFC9),
                    ),
                  ],
                ),
              ),

              // Bottom gray container
              Padding(
                padding: const EdgeInsets.only(
                  left: 27.0,
                  right: 27.0,
                  top: 25.0,
                ),
                child: Container(
                  height: 80,
                  width: double.infinity,
                  color: Color(0xFFD1D1D1),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
