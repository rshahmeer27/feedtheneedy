import 'package:feedtheneedy/m_home.dart';
import 'package:feedtheneedy/sign_in.dart';
import 'package:feedtheneedy/welcome.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('assets/images/logo.png'),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 0, 0, 0),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Text('Start for free', style: TextStyle(
                    fontFamily: 'Prociono',
                    fontSize: 20,
                  ),),
                  SizedBox(height: 5),
                  Text('Sign Up to Food for Needy', style: TextStyle(
                    fontFamily: 'Prociono',
                    fontSize: 30,
                  ),),
                  SizedBox(height: 5),
                  Row(children: [
                    Text('Already a member ?', style: TextStyle(
                    fontFamily: 'Prociono',
                    fontSize: 20,
                  ),),
                  GestureDetector(
                    onTap: () {
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SignInPage()),
                      );
                    },
                    child: Text(' Log in', style: TextStyle(
                      fontFamily: 'Prociono',
                      fontSize: 25,
                      color: Color.fromARGB(255, 250, 156, 79),
                    ),),
                  ),
                  ]),
                ],),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 0, 0, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Text('E-mail', style: TextStyle(
                  fontFamily: 'Prociono',
                  fontSize: 22,
                ),),
                SizedBox(height: 10),
                Container(
                  width: MediaQuery.of(context).size.width*0.90,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: BoxDecoration(
                  color: Color.fromARGB(255, 224, 224, 224),
                ),
                  child: Text('  xyz@gmail.com', style: TextStyle(
                  fontFamily: 'Prociono',
                  fontSize: 22,
                  color: Color.fromARGB(255, 185, 185, 185),
                ),),
                ),

                SizedBox(height: 20),
                Text('Password', style: TextStyle(
                  fontFamily: 'Prociono',
                  fontSize: 22,
                ),),
                SizedBox(height: 10),
                Container(
                  width: MediaQuery.of(context).size.width*0.90,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: BoxDecoration(
                  color: Color.fromARGB(255, 224, 224, 224),
                ),
                  child: Text('  6+ characters', style: TextStyle(
                  fontFamily: 'Prociono',
                  fontSize: 22,
                  color: Color.fromARGB(255, 185, 185, 185),
                ),),
                ),

                SizedBox(height: 20),
                Text('Confirm Password', style: TextStyle(
                  fontFamily: 'Prociono',
                  fontSize: 22,
                ),),
                SizedBox(height: 10),
                Container(
                  width: MediaQuery.of(context).size.width*0.90,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: BoxDecoration(
                  color: Color.fromARGB(255, 224, 224, 224),
                ),
                  child: Text('  Retype Password', style: TextStyle(
                  fontFamily: 'Prociono',
                  fontSize: 22,
                  color: Color.fromARGB(255, 185, 185, 185),
                ),),
                ),
              ]),
            ),
            
            SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 0, 0, 0),
              child: GestureDetector(
                onTap: () {
                      Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => WelcomePage()),
                    );
                  },
                child: Container(
                  width: MediaQuery.of(context).size.width*0.90,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 250, 156, 79),
                    borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: Center(child: Text('Create Account', style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'Prociono',
                    color: Colors.white,
                  ),)),
                ),
              ),
            ), 
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 0, 0, 0),
              child: Container(
                width: MediaQuery.of(context).size.width*0.90,
                height: MediaQuery.of(context).size.width*0.11,
                decoration: BoxDecoration(
                  color: Color.fromARGB(100, 250, 156, 79),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  border: Border.all(color: Color.fromARGB(255, 250, 156, 79),)
                ),
                child: Center(child: Text('Sign up with Google', style: TextStyle(
                  fontSize: 25,
                  fontFamily: 'Prociono',
                  color: Color.fromARGB(255, 250, 156, 79),
                ),)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}