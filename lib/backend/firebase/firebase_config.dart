import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDsydNn7Iq_xLYEhqRxjQ0XtngHukonunY",
            authDomain: "todo-196re0.firebaseapp.com",
            projectId: "todo-196re0",
            storageBucket: "todo-196re0.firebasestorage.app",
            messagingSenderId: "896915332848",
            appId: "1:896915332848:web:13f4ab99aaa13be6f46c35"));
  } else {
    await Firebase.initializeApp();
  }
}
