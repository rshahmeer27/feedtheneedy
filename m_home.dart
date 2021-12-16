import 'package:feedtheneedy/m_donate_now.dart';
import 'package:feedtheneedy/sidebar.dart';
import 'package:flutter/material.dart';

class MHome extends StatelessWidget {
  const MHome({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('assets/images/logo.png'),

            SizedBox(height: 30,),
            
            Row(
              children: [
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
                SizedBox(width: 50,),
                Center(
              child: Text('HOME', style: TextStyle(
                    fontSize: 40,
                    fontFamily: 'Sansita',
                  color: Color.fromARGB(255, 250, 156, 79),
                  ),),
            ),
              ],
            ),
            
            SizedBox(height: 50,),

            Padding(
                  padding: const EdgeInsets.fromLTRB(25, 0, 0, 0),
              child: Text('Help those in extreme poverty', style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 50,
              ),),
            ),
            SizedBox(height: 80,),

            Center(
              child: GestureDetector(
                onTap: () {
                      Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MDonateNow()),
                    );
                  },
                child: Container(
                  width: MediaQuery.of(context).size.width*0.90,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 250, 156, 79),
                    borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: Center(child: Text('Start Now', style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'Prociono',
                    color: Colors.white,
                  ),)),
                ),
              ),
            ), SizedBox(height: 30,),

          ],
        ),
      ),
    );
  }
}