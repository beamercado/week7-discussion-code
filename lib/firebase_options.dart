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
    apiKey: 'AIzaSyA6LEfjzti13277TyWr1mU1orWaRwX68aI',
    appId: '1:355012897875:web:eee5c45aaa164742e86aa6',
    messagingSenderId: '355012897875',
    projectId: 'cmsc-23-b2l-bpgmercado',
    authDomain: 'cmsc-23-b2l-bpgmercado.firebaseapp.com',
    storageBucket: 'cmsc-23-b2l-bpgmercado.appspot.com',
    measurementId: 'G-9106E72C3L',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBwI3ueeQBzl7pejDrPqkiriXvLklX6mIM',
    appId: '1:355012897875:android:043d3deb55a846afe86aa6',
    messagingSenderId: '355012897875',
    projectId: 'cmsc-23-b2l-bpgmercado',
    storageBucket: 'cmsc-23-b2l-bpgmercado.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBdCAL8hcLMIzSPfZ0-OrjyJ96l7uJWt40',
    appId: '1:355012897875:ios:dec922eb6b1c0d32e86aa6',
    messagingSenderId: '355012897875',
    projectId: 'cmsc-23-b2l-bpgmercado',
    storageBucket: 'cmsc-23-b2l-bpgmercado.appspot.com',
    iosClientId: '355012897875-h81vrlleob9cjebu5oohnh3kvpjbf393.apps.googleusercontent.com',
    iosBundleId: 'com.example.week7NetworkingDiscussion',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBdCAL8hcLMIzSPfZ0-OrjyJ96l7uJWt40',
    appId: '1:355012897875:ios:dec922eb6b1c0d32e86aa6',
    messagingSenderId: '355012897875',
    projectId: 'cmsc-23-b2l-bpgmercado',
    storageBucket: 'cmsc-23-b2l-bpgmercado.appspot.com',
    iosClientId: '355012897875-h81vrlleob9cjebu5oohnh3kvpjbf393.apps.googleusercontent.com',
    iosBundleId: 'com.example.week7NetworkingDiscussion',
  );
}
