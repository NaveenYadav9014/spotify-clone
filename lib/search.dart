import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class search extends StatelessWidget{
  String userInput="";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
     return Scaffold(
       appBar: AppBar(
         title: Text("Search"),
       ),
       body:ListView(
         children: [
           Container(
             color: Colors.black87,
             child: Column(
               children: [
                 SizedBox(height: 10,),
                 Container(
                   color: Colors.white,
                   child: TextField(
                     decoration: InputDecoration(
                       labelText: 'Enter your text',

                     ),

                   ),
                 ),
                 SizedBox(height: 10,),

                 Row(
                   mainAxisAlignment: MainAxisAlignment.start,
                   children: [
                     Text("  Browse all",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),),
                   ],
                 ),
                 SizedBox(height: 20,),
                 // boxes
                 Row(  //for buttions
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     ElevatedButton(onPressed: (){

                       //  Navigator.push(context, MaterialPageRoute(builder: (context)=>likedsongs()));
                     },style: ButtonStyle(
                       shape: MaterialStateProperty.all(RoundedRectangleBorder()),
                       backgroundColor: MaterialStateProperty.all(Colors.grey.shade700),
                     ) , child:
                     Container(
                         width: 150,
                         height: 150,
                         decoration: BoxDecoration(image: DecorationImage(
                           image: AssetImage('assets/images/shiv.jpg'),
                           fit: BoxFit.cover,
                         )),
                         child: Text("Liked Songs", style: TextStyle(color: Colors.white,fontSize: 20),)),
                     ),
                     SizedBox(width: 7,),
                     ElevatedButton(onPressed: (){

                       //  Navigator.push(context, MaterialPageRoute(builder: (context)=>likedsongs()));
                     },style: ButtonStyle(
                       shape: MaterialStateProperty.all(RoundedRectangleBorder()),
                       backgroundColor: MaterialStateProperty.all(Colors.grey.shade700),
                     ) , child:
                     Container(
                         width: 150,
                         height: 150,
                         decoration: BoxDecoration(image: DecorationImage(
                           image: AssetImage('assets/images/king.jpg'),
                           fit: BoxFit.cover,
                         )),
                         child: Text("Liked Songs", style: TextStyle(color: Colors.white ,fontSize: 20),)),
                     ),



                   ],
                 ),



                 SizedBox(height: 20,),
                 // boxes
                 Row(  //for buttions
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     ElevatedButton(onPressed: (){

                       //  Navigator.push(context, MaterialPageRoute(builder: (context)=>likedsongs()));
                     },style: ButtonStyle(
                       shape: MaterialStateProperty.all(RoundedRectangleBorder()),
                       backgroundColor: MaterialStateProperty.all(Colors.grey.shade700),
                     ) , child:
                     Container(
                         width: 150,
                         height: 150,
                         decoration: BoxDecoration(image: DecorationImage(
                           image: AssetImage('assets/images/cat.jpg'),
                           fit: BoxFit.cover,
                         )),
                         child: Text("Liked Songs", style: TextStyle(color: Colors.white,fontSize: 20),)),
                     ),
                     SizedBox(width: 7,),
                     ElevatedButton(onPressed: (){

                       //  Navigator.push(context, MaterialPageRoute(builder: (context)=>likedsongs()));
                     },style: ButtonStyle(
                       shape: MaterialStateProperty.all(RoundedRectangleBorder()),
                       backgroundColor: MaterialStateProperty.all(Colors.grey.shade700),
                     ) , child:
                     Container(
                         width: 150,
                         height: 150,
                         decoration: BoxDecoration(image: DecorationImage(
                           image: AssetImage('assets/images/panda.jpg'),
                           fit: BoxFit.cover,
                         )),
                         child: Text("Liked Songs", style: TextStyle(color: Colors.white,fontSize: 20),)),
                     ),



                   ],
                 ),

                 SizedBox(height: 20,),
                 // boxes
                 Row(  //for buttions
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     ElevatedButton(onPressed: (){

                       //  Navigator.push(context, MaterialPageRoute(builder: (context)=>likedsongs()));
                     },style: ButtonStyle(
                       shape: MaterialStateProperty.all(RoundedRectangleBorder()),
                       backgroundColor: MaterialStateProperty.all(Colors.blueAccent),
                     ) , child:
                     Container(
                         width: 150,
                         height: 150,

                         child: Text("\n Liked Songs", style: TextStyle(color: Colors.white,fontSize: 25),)),
                     ),
                     SizedBox(width: 7,),
                     ElevatedButton(onPressed: (){

                       //  Navigator.push(context, MaterialPageRoute(builder: (context)=>likedsongs()));
                     },style: ButtonStyle(
                       shape: MaterialStateProperty.all(RoundedRectangleBorder()),
                       backgroundColor: MaterialStateProperty.all(Colors.greenAccent),
                     ) , child:
                     Container(
                         width: 150,
                         height: 150,

                         child: Text("\n Liked Songs", style: TextStyle(color: Colors.white,fontSize: 25),)),
                     ),



                   ],
                 ),

                 SizedBox(height: 20,),
                 // boxes
                 Row(  //for buttions
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     ElevatedButton(onPressed: (){

                       //  Navigator.push(context, MaterialPageRoute(builder: (context)=>likedsongs()));
                     },style: ButtonStyle(
                       shape: MaterialStateProperty.all(RoundedRectangleBorder()),
                       backgroundColor: MaterialStateProperty.all(Colors.brown),
                     ) , child:
                     Container(
                         width: 150,
                         height: 150,

                         child: Text("\n Liked Songs", style: TextStyle(color: Colors.white,fontSize: 25),)),
                     ),
                     SizedBox(width: 7,),
                     ElevatedButton(onPressed: (){

                       //  Navigator.push(context, MaterialPageRoute(builder: (context)=>likedsongs()));
                     },style: ButtonStyle(
                       shape: MaterialStateProperty.all(RoundedRectangleBorder()),
                       backgroundColor: MaterialStateProperty.all(Colors.greenAccent),
                     ) , child:
                     Container(
                         width: 150,
                         height: 150,

                         child: Text("\n Liked Songs", style: TextStyle(color: Colors.white,fontSize: 25),)),
                     ),



                   ],
                 ),
                 SizedBox(height: 20,),
                 // boxes
                 Row(  //for buttions
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     ElevatedButton(onPressed: (){

                       //  Navigator.push(context, MaterialPageRoute(builder: (context)=>likedsongs()));
                     },style: ButtonStyle(
                       shape: MaterialStateProperty.all(RoundedRectangleBorder()),
                       backgroundColor: MaterialStateProperty.all(Colors.blueAccent),
                     ) , child:
                     Container(
                         width: 150,
                         height: 150,

                         child: Text("\n Liked Songs", style: TextStyle(color: Colors.white,fontSize: 25),)),
                     ),
                     SizedBox(width: 7,),
                     ElevatedButton(onPressed: (){

                       //  Navigator.push(context, MaterialPageRoute(builder: (context)=>likedsongs()));
                     },style: ButtonStyle(
                       shape: MaterialStateProperty.all(RoundedRectangleBorder()),
                       backgroundColor: MaterialStateProperty.all(Colors.orange),
                     ) , child:
                     Container(
                         width: 150,
                         height: 150,

                         child: Text("\n Liked Songs", style: TextStyle(color: Colors.white,fontSize: 25),)),
                     ),



                   ],
                 ),

                 // bottom buttons
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [
                     TextButton(onPressed: (){}, child:
                     Text( String.fromCharCode(0x2302), style: TextStyle(color: Colors.white, fontSize: 20)),),
                     TextButton(onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>search()));
                     }, child:
                     Text( String.fromCharCode(0x1F50D), style: TextStyle(color: Colors.white, fontSize: 20)),),
                     TextButton(onPressed: (){}, child:
                     Text( String.fromCharCode(0x22EE), style: TextStyle(color: Colors.white, fontSize: 20)),),
                     TextButton(onPressed: (){}, child:

                     Text( String.fromCharCode(0x2605), style: TextStyle(color: Colors.white, fontSize: 20)),),
                   ],
                 ),

                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [
                     TextButton(onPressed: (){}, child: Text('Home')),
                     TextButton(onPressed: (){}, child: Text('Search')),
                     TextButton(onPressed: (){}, child: Text('Library')),
                     TextButton(onPressed: (){}, child: Text('Premium')),
                   ],
                 )
               ],
             ),
           ),

         ],
       )



     );
  }

}