import "package:flutter/material.dart";
import "package:google_maps_flutter/google_maps_flutter.dart";
import 'package:final_project/components/appbar.dart';

class MapPage extends StatefulWidget {
  @override
  _MapPageState createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  GoogleMapController mapController;

  double lat = -5.102075273048889;
  double long = -42.81409438776953;

  void _onMapCreated(GoogleMapController controller) {
    mapController = controller;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Appbar(
        title: 'Map Page',
        actionIcon: Icon(Icons.replay_outlined),
      ),
      body: Container(
        child: GoogleMap(
          onMapCreated: _onMapCreated,
          onCameraMove: (data) {
            print(data);
          },
          onTap: (position) {
            print(position);
          },
          initialCameraPosition: CameraPosition(
            target: LatLng(lat, long),
            zoom: 11.0,
          ),
        ),
      ),
    );
  }
}
