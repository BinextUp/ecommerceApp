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
        return windows;
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
    apiKey: 'AIzaSyDsCh-Q4ljoi3caT4QyFQULCHVfyxhJb1w',
    appId: '1:340692048818:web:0b803d3a7829be498b62ab',
    messagingSenderId: '340692048818',
    projectId: 'tenloapp-f8d53',
    authDomain: 'tenloapp-f8d53.firebaseapp.com',
    storageBucket: 'tenloapp-f8d53.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBTVc3fzmSOufXcbMAdg6FBgawL0NOxrzY',
    appId: '1:340692048818:android:d5d9ff8c88d6062c8b62ab',
    messagingSenderId: '340692048818',
    projectId: 'tenloapp-f8d53',
    storageBucket: 'tenloapp-f8d53.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBsLXJkH6hLqcUj6M8IZkazEkshIzQ7f_Q',
    appId: '1:340692048818:ios:47ed520254c96b5c8b62ab',
    messagingSenderId: '340692048818',
    projectId: 'tenloapp-f8d53',
    storageBucket: 'tenloapp-f8d53.appspot.com',
    iosBundleId: 'com.example.cwtEcommerceApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBsLXJkH6hLqcUj6M8IZkazEkshIzQ7f_Q',
    appId: '1:340692048818:ios:47ed520254c96b5c8b62ab',
    messagingSenderId: '340692048818',
    projectId: 'tenloapp-f8d53',
    storageBucket: 'tenloapp-f8d53.appspot.com',
    iosBundleId: 'com.example.cwtEcommerceApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDsCh-Q4ljoi3caT4QyFQULCHVfyxhJb1w',
    appId: '1:340692048818:web:c2256ff7920ed0558b62ab',
    messagingSenderId: '340692048818',
    projectId: 'tenloapp-f8d53',
    authDomain: 'tenloapp-f8d53.firebaseapp.com',
    storageBucket: 'tenloapp-f8d53.appspot.com',
  );

}