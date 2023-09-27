import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDhLdPz3W5GF0505Q9mPNxhqYmZnW6YlyI",
            authDomain: "metamorphosis-5155b.firebaseapp.com",
            projectId: "metamorphosis-5155b",
            storageBucket: "metamorphosis-5155b.appspot.com",
            messagingSenderId: "1085769695846",
            appId: "1:1085769695846:web:2455ac3b3b988ed25e63a7",
            measurementId: "G-DV93ST294T"));
  } else {
    await Firebase.initializeApp();
  }
}
