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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBAhILJ-_39O9qm8c8MIy1IlPUFvgabXQk',
    appId: '1:1089205249891:web:82cddf88f424b862181556',
    messagingSenderId: '1089205249891',
    projectId: 'chat-64978',
    authDomain: 'chat-64978.firebaseapp.com',
    storageBucket: 'chat-64978.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC9sVMvWEZNmDkAhJl7S0tk2qqToL7AAKA',
    appId: '1:1089205249891:android:182cc8b895d11207181556',
    messagingSenderId: '1089205249891',
    projectId: 'chat-64978',
    storageBucket: 'chat-64978.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBKEl0qiK5i3UvKo96ZzKR804HIaUV9UKc',
    appId: '1:1089205249891:ios:dd753e4045a30869181556',
    messagingSenderId: '1089205249891',
    projectId: 'chat-64978',
    storageBucket: 'chat-64978.appspot.com',
    androidClientId: '1089205249891-3avt7m5iqtnnthab8h10e6r71h8rhsgh.apps.googleusercontent.com',
    iosClientId: '1089205249891-k822aee4vo9cfutevdmn4htkgtubfu8s.apps.googleusercontent.com',
    iosBundleId: 'com.bircankaya.chat',
  );
}
