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
    apiKey: 'AIzaSyDQoTRZzWMltNugQrH1afmH1f2qiEPGQNc',
    appId: '1:185782266647:web:a0e1a59373053703e2a552',
    messagingSenderId: '185782266647',
    projectId: 'fcmtest-b3570',
    authDomain: 'fcmtest-b3570.firebaseapp.com',
    storageBucket: 'fcmtest-b3570.appspot.com',
    measurementId: 'G-5R6SV3WJGF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAhbCjmSJooeD4A6gPYYK10Y1AuJFwG25Q',
    appId: '1:185782266647:android:390f93a0a5a07f3ae2a552',
    messagingSenderId: '185782266647',
    projectId: 'fcmtest-b3570',
    storageBucket: 'fcmtest-b3570.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCwas__PbZTpW8zX8zJdHVKLaUE7704OqY',
    appId: '1:185782266647:ios:70e8c4386174269de2a552',
    messagingSenderId: '185782266647',
    projectId: 'fcmtest-b3570',
    storageBucket: 'fcmtest-b3570.appspot.com',
    iosClientId:
        '185782266647-uj4cqvchb6fbk7ciciv32c93j4on5jnf.apps.googleusercontent.com',
    iosBundleId: 'com.example.fcmtest',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCwas__PbZTpW8zX8zJdHVKLaUE7704OqY',
    appId: '1:185782266647:ios:70e8c4386174269de2a552',
    messagingSenderId: '185782266647',
    projectId: 'fcmtest-b3570',
    storageBucket: 'fcmtest-b3570.appspot.com',
    iosClientId:
        '185782266647-uj4cqvchb6fbk7ciciv32c93j4on5jnf.apps.googleusercontent.com',
    iosBundleId: 'com.example.fcmtest',
  );
}
