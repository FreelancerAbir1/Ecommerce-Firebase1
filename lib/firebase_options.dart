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
    apiKey: 'AIzaSyBW0wVCqZsDDsjipshBuX2EuuHKsst1V84',
    appId: '1:436930913022:web:0c01b3ff7851b82c443baf',
    messagingSenderId: '436930913022',
    projectId: 'ecommerce-firebase1-e964b',
    authDomain: 'ecommerce-firebase1-e964b.firebaseapp.com',
    storageBucket: 'ecommerce-firebase1-e964b.appspot.com',
    measurementId: 'G-0B1MR2CDNH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCRsQTL0W3bS1MWRCa3DxwoX2KXYuo-x-Y',
    appId: '1:436930913022:android:c34b528a158cd5b5443baf',
    messagingSenderId: '436930913022',
    projectId: 'ecommerce-firebase1-e964b',
    storageBucket: 'ecommerce-firebase1-e964b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBROpBRHhQYYjHwnNpGmdRvoMYfGis4ego',
    appId: '1:436930913022:ios:b831ff35e9eaaa88443baf',
    messagingSenderId: '436930913022',
    projectId: 'ecommerce-firebase1-e964b',
    storageBucket: 'ecommerce-firebase1-e964b.appspot.com',
    iosClientId: '436930913022-7iqo5h5mfvqjlh52fukuk48bo6shv6kn.apps.googleusercontent.com',
    iosBundleId: 'com.example.ecommerceFirebase1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBROpBRHhQYYjHwnNpGmdRvoMYfGis4ego',
    appId: '1:436930913022:ios:59b943af3780a4cc443baf',
    messagingSenderId: '436930913022',
    projectId: 'ecommerce-firebase1-e964b',
    storageBucket: 'ecommerce-firebase1-e964b.appspot.com',
    iosClientId: '436930913022-imgqr3d4k0t57j78167js0n2nlq3b993.apps.googleusercontent.com',
    iosBundleId: 'com.example.ecommerceFirebase1.RunnerTests',
  );
}