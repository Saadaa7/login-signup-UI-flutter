import 'package:flutter/material.dart';

class ForgotScreen extends StatefulWidget {
  const ForgotScreen({Key? key}) : super(key: key);

  @override
  State<ForgotScreen> createState() => _ForgotScreenState();
}

class _ForgotScreenState extends State<ForgotScreen> {
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
                  child: const  Image(image: AssetImage(
                      'assets/cybergigslogo.png'
                  ),),
                ),
              ),

              const SizedBox(
                height: 30,
              ),
              const Text(
                'Forgot Password',

                style: TextStyle(
                  letterSpacing: 1.0,
                  fontSize: 30,

                  fontWeight: FontWeight.bold,
                  fontFamily: 'RubikM',
                ),
              ),
              const SizedBox(
                height: 60,
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
        const SizedBox(
          height: 30,
        ),


                    Container(
                      height: 50,
                      width: 250,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          const Center(
                            child: Text('Send Mail',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'RubikM',
                                fontSize: 18,
                                fontWeight: FontWeight.bold,

                              ),),
                          ),

                          SizedBox(
                            width: 4,
                          ),

                          Row(
                            children: <Widget>[
                              Icon(Icons.mail,
                              color: Colors.white,
                              size:20.0,
                              ),
                            ],
                          )
                        ],
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
