import 'package:feedtheneedy/m_home.dart';
import 'package:flutter/material.dart';

class Sidebar extends StatelessWidget {
  const Sidebar({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('assets/images/logo.png'),
  SizedBox(height: 50,),
            Center(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.65,
                width: MediaQuery.of(context).size.width*0.85 ,
                color: Color.fromARGB(255, 250, 156, 79),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  SizedBox(height: 30,),
                   Padding(
                     padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                     child: Container(
                      width: 35,
                      height: 35,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius:
                            BorderRadius.all(Radius.circular(20)),
                      ),
                      child: IconButton(
                        color: Color.fromARGB(255, 58, 154, 184),
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                        icon: Padding(
                          padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                          child: Icon(
                            Icons.arrow_back_ios,
                            size: 18,
                            color: Colors.black,
                          ),
                        ),
                      ),
                  ),
                   ),

                  SizedBox(height: 40,),
                   Center(
                     child: GestureDetector(
                       onTap: () {
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MHome()),
                      );
                    },
                       child: Text('Home', style: TextStyle(
                         color: Colors.white,
                         fontFamily: 'Prociono',
                         fontSize: 30
                       ),),
                     ),
                   ),
                   SizedBox(height: 10,),
                   Center(
                     child: SizedBox(
                       width: 300,
                       child: Divider(
                         thickness: 1,
                       ),
                     ),
                   ),
                   SizedBox(height: 20,),
                   Center(
                     child: Text('About Us', style: TextStyle(
                       color: Colors.white,
                       fontFamily: 'Prociono',
                       fontSize: 30
                     ),),
                   ),
                    SizedBox(height: 10,),
                   Center(
                     child: SizedBox(
                       width: 300,
                       child: Divider(
                         thickness: 1,
                       ),
                     ),
                   ),
                   SizedBox(height: 20,),
                   Center(
                     child: Text('FAQ\'s', style: TextStyle(
                       color: Colors.white,
                       fontFamily: 'Prociono',
                       fontSize: 30
                     ),),
                   ),
                    SizedBox(height: 10,),
                   Center(
                     child: SizedBox(
                       width: 300,
                       child: Divider(
                         thickness: 1,
                       ),
                     ),
                   ),
                   SizedBox(height: 20,),
                   Center(
                     child: Text('Help', style: TextStyle(
                       color: Colors.white,
                       fontFamily: 'Prociono',
                       fontSize: 30
                     ),),
                   ),
                ],),
              ),
            ),

          ],
        ),
      ),
    );
  }
}