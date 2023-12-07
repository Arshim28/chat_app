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
    apiKey: 'AIzaSyBToTuJtbTITyEFgyvsGmcEfIwyw8d50e8',
    appId: '1:119426683895:web:8678938ec927c48b5314f2',
    messagingSenderId: '119426683895',
    projectId: 'chat-app-5051f',
    authDomain: 'chat-app-5051f.firebaseapp.com',
    storageBucket: 'chat-app-5051f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCtnb8DXObxpOmq8N_zjSNr8oJCubmMO_I',
    appId: '1:119426683895:android:953d028108567b355314f2',
    messagingSenderId: '119426683895',
    projectId: 'chat-app-5051f',
    storageBucket: 'chat-app-5051f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDvAMPMaPFFGnNqOUYLLdw09GhNv3MOSiw',
    appId: '1:119426683895:ios:78a0e5c56b1530b05314f2',
    messagingSenderId: '119426683895',
    projectId: 'chat-app-5051f',
    storageBucket: 'chat-app-5051f.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDvAMPMaPFFGnNqOUYLLdw09GhNv3MOSiw',
    appId: '1:119426683895:ios:7ab536b931cc849d5314f2',
    messagingSenderId: '119426683895',
    projectId: 'chat-app-5051f',
    storageBucket: 'chat-app-5051f.appspot.com',
    iosBundleId: 'com.example.chatApp.RunnerTests',
  );
}
