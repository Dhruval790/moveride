import 'package:cab_rider/datamodels/user.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

String serverKey =
    'key=AAAAVn3V5hA:APA91bF1ziiqlPFWUnkqDumUhkN9A6IiB_YOLg3KJH5AWyEAb_XfdD-ekWib-8DkfitFLe4OyeIqTw2sYFKvH4tzHjPKqzFui32jNO8wPL6TZGJTEg3T6gavFDJj6YKirO1q6anmKlRH';

String mapKey = 'AIzaSyD7gg8RqlEXfqYveCz1oo1s17izaxCGq90';

final CameraPosition googlePlex = CameraPosition(
  target: LatLng(37.42796133580664, -122.085749655962),
  zoom: 14.4746,
);

FirebaseUser currentFirebaseUser;

User currentUserInfo;
