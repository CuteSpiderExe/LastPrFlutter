// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        return ios;
      case TargetPlatform.macOS:
        return macos;
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
    apiKey: 'AIzaSyBz_JnR_Zv8-uvATXym-KWcDwX1k1e1DNs',
    appId: '1:256570142356:web:dd8a46dfda8a2c540f4e81',
    messagingSenderId: '256570142356',
    projectId: 'auth-a5a44',
    authDomain: 'auth-a5a44.firebaseapp.com',
    storageBucket: 'auth-a5a44.appspot.com',
    measurementId: 'G-1V1JGX43F4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAE9wSFMHuzj0pVROwREEmx6_tdueKK6aA',
    appId: '1:256570142356:android:282ee6555abc1def0f4e81',
    messagingSenderId: '256570142356',
    projectId: 'auth-a5a44',
    storageBucket: 'auth-a5a44.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBhFS6xjnXZtwRS1B1gVgtdNPJ_wA7s7aI',
    appId: '1:256570142356:ios:53f7ab8125e0def20f4e81',
    messagingSenderId: '256570142356',
    projectId: 'auth-a5a44',
    storageBucket: 'auth-a5a44.appspot.com',
    iosClientId: '256570142356-is4642g7297od253t3sbqf21ire6u24q.apps.googleusercontent.com',
    iosBundleId: 'com.example.fstore',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBhFS6xjnXZtwRS1B1gVgtdNPJ_wA7s7aI',
    appId: '1:256570142356:ios:53f7ab8125e0def20f4e81',
    messagingSenderId: '256570142356',
    projectId: 'auth-a5a44',
    storageBucket: 'auth-a5a44.appspot.com',
    iosClientId: '256570142356-is4642g7297od253t3sbqf21ire6u24q.apps.googleusercontent.com',
    iosBundleId: 'com.example.fstore',
  );
}