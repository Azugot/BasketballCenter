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
    apiKey: 'AIzaSyAPuoskGfnShCyHUtKAHMN4W05n7A9zYLY',
    appId: '1:951458051740:web:eb8603f378993a93715f59',
    messagingSenderId: '951458051740',
    projectId: 'basketballcenter-6b5dc',
    authDomain: 'basketballcenter-6b5dc.firebaseapp.com',
    storageBucket: 'basketballcenter-6b5dc.appspot.com',
    measurementId: 'G-FZE55CMGRD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA57n6ebBBLl6oTSO3VdOnXnXxUFqE1PqE',
    appId: '1:951458051740:android:fa6134607d6bc4b7715f59',
    messagingSenderId: '951458051740',
    projectId: 'basketballcenter-6b5dc',
    storageBucket: 'basketballcenter-6b5dc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAPZayv0_qVyEZoQjNVr_yUD59nh9LCjoE',
    appId: '1:951458051740:ios:3b8069c964a651e9715f59',
    messagingSenderId: '951458051740',
    projectId: 'basketballcenter-6b5dc',
    storageBucket: 'basketballcenter-6b5dc.appspot.com',
    iosBundleId: 'com.example.httpapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAPZayv0_qVyEZoQjNVr_yUD59nh9LCjoE',
    appId: '1:951458051740:ios:3b8069c964a651e9715f59',
    messagingSenderId: '951458051740',
    projectId: 'basketballcenter-6b5dc',
    storageBucket: 'basketballcenter-6b5dc.appspot.com',
    iosBundleId: 'com.example.httpapp',
  );
}
