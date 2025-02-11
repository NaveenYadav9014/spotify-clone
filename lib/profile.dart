import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class profile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   /* return MaterialApp(
      theme: ThemeData(
        textTheme: TextTheme(
          bodyMedium: TextStyle(color: Colors.white), // Set the text color to white
          // You can define other text styles here
        ),
      ),
      home: profile(),
    );
*/
    // TODO: implement build
    return Scaffold(
      appBar:AppBar(
         // backgroundColor: Colors.bla,
        title: Center(child: Text("Settings")),
      ),
      body:Container(

        color: Colors.black,
        child: ListView(

          children: [
            
            
            SizedBox(height: 20,),
            TextButton(onPressed: (){}, child:
            Row(
              children: [
                TextButton(onPressed: (){}, style: ButtonStyle(
                  shape: MaterialStateProperty.all(CircleBorder()),
                  backgroundColor: MaterialStateProperty.all(Colors.brown),

                ), child: Text("N",style: TextStyle(fontSize: 25,color: Colors.white),)),

                Column(
                  children: [
                    Text("  Nyadav", style: TextStyle(fontSize: 30,color: Colors.white),),
                    Text("  View Profile",style: TextStyle(color: Colors.white),),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("                           > ",style: TextStyle(fontSize: 25,color: Colors.white),),
                  ],
                ),
              ],
            )),

            //dfs
            SizedBox(height: 25,),
            Center(child: Text("Free Account", style: TextStyle(fontSize: 25,color: Colors.white),)),

            SizedBox(height: 25,),
            Center(
              child: ElevatedButton(onPressed: (){}, style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.white),
              ),child: Text("Go Premium",style: TextStyle(fontSize: 25,color: Colors.black),)),
            ),
            SizedBox(height: 25,),
           
            Text("    Account",style: TextStyle(fontSize: 20,color: Colors.white),),

            TextButton(onPressed: (){}, child: Column(
              children: [
                Text("Free Plan",style: TextStyle(color: Colors.white,fontSize: 20)),
                Text("View your plan",style: TextStyle(color: Colors.white,fontSize: 15),)
              ],
            )),
            Text("hello",style: TextStyle(fontSize: 30),)
              ],
        ),
      ),
    );
  }

}