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
    apiKey: 'AIzaSyDDFMjkTp3tu2rQXwZqMk6HR-mmoPUH7dk',
    appId: '1:478902814927:web:6c92e3cfed1be76bbe4fba',
    messagingSenderId: '478902814927',
    projectId: 'agino-client',
    authDomain: 'agino-client.firebaseapp.com',
    storageBucket: 'agino-client.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCixhLk4ELtU5veWXmrSdTJj3i54h9MPlQ',
    appId: '1:478902814927:android:b0c5b01e4ddf2134be4fba',
    messagingSenderId: '478902814927',
    projectId: 'agino-client',
    storageBucket: 'agino-client.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAFwTjnmTOju5dvcFExAr1unSODdRQgcsk',
    appId: '1:478902814927:ios:130cfaa66ae68234be4fba',
    messagingSenderId: '478902814927',
    projectId: 'agino-client',
    storageBucket: 'agino-client.appspot.com',
    iosClientId: '478902814927-n284q0c425rv9l4bqd6r04okm23deata.apps.googleusercontent.com',
    iosBundleId: 'et.edu.aait.aginoClient',
  );
}
