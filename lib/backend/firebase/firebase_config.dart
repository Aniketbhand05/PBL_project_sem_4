import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAZ_mJ_ExbaBhextQYZAejkc12EKUpPvTM",
            authDomain: "sppu-a2624.firebaseapp.com",
            projectId: "sppu-a2624",
            storageBucket: "sppu-a2624.appspot.com",
            messagingSenderId: "96943698593",
            appId: "1:96943698593:web:514f49229e8c63273b76e0",
            measurementId: "G-BD9PT26CT6"));
  } else {
    await Firebase.initializeApp();
  }
}
