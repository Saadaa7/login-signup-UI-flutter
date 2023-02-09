import 'package:flutter/material.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({Key? key}) : super(key: key);

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Center(
                child: Container(
                  height: 150,
                  width: 150,
                  child: const Image(
                    image: AssetImage('assets/cybergigslogo.png'),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                'Sign Up',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  // color:Colors.black87,
                  fontFamily: 'RubikM',
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              Padding(
                padding: const EdgeInsets.fromLTRB(30, 15, 30, 5),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Name",
                    prefixIcon: const Icon(Icons.person),
                    fillColor: const Color(0xfff2f2f3),
                    filled: true,
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xff6E6F94FF)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xff6E6F94FF),
                        ),
                        borderRadius: BorderRadius.circular(10),
                    )
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.fromLTRB(30, 15, 30, 5),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: "Contact",
                      prefixIcon: const Icon(Icons.call),
                      fillColor: const Color(0xfff2f2f3),
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xff6E6F94FF)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xff6E6F94FF),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      )
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.fromLTRB(30, 15, 30, 5),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: "Email",
                      prefixIcon: const Icon(Icons.email),
                      fillColor: const Color(0xfff2f2f3),
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xff6E6F94FF)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xff6E6F94FF),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      )
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.fromLTRB(30, 15, 30, 5),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: "Password",
                      prefixIcon: const Icon(Icons.lock),
                      fillColor: const Color(0xfff2f2f3),
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xff6E6F94FF)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xff6E6F94FF),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      )
                  ),
                ),
              ),

              const SizedBox(
                height: 40,
              ),

              Container(
                height: 50,
                width: 250,
                // color: Colors.deepPurple[300],
                child: const Center(
                  child: Text('Sign up',

                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'RubikM',
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10,),
                  color: Colors.deepPurple[300],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
