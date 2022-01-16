import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_firebase/contracts/authentication_service.dart';

class AuthenticationServiceImpl implements AuthenticationService {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  @override
  Future signInAnonymously() async {
    try {
      final authResult = await _auth.signInAnonymously();
      return authResult.user;
    } catch (e) {
      //print(e.toString());
      return null;
    }
  }
}
