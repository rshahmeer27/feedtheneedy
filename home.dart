import 'package:feedtheneedy/sign_in.dart';
import 'package:feedtheneedy/sign_up.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

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
                  Text('BE THE REASON', style: TextStyle(
                    fontFamily: 'Sansita',
                    fontSize: 35,
                    color: Color.fromARGB(255, 239, 148, 81),
                  ),),
                  Text('SOMEONE SMILE TODAY!', style: TextStyle(
                    fontFamily: 'Sansita',
                    fontSize: 35,
                    color: Color.fromARGB(255, 196, 207, 140),
                  ),),
                ],),
              ),
            ),
            SizedBox(height: 20),
            Image.asset('assets/images/main.png'),
            SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 0, 0, 0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignUpPage()),
                  );
                },
                child: Container(
                  width: MediaQuery.of(context).size.width*0.90,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 250, 156, 79),
                    borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: Center(child: Text('Sign Up', style: TextStyle(
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
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignInPage()),
                  );
                },
                child: Container(
                  width: MediaQuery.of(context).size.width*0.90,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 250, 156, 79),
                    borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: Center(child: Text('Sign In', style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'Prociono',
                    color: Colors.white,
                  ),)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}