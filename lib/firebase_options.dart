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
    apiKey: 'AIzaSyCnb3NB-SttjoMS2bWmY5JiXPKgdpAt48Q',
    appId: '1:601943296059:web:be932e9978fc4a5399f41e',
    messagingSenderId: '601943296059',
    projectId: 'rumahsampahta',
    authDomain: 'rumahsampahta.firebaseapp.com',
    storageBucket: 'rumahsampahta.appspot.com',
    measurementId: 'G-8W1S9Q10K3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCWNwj2M0PgFyuy83wrgNUKs5FXZbkNUdc',
    appId: '1:601943296059:android:3f33de39f87e86da99f41e',
    messagingSenderId: '601943296059',
    projectId: 'rumahsampahta',
    storageBucket: 'rumahsampahta.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCytwxsnDnRj_vgYZ5FgMQkgKRt0bDVC3M',
    appId: '1:601943296059:ios:077f14601958265499f41e',
    messagingSenderId: '601943296059',
    projectId: 'rumahsampahta',
    storageBucket: 'rumahsampahta.appspot.com',
    iosClientId: '601943296059-055m7vdb2ov4fr987gmv0gkqnivvur5i.apps.googleusercontent.com',
    iosBundleId: 'com.ilmahannun.rumahSampahTa',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCytwxsnDnRj_vgYZ5FgMQkgKRt0bDVC3M',
    appId: '1:601943296059:ios:077f14601958265499f41e',
    messagingSenderId: '601943296059',
    projectId: 'rumahsampahta',
    storageBucket: 'rumahsampahta.appspot.com',
    iosClientId: '601943296059-055m7vdb2ov4fr987gmv0gkqnivvur5i.apps.googleusercontent.com',
    iosBundleId: 'com.ilmahannun.rumahSampahTa',
  );
}
