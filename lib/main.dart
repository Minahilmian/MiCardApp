
//colum and row
/*import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()

  );
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    home: Scaffold(
    backgroundColor: Colors.greenAccent,
  body:SafeArea(
    child: Row(
      //mainAxisSize: MainAxisSize.min,
      //verticalDirection: VerticalDirection.up,
      //mainAxisAlignment: MainAxisAlignment.spaceEvenly,

      children: <Widget>[
        Container(
          height: 100,
          width: 100,

          child: Text('con1'),
          color: Colors.green,
        ),
        SizedBox(
          width: 20,
        ),
        Container(
          height: 100,
          width: 100,

          child: Text('con2'),
          color: Colors.yellow,
        ),
        SizedBox(
          width: 20,
        ),
        Container(
          height: 100,
          width: 100,
          child: Text('con3'),
          color: Colors.indigo,
        ),



      ],
    ),
  ),
  ),
  );
  }
}
*/

//LAYOUT CHALLENGE
/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}



class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(

        home: Scaffold(
        backgroundColor: Colors.teal,

        body: SafeArea(child:
        Container(
        child: Row(

        //crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[

        Container(
        height: double.infinity,
        width: 100,
        color: Colors.red,
        child:Text('box1'),


    ),

          Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
            child:Text('h'),


          ),


          Container(
            height: 100,
            width: 100,
            color: Colors.lightGreen,
            child:Text('h'),


          ),

    Container(
      height: double.infinity,
    width: 100,
    color: Colors.blue,

    ),

    ],
    ),

    ),


    ),
    )
    );
  }
}


*/





import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(
      MyApp()
  );
}


class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(


            child: Column(

              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,

                  backgroundImage: AssetImage('images/poor.png'),

                ),
                Text('Minahil Mian',
                style: TextStyle
                    (
                    fontSize: 40,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,

                )
                ),
                Text('Flutter Intern',
                style: TextStyle(
                  fontFamily: 'Sans',
                  color: Colors.teal.shade100,
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,



                ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(


                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),


                    child: ListTile(
                      leading:
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),

                      title: Text('+93 9009090909',
                        style: TextStyle(
                            fontFamily: 'Sans',
                            fontSize: 20,
                            color: Colors.teal.shade900),
                    ),
                  ),




                ),

                Card(


                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),


                    child: ListTile(
                      title: Text(
                          'minahil.crewlogix@gmail.com'
                      ),
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                    ),

                ),
              ],
            ),
          ),
        ),
      )

    );
  }
}
