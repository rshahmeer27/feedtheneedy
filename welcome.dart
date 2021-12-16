import 'package:feedtheneedy/sidebar.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('assets/images/logo.png'),

            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 0, 0, 0),
              child: GestureDetector(
                onTap: () {
                      Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Sidebar()),
                    );
                  },
                child: Icon(Icons.format_align_justify)),
            ),

            SizedBox(height: 30,),
            Center(
              child: Text('WELCOME', style: TextStyle(
                    fontSize: 40,
                    fontFamily: 'Sansita',
                  color: Color.fromARGB(255, 250, 156, 79),
                  ),),
            ),
            SizedBox(height: 100,),

            Center(
              child: GestureDetector(
                onTap: () {
                    Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Sidebar()),
                  );
                },
                child: Container(
                  width: MediaQuery.of(context).size.width*0.90,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 250, 156, 79),
                    borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: Center(child: Text('Donate Now', style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'Prociono',
                    color: Colors.white,
                  ),)),
                ),
              ),
            ), SizedBox(height: 30,),

            Center(
              child: Container(
                width: MediaQuery.of(context).size.width*0.90,
                height: MediaQuery.of(context).size.width*0.11,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 250, 156, 79),
                  borderRadius: BorderRadius.all(Radius.circular(20))
                ),
                child: Center(child: Text('Donate Records', style: TextStyle(
                  fontSize: 25,
                  fontFamily: 'Prociono',
                  color: Colors.white,
                ),)),
              ),
            ),
            SizedBox(height: 30,),

            Center(
              child: Container(
                width: MediaQuery.of(context).size.width*0.90,
                height: MediaQuery.of(context).size.width*0.11,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 250, 156, 79),
                  borderRadius: BorderRadius.all(Radius.circular(20))
                ),
                child: Center(child: Text('Community', style: TextStyle(
                  fontSize: 25,
                  fontFamily: 'Prociono',
                  color: Colors.white,
                ),)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}