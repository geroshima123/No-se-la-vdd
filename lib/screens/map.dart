import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:test/util/maps_mapbox.dart';

class MapScreen extends StatefulWidget {
  const MapScreen({Key? key}) : super(key: key);

  @override
  State<MapScreen> createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: Column(
        children: const [
          SafeArea(
            child: Padding(
              padding: EdgeInsets.only(top: 20, right: 20, left: 20),
              child: TextField(),
            ),
          ),
          Expanded(
            child: FullMapPage(),
          )
        ],
      ),
    );
  }
}
