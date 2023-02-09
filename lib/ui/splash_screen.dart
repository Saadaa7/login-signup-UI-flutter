import 'package:flutter/material.dart';
// import 'package:firebasetesting/ui/auth/login.dart';
import 'package:firebasetesting/firebase_services/splash_services.dart';
// import 'dart:async';
class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  double opacity = 0;
  SplashServices splashsservice = SplashServices();
  @override


  void initState() {
    // TODO: implement initState
    super.initState();

    Future.delayed(const Duration(seconds: 3), () {
      setState(() {
        opacity = 1;
      });
    });
    splashsservice.islogin(BuildContext, context);
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(

            // color: Colors.white,
            child: const Center(
              child: Image(
                height: 250,
                width: 250,
                image: AssetImage('assets/cybergigslogo.png'),
              )
              ),
            ),
        ],
      ),
      );


  }
}
// AnimatedOpacity(
//   duration: Duration(seconds: 4),
//   opacity: opacity,
//   child:Center(
//     child: Text('Cyber-Gigs',
//       style: TextStyle(
//         color: Colors.white,
//         fontSize: 40,
//         fontWeight: FontWeight.bold,
//       ),),
//   )
// ),