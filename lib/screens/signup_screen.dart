import 'package:flutter/material.dart';
import 'package:flutter_application_banlinhkien/screens/login_screen.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 20),
              Image.asset(
                "assets/images/images.png",
                width: MediaQuery.of(context).size.width / 2,
              ),
              SizedBox(height: 10),
              Text(
                "Create your account",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1,
                ),
              ),
              SizedBox(height: 30),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                padding: EdgeInsets.only(left: 20, right: 15),
                height: 60,
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(45),
                    bottomLeft: Radius.circular(45),
                  ),
                  border: Border.all(color: Colors.indigo, width: 1.5),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xFFE7EEF8),
                      blurRadius: 1.0,
                      offset: Offset(2.6, 2.6),
                    ),
                  ],
                ),
                child: Center(
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Fullname",
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.person),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                padding: EdgeInsets.only(left: 20, right: 15),
                height: 60,
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(45),
                    bottomLeft: Radius.circular(45),
                  ),
                  border: Border.all(color: Colors.indigo, width: 1.5),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xFFE7EEF8),
                      blurRadius: 1.0,
                      offset: Offset(2.6, 2.6),
                    ),
                  ],
                ),
                child: Center(
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Phone Number",
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.phone),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                padding: EdgeInsets.only(left: 20, right: 15),
                height: 60,
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(45),
                    bottomLeft: Radius.circular(45),
                  ),
                  border: Border.all(color: Colors.indigo, width: 1.5),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xFFE7EEF8),
                      blurRadius: 1.0,
                      offset: Offset(2.6, 2.6),
                    ),
                  ],
                ),
                child: Center(
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Email",
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.mail),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                padding: EdgeInsets.only(left: 20, right: 15),
                height: 60,
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(45),
                    bottomLeft: Radius.circular(45),
                  ),
                  border: Border.all(color: Colors.indigo, width: 1.5),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xFFE7EEF8),
                      blurRadius: 1.0,
                      offset: Offset(2.6, 2.6),
                    ),
                  ],
                ),
                child: Center(
                  child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Password",
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.lock),
                      suffixIcon: Icon(Icons.remove_red_eye),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SignUpScreen(),
                          ));
                    },
                    child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 10),
                        padding: EdgeInsets.symmetric(horizontal: 15),
                        height: 60,
                        width: MediaQuery.of(context).size.width / 2,
                        decoration: BoxDecoration(
                          color: Colors.indigo,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(55),
                            bottomRight: Radius.circular(55),
                            topRight: Radius.circular(8),
                            bottomLeft: Radius.circular(8),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xFFE7EEF8),
                              blurRadius: 1.0,
                              offset: Offset(2.6, 2.6),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Sign up",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(width: 8),
                            Icon(
                              Icons.login,
                              color: Colors.white,
                              size: 30,
                            ),
                          ],
                        )),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => LoginScreen(),
                          ));
                    },
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 10),
                      padding: EdgeInsets.symmetric(horizontal: 30),
                      height: 60,
                      width: MediaQuery.of(context).size.width / 3,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.indigo, width: 1.5),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(55),
                          bottomRight: Radius.circular(55),
                          topRight: Radius.circular(8),
                          bottomLeft: Radius.circular(8),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFFE7EEF8),
                            blurRadius: 1.0,
                            offset: Offset(2.6, 2.6),
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          "Back",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFFE7EEF8),
                          blurRadius: 4.0,
                          offset: Offset(0.6, 0.7),
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Image.asset(
                        "assets/images/google-icon-2048x2048-pks9lbdv.png"),
                  ),
                  SizedBox(width: 30),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFFE7EEF8),
                          blurRadius: 4.0,
                          offset: Offset(0.6, 0.7),
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Image.asset("assets/images/images-2.png"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
