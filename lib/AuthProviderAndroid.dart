import 'package:chat_app/auth_provider.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:chat_app/AuthProviderAndroid.dart';

class _AndroidAuthProvider implements AuthProvider{
  Future<FirebaseApp> initialize() async{
    return await Firebase.initializeApp(
      name: "Mohammad Azeem",
      options: FirebaseOptions(

      )
    );
  }
  Future<UserCredential> signinWithGoogle() async{
    throw UnimplementedError();
  }
}