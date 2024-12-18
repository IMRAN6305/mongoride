// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyC8wLtB64PDaIhNcYVnrcI-W7Jl8Vkj9iY',
    appId: '1:111760510210:web:e4de352dcf6073fedf061b',
    messagingSenderId: '111760510210',
    projectId: 'mongoride-dc4e2',
    authDomain: 'mongoride-dc4e2.firebaseapp.com',
    databaseURL: 'https://mongoride-dc4e2-default-rtdb.firebaseio.com',
    storageBucket: 'mongoride-dc4e2.appspot.com',
    measurementId: 'G-0NFJ45KM8T',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC_vTJtnmsGmdLqHt5xNEyyGIq4krbLkH0',
    appId: '1:111760510210:android:a01e868b27ef2d41df061b',
    messagingSenderId: '111760510210',
    projectId: 'mongoride-dc4e2',
    databaseURL: 'https://mongoride-dc4e2-default-rtdb.firebaseio.com',
    storageBucket: 'mongoride-dc4e2.appspot.com',
  );

}