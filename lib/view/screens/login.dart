import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../components/login_signUp/text_button.dart';
import '../components/login_signUp/text_form_field.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset('assets/images/stars.png'),
              SizedBox(
                height: 10,
              ),
              Text(
                'Theater',
                style: GoogleFonts.salsa(color: Colors.white, fontSize: 17),
              ),
              SizedBox(
                height: 33,
              ),
              Text(
                'Login',
                style: GoogleFonts.salsa(color: Colors.white, fontSize: 38),
              ),
              SizedBox(
                height: 46,
              ),
              customTextFormField(hintText: 'E-Mail'),
              SizedBox(
                height: 50,
              ),
              customTextFormField(hintText: 'Password'),
              Padding(
                padding: const EdgeInsets.only(left: 40.0),
                child: Row(
                  children: [
                    customTextButton(
                      text: 'Forget Password?',
                      fontSize: 9.0,
                      isUnderlined: true,
                      fontWeight: FontWeight.w400,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 44,
              ),
              Container(
                width: 252,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromRGBO(210, 36, 36, 1),
                ),
                child: MaterialButton(
                  onPressed: () {},
                  child: Text(
                    'Login',
                    style: GoogleFonts.roboto(
                        fontSize: 13,
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.underline),
                  ),
                  height: 47,
                ),
              ),
              SizedBox(
                height: 34,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Don\'t have an account?',
                    style: GoogleFonts.roboto(
                      fontSize: 13,
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  customTextButton(
                      text: 'Signup',
                      fontSize: 13.0,
                      fontWeight: FontWeight.w600),
                ],
              ),
              SizedBox(
                height: 34,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Color.fromRGBO(255, 255, 255, 0.21),
                    width: 100,
                    height: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 9.0),
                    child: Text(
                      'or connect with',
                      style: GoogleFonts.roboto(
                        fontSize: 12,
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Container(
                    color: Color.fromRGBO(255, 255, 255, 0.21),
                    width: 100,
                    height: 1,
                  )
                ],
              ),
              SizedBox(
                height: 19.61,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/images/twitter.png'),
                  SizedBox(
                    width: 20.39,
                  ),
                  Image.asset('assets/images/facebook.png'),
                  SizedBox(
                    width: 20.39,
                  ),
                  Image.asset('assets/images/gmail.png'),
                ],
              ),
              SizedBox(
                height: 42.31,
              ),
              customTextButton(
                text: 'Enter as a guest',
                fontSize: 15.0,
                fontWeight: FontWeight.w600,
                isUnderlined: true
              ),
            ],
          ),
        ),
      ),
    );
  }
}
