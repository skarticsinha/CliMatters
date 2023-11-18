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
    apiKey: 'AIzaSyAmtMFEArnmpf1emVE3Jz8ljj-jwbUD2oc',
    appId: '1:257586498093:web:a46e4199614af261f1c6a4',
    messagingSenderId: '257586498093',
    projectId: 'climatters-e84bd',
    authDomain: 'climatters-e84bd.firebaseapp.com',
    storageBucket: 'climatters-e84bd.appspot.com',
    measurementId: 'G-65JMYJD5CE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDah5HcFc1FGi-o7Sxe6qvK7KbTiFW9FnI',
    appId: '1:257586498093:android:509c9df78d2d70c0f1c6a4',
    messagingSenderId: '257586498093',
    projectId: 'climatters-e84bd',
    storageBucket: 'climatters-e84bd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAlamlzEVyRt_oOyCxYSnlWX867tLa0qAA',
    appId: '1:257586498093:ios:79ee494b678b4671f1c6a4',
    messagingSenderId: '257586498093',
    projectId: 'climatters-e84bd',
    storageBucket: 'climatters-e84bd.appspot.com',
    iosBundleId: 'com.example.instagramCloneFlutter',
  );
}