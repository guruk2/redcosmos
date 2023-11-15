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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
            'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD0SZaZyO6S2OhxhdXBo132NqqKJ8Yostg',
    appId: '1:734865674352:android:e551b9ec1d5144e05ce4b5',
    messagingSenderId: '734865674352',
    projectId: 'redcosmos-8d4c5',
    databaseURL: 'https://redcosmos-8d4c5.firebaseio.com',
    storageBucket: 'redcosmos-8d4c5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAL5fpg6ptmwGRWlGTC9kI6_dqxuKqChZc',
    appId: '1:365058967814:ios:3cbab6f4955b17d69a7687',
    messagingSenderId: '734865674352',
    projectId: 'redcosmos-8d4c5',
    databaseURL: 'https://redcosmos-8d4c5.firebaseio.com',
    storageBucket: 'redcosmos-8d4c5.appspot.com',
    androidClientId:
    '734865674352-4jvidv70h4pcl5nekmnjt3pd4mccchiv.apps.googleusercontent.com',
    iosClientId:
    '365058967814-6nrkjtfh0u9b3dgqvep9k70q1ncennak.apps.googleusercontent.com',
    iosBundleId: 'com.wrteam.eshop',
  );
}