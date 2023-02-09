import 'package:flutter/material.dart';
import 'package:firebasetesting/ui/auth/signup.dart';
import 'package:firebasetesting/ui/auth/forgot.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
        child: SingleChildScrollView(
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
        Center(
        child: Container(

        height: 150,
        width: 150,
        child: const Padding(
        padding: EdgeInsets.only(top: 10,),
    child: Image(
    image: AssetImage(
    'assets/cybergigslogo.png',
    ),
    ),
    ),
    ),


    ),
    const SizedBox(
    height:30 ,
    ),
    const Center(
    child: Text(
    'Log in',
    style: TextStyle(
    fontWeight: FontWeight.bold,
    fontFamily: 'RubikM',
    fontSize: 30,

    ),
    ),
    ),
    const SizedBox(
    height: 30,
    ),

    Container(
    // child: const Center(
    child: const Text(
    'Biggest Cybersecurity market\n'
    'place to boost up your sales',

    textAlign: TextAlign.center,
    style: TextStyle(
    fontFamily: 'RubikM',
    fontSize: 13,
      letterSpacing: 1.0,

    ),
    ),

    ),

    SizedBox(
      height: 20,
    ),

    Padding(
    padding: const EdgeInsets.fromLTRB(30, 15, 30, 5),
    child: TextFormField(
    decoration: InputDecoration(
    hintText: 'Email',
    prefixIcon: const Icon(Icons.email),

    fillColor: const Color(0xfff2f2f3),
    filled: true,
    focusedBorder: OutlineInputBorder(
    borderSide: const BorderSide(color: Color(0xff6E6F94FF)),
    borderRadius: BorderRadius.circular(10),
    ),
    enabledBorder: OutlineInputBorder(
    borderSide: const BorderSide(color: Color(0xff6E6F94FF),),
    borderRadius: BorderRadius.circular(10),
    )


    ),
    ),
    ),

    const SizedBox(
    height: 10,
    ),

    Padding(
    padding: const EdgeInsets.fromLTRB(30, 5, 30, 5),
    child: TextFormField(
    obscureText: true,
    decoration: InputDecoration(
    hintText: 'Password',
    prefixIcon: const Icon(Icons.lock),

    suffixIcon: const Icon(Icons.visibility_off_outlined),
    fillColor: const Color(0xfff2f2f3),
    filled: true,
    focusedBorder: OutlineInputBorder(
    borderSide: const BorderSide(color: Color(0xff6E6F94FF),),
    borderRadius: BorderRadius.circular(10),
    ),
    enabledBorder: OutlineInputBorder(
    borderSide: const BorderSide(color: Color(0xff6E6F94FF),),
    borderRadius: BorderRadius.circular(10),
    ),
    ),
    ),
    ),

    const SizedBox(
    height: 5,
    ),


    // Padding(
    // padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
    // child:

    Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
          child: Container(
            child: InkWell(
                child: const Text(
                  'Forgot Password',
                  // textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.black54,
                    fontFamily: 'RubikM',
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline,
                    letterSpacing: 1.5,
                  ),
                ),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const ForgotScreen())
                  );
                }

            ),
          ),
        ),
      ],
    ),
    // ),


    const SizedBox(
    height: 60,
    ),
    Container(
    height: 50,
    width: 250,
    child: const Center(
    child: Text('Log In',
    style: TextStyle(
    color: Colors.white,
    fontSize: 18,
    fontWeight: FontWeight.bold,
    fontFamily: 'RubikM',
    ),),
    ),
    decoration: BoxDecoration(
    color: Colors.deepPurple[300] ,
    borderRadius: BorderRadius.circular(10),
    ),
    ),
    const SizedBox(
    height: 10,),
    Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.center,

    children: <Widget>[
    Container(
    child: const Text("Don't have an account?",
    style: TextStyle(
    fontFamily: 'RubikM',
    fontSize: 14,
    ),),
    ),
    const SizedBox(
    width: 2,
    ),
    Container(
    child: InkWell(
      child: Text("Sign Up",
      style: TextStyle(
      fontFamily: 'RubikM',
      fontSize: 14,
      fontWeight: FontWeight.bold,
      color: Colors.deepPurple[300],
      ),),
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => const SignupScreen() ));
      }
    ),
    )
    ],
    ),

    ],
    ),
    ),
    )
    );
    }
  }
