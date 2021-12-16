import 'package:flutter/material.dart';

import 'sidebar.dart';

class MDonateNow extends StatelessWidget {
  const MDonateNow({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
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
                child: Text('Donate Now', style: TextStyle(
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
                child: Text('Help feed hungry', style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 30,
                ),),
              ),
              SizedBox(height: 30,),
              Padding(
                    padding: const EdgeInsets.fromLTRB(25, 0, 20, 0),
                child: Text('Struggling children and families need your help more than ever during the continuing pandemic. Each dollar donated provides \$9 worth of food and essentials we are working tirelessly to get into the hands of the most vulnerable in  the world.', style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                ),),
              ),
              
              SizedBox(height: 50,),
              
              Center(child: Image.asset('assets/images/1.png')),
              SizedBox(height: 10,),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width*0.90,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 250, 156, 79),
                    borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: Center(child: Text('Donate Money', style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'Prociono',
                    color: Colors.white,
                  ),)),
                ),
              ), 
              
              SizedBox(height: 50,),
              
              Center(child: Image.asset('assets/images/2.png')),
              SizedBox(height: 10,),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width*0.90,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 250, 156, 79),
                    borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: Center(child: Text('Donate Food', style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'Prociono',
                    color: Colors.white,
                  ),)),
                ),
              ),

              SizedBox(height: 50,),
              
              Center(child: Image.asset('assets/images/3.png')),
              SizedBox(height: 10,),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width*0.90,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 250, 156, 79),
                    borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: Center(child: Text('Volunteer Services', style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'Prociono',
                    color: Colors.white,
                  ),)),
                ),
              ),

              SizedBox(height: 50,),
              
              Center(child: Image.asset('assets/images/4.png')),
              SizedBox(height: 10,),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width*0.90,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 250, 156, 79),
                    borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: Center(child: Text('Cancel Pending Donation', style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'Prociono',
                    color: Colors.white,
                  ),)),
                ),
              ),

              SizedBox(height: 50,),
              
              Center(child: Image.asset('assets/images/5.png')),
              SizedBox(height: 10,),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width*0.90,
                  height: MediaQuery.of(context).size.width*0.11,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 250, 156, 79),
                    borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: Center(child: Text('Add Restaurant', style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'Prociono',
                    color: Colors.white,
                  ),)),
                ),
              ),
              SizedBox(height: 50,),
              Container()
            ],
          ),
        ),
      ),
    );
  }
}