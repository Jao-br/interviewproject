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
    apiKey: 'AIzaSyCTHf2GlD9-G1SZss4oYscI2glWX6hojU8',
    appId: '1:129647478753:web:fa43221ec71c59d59e74a0',
    messagingSenderId: '129647478753',
    projectId: 'petplace-ec35f',
    authDomain: 'petplace-ec35f.firebaseapp.com',
    storageBucket: 'petplace-ec35f.appspot.com',
    measurementId: 'G-1E4XTB15DC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBUaj0MxKxYxUrKMYnKpdriFYyTIjL38zY',
    appId: '1:129647478753:android:52325ab780970dd49e74a0',
    messagingSenderId: '129647478753',
    projectId: 'petplace-ec35f',
    storageBucket: 'petplace-ec35f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCcolv6xrlhg9yA6Tweew68k1k1Y29jp6E',
    appId: '1:129647478753:ios:c90ff913c7674e2a9e74a0',
    messagingSenderId: '129647478753',
    projectId: 'petplace-ec35f',
    storageBucket: 'petplace-ec35f.appspot.com',
    iosClientId: '129647478753-2rss9u6if3mcdm0h2tskkkj8i66p51r4.apps.googleusercontent.com',
    iosBundleId: 'com.example.petPlace',
  );
}
