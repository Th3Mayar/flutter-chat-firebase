// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
    apiKey: 'AIzaSyCYnAVIKTUQ_HIegNp5nWjtcWNsbzvdiW8',
    appId: '1:680800444986:web:6a6afd34d7bb3ec4838b03',
    messagingSenderId: '680800444986',
    projectId: 'fir-flutter-codelab-65cbb',
    authDomain: 'fir-flutter-codelab-65cbb.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-65cbb.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCv4t-LIj0f4aNeMhviBbCWFVeSXhWAGDY',
    appId: '1:680800444986:android:a38988bcbd1420e6838b03',
    messagingSenderId: '680800444986',
    projectId: 'fir-flutter-codelab-65cbb',
    storageBucket: 'fir-flutter-codelab-65cbb.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA8nEnxHfnAg76AMlmjGiV-KIyk2LQS1vw',
    appId: '1:680800444986:ios:ff717a11aaed75b2838b03',
    messagingSenderId: '680800444986',
    projectId: 'fir-flutter-codelab-65cbb',
    storageBucket: 'fir-flutter-codelab-65cbb.firebasestorage.app',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA8nEnxHfnAg76AMlmjGiV-KIyk2LQS1vw',
    appId: '1:680800444986:ios:ff717a11aaed75b2838b03',
    messagingSenderId: '680800444986',
    projectId: 'fir-flutter-codelab-65cbb',
    storageBucket: 'fir-flutter-codelab-65cbb.firebasestorage.app',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
