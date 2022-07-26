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
    apiKey: 'AIzaSyDEUl4nhNDosjMW9aPP9dKD0-BqOhnEflI',
    appId: '1:723128501765:web:470ee1b1f05a97dbaefe6c',
    messagingSenderId: '723128501765',
    projectId: 'flukki1',
    authDomain: 'flukki1.firebaseapp.com',
    storageBucket: 'flukki1.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCfF_VEzN7Cfatj5kmT_B0Y3Nzmd9uHCoo',
    appId: '1:723128501765:android:b74be7fd670fb5bdaefe6c',
    messagingSenderId: '723128501765',
    projectId: 'flukki1',
    storageBucket: 'flukki1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBLv51N9m9ekLIoMUIFvxlFFgX_iU60rps',
    appId: '1:723128501765:ios:2872d934a5112546aefe6c',
    messagingSenderId: '723128501765',
    projectId: 'flukki1',
    storageBucket: 'flukki1.appspot.com',
    iosClientId: '723128501765-faio7jrogmuti7845dsdnm3hnej8ip2j.apps.googleusercontent.com',
    iosBundleId: 'com.martynagawin.flukki',
  );
}
