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
    apiKey: 'AIzaSyBunS5UO1bTc9ss24h_3NS_JhZUTVxrQQk',
    appId: '1:717938000887:web:979594cfbc2727c95b64f2',
    messagingSenderId: '717938000887',
    projectId: 'apnaghar-ef0ca',
    authDomain: 'apnaghar-ef0ca.firebaseapp.com',
    storageBucket: 'apnaghar-ef0ca.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCY2Wurf2iTgym4wgDVqD6XWxGxDont2fc',
    appId: '1:717938000887:android:0a32f1b239a1556e5b64f2',
    messagingSenderId: '717938000887',
    projectId: 'apnaghar-ef0ca',
    storageBucket: 'apnaghar-ef0ca.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBtoPNSVOIFLpkZlmAyNvlzlI_7ERaYoEQ',
    appId: '1:717938000887:ios:c52dd558e3c0d66d5b64f2',
    messagingSenderId: '717938000887',
    projectId: 'apnaghar-ef0ca',
    storageBucket: 'apnaghar-ef0ca.appspot.com',
    iosBundleId: 'com.example.flutterHackathon',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBtoPNSVOIFLpkZlmAyNvlzlI_7ERaYoEQ',
    appId: '1:717938000887:ios:81498b319e7c66e25b64f2',
    messagingSenderId: '717938000887',
    projectId: 'apnaghar-ef0ca',
    storageBucket: 'apnaghar-ef0ca.appspot.com',
    iosBundleId: 'com.example.flutterHackathon.RunnerTests',
  );
}
