import 'dart:async';

import 'package:flutter/material.dart';
import 'package:firebasetesting/ui/splash_screen.dart';
import 'package:firebasetesting/ui/auth/login.dart';

class SplashServices{
  void islogin(BuildContext, context){
    Timer(const Duration(seconds: 4),() => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage() ),
),

);
}
}