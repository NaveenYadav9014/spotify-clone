import 'package:flutter/material.dart';
import 'package:spotify/discover.dart';
import 'package:spotify/likedsongs.dart';
import 'package:spotify/mixfiles.dart';
import 'package:spotify/profile.dart';
import 'package:spotify/search.dart';
import 'package:spotify/themes.dart';
//import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.black12,
        ),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar:  AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title:  Container(
          //color: Colors.black12,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text("Good Evening     ", style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              TextButton(onPressed: (){}, child:
              Text( String.fromCharCode(0x1F514), style: TextStyle( fontSize: 30,color: Colors.black)),),
              TextButton(onPressed: (){}, child:
              Text( String.fromCharCode(0x1F552), style: TextStyle( fontSize: 30)),),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>profile()));
              }, child:
              Text( String.fromCharCode(0x2699), style: TextStyle( fontSize: 40)),),
            ],
          ),
        ),

      ),


      body:
            Container(
              color: Colors.black87,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  child: Column(
          children: [

                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      ElevatedButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>likedsongs()));
                      }, style: ButtonStyle(  backgroundColor: MaterialStateProperty.all(Colors.grey.shade700),), child: Text("Music", style: TextStyle(color: Colors.white),)),
                      ElevatedButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>discover()));
                      }, style: ButtonStyle(  backgroundColor: MaterialStateProperty.all(Colors.grey.shade700),), child: Text("Podcasts & Shows", style: TextStyle(color: Colors.white),)),
                    ],
                  ),


                Row(  //for buttions
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                   ElevatedButton(onPressed: (){

                     Navigator.push(context, MaterialPageRoute(builder: (context)=>likedsongs()));
                   },style: ButtonStyle(
                     shape: MaterialStateProperty.all(RoundedRectangleBorder()),
                     backgroundColor: MaterialStateProperty.all(Colors.grey.shade700),
                   ) , child: Row(
                     children: [
                       Container(
                         color: Colors.grey.shade700,

                            width:60,
                           height: 60,
                           child: Image.asset('assets/images/cat.jpg')),
                         Text("Liked Songs", style: TextStyle(color: Colors.white),),
                     ],
                   )),
                    ElevatedButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> themes()));
                    },style: ButtonStyle(
                      shape: MaterialStateProperty.all(RoundedRectangleBorder()),
                      backgroundColor: MaterialStateProperty.all(Colors.grey.shade700)
                    ), child: Row(
                      children: [
                        Container(
                            width:60,
                            height: 60,
                            child: Image.asset('assets/images/hanu.JPG')),
                        Text("The Themes",style: TextStyle(color: Colors.white),),
                      ],
                    )),

                  ],
          ),
          SizedBox(height: 5,),

          Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ElevatedButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>mixfiles()));
                    },style: ButtonStyle(
                        shape: MaterialStateProperty.all(RoundedRectangleBorder()),
                      backgroundColor: MaterialStateProperty.all(Colors.grey.shade700)
                    ), child: Row(
                      children: [
                        Container(
                            width:60,
                            height: 60,
                            child: Image.asset('assets/images/lake.jpg')),
                        Text(" 2000's  Mix",style: TextStyle(color: Colors.white),),
                      ],
                    )),
                    ElevatedButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>discover()));
                    }, style: ButtonStyle(
                        shape: MaterialStateProperty.all(RoundedRectangleBorder()),
    backgroundColor: MaterialStateProperty.all(Colors.grey.shade700)
                    ),child: Row(
                      children: [
                        Container(
                            width:60,
                            height: 60,
                            child: Image.asset('assets/images/mount.jpg')),
                        Text("     Discover \n      Weekly",style: TextStyle(color: Colors.white),),
                      ],
                    )),

                  ],),
            SizedBox(height: 5,),

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          ElevatedButton(onPressed: (){},style: ButtonStyle(
                shape: MaterialStateProperty.all(RoundedRectangleBorder()),
    backgroundColor: MaterialStateProperty.all(Colors.grey.shade700)
          ), child: Row(
                  children: [
                    Container(
                        width:60,
                        height: 60,
                        child: Image.asset('assets/images/king.jpg')),
                    Text("   Desi Boy's",style: TextStyle(color: Colors.white),),
                  ],
          )),
          ElevatedButton(onPressed: (){},style: ButtonStyle(
                shape: MaterialStateProperty.all(RoundedRectangleBorder()),
    backgroundColor: MaterialStateProperty.all(Colors.grey.shade700)
          ), child: Row(
                  children: [
                    Container(
                        width:60,
                        height: 60,
                        child: Image.asset('assets/images/panda.jpg')),
                    Text("  Hindi Mix  ",style: TextStyle(color: Colors.white),),
                  ],
          )),

           ],
          ),
            SizedBox(height: 10,),

                         // offline downloads
                   Row(
           mainAxisAlignment: MainAxisAlignment.start,
           children: [
                   Text("Episode downloads", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,color: Colors.white),),
           ],
         ),
            SizedBox(height: 10,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children:[
                      ElevatedButton(onPressed:(){}, style: ButtonStyle(
                          shape: MaterialStateProperty.all(RoundedRectangleBorder()),
    backgroundColor: MaterialStateProperty.all(Colors.grey.shade700)
                      ), child:Column(
                        children: [
                          Container(
                              width:100,
                              height: 100,
                              child: Image.asset('assets/images/panda.jpg')),

                          Text("Rich Dad Poor \n Dad",style: TextStyle(color: Colors.white),),
                        ],
                      )),
                      SizedBox(width: 5,),
                      ElevatedButton(onPressed:(){},style: ButtonStyle(
                          shape: MaterialStateProperty.all(RoundedRectangleBorder()),
    backgroundColor: MaterialStateProperty.all(Colors.grey.shade700)
                      ), child:Column(
                        children: [
                          Container(
                              width:100,
                              height: 100,
                              child: Image.asset('assets/images/shiv.jpg')),
                          Text("This Best \n Thoughts Of ...",style: TextStyle(color: Colors.white),),
                        ],
                      )),
                      SizedBox(width: 5,),
                      ElevatedButton(onPressed:(){},style: ButtonStyle(
                          shape: MaterialStateProperty.all(RoundedRectangleBorder()),
                          backgroundColor: MaterialStateProperty.all(Colors.grey.shade700)
                      ), child:Column(
                        children: [
                          Container(
                              width:100,
                              height: 100,
                              child: Image.asset('assets/images/king.jpg')),
                          Text("The King \n Of ...",style: TextStyle(color: Colors.white),),
                        ],
                      )),
                      SizedBox(width: 5,),
                      ElevatedButton(onPressed:(){},style: ButtonStyle(
                          shape: MaterialStateProperty.all(RoundedRectangleBorder()),
                          backgroundColor: MaterialStateProperty.all(Colors.grey.shade700)
                      ), child:Column(
                        children: [
                          Container(
                              width:100,
                              height: 100,
                              child: Image.asset('assets/images/lake.jpg')),
                          Text("This Best \n Thoughts Of ...",style: TextStyle(color: Colors.white),),
                        ],
                      )),
                      SizedBox(width: 5,),
                      ElevatedButton(onPressed:(){},style: ButtonStyle(
                          shape: MaterialStateProperty.all(RoundedRectangleBorder()),
                          backgroundColor: MaterialStateProperty.all(Colors.grey.shade700)
                      ), child:Column(
                        children: [
                          Container(
                              width:100,
                              height: 100,
                              child: Image.asset('assets/images/king.jpg')),
                          Text("This Best \n Thoughts Of ...",style: TextStyle(color: Colors.white),),
                        ],
                      )),
                    ],
          ),
                  ),
            SizedBox(height: 10,),
                  //picked for you
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Picked for you",style:TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white)),
                      TextButton(onPressed: (){}, child:
                          Text( String.fromCharCode(0x22EE), style: TextStyle(color: Colors.white, fontSize: 20)),),
                    ],
                  ),
            SizedBox(height: 10,),

                  ElevatedButton(onPressed: (){} ,style: ButtonStyle(
                      shape: MaterialStateProperty.all(RoundedRectangleBorder()),
    backgroundColor: MaterialStateProperty.all(Colors.grey.shade700)
                  ), child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                          width:140,
                          height: 140,
                          child: Image.asset('assets/images/shiv.jpg')),
                      Column(
                        children: [
                          Text("Playlist",style: TextStyle(color: Colors.white60),),
                          Text("Check out Prateeksha \n Shrivastav and other great \n indie artists right here!",style: TextStyle(fontSize: 15, color: Colors.white)),
                        ],
                      )
                    ],
                  )),
            SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("India's Best", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,color: Colors.white ),),
                ],
              ),
            SizedBox(height: 10,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children:[
                    ElevatedButton(onPressed:(){}, style: ButtonStyle(
                        shape: MaterialStateProperty.all(RoundedRectangleBorder()),
                        backgroundColor: MaterialStateProperty.all(Colors.grey.shade700)
                    ), child:Column(
                      children: [
                        Container(
                            width:80,
                            height: 80,
                            child: Image.asset('assets/images/cat.jpg')),

                        Text("Rich Dad Poor \n Dad",style: TextStyle(color: Colors.white),),
                      ],
                    )),
                    SizedBox(width: 5,),
                    ElevatedButton(onPressed:(){},style: ButtonStyle(
                        shape: MaterialStateProperty.all(RoundedRectangleBorder()),
                        backgroundColor: MaterialStateProperty.all(Colors.grey.shade700)
                    ), child:Column(
                      children: [
                        Container(
                            width:80,
                            height: 80,
                            child: Image.asset('assets/images/Loin.jpg')),
                        Text("This Best \n Thoughts Of ...",style: TextStyle(color: Colors.white),),
                      ],
                    )),
                    SizedBox(width: 5,),
                    ElevatedButton(onPressed:(){},style: ButtonStyle(
                        shape: MaterialStateProperty.all(RoundedRectangleBorder()),
                        backgroundColor: MaterialStateProperty.all(Colors.grey.shade700)
                    ), child:Column(
                      children: [
                        Container(
                            width:80,
                            height: 80,
                            child: Image.asset('assets/images/king.jpg')),
                        Text("This Best \n Thoughts Of ...",style: TextStyle(color: Colors.white),),
                      ],
                    )),
                    SizedBox(width: 5,),
                    ElevatedButton(onPressed:(){},style: ButtonStyle(
                        shape: MaterialStateProperty.all(RoundedRectangleBorder()),
                        backgroundColor: MaterialStateProperty.all(Colors.grey.shade700)
                    ), child:Column(
                      children: [
                        Container(
                            width:80,
                            height: 80,
                            child: Image.asset('assets/images/king.jpg')),
                        Text("This Best \n Thoughts Of ...",style: TextStyle(color: Colors.white),),
                      ],
                    )),
                    SizedBox(width: 5,),
                    ElevatedButton(onPressed:(){},style: ButtonStyle(
                        shape: MaterialStateProperty.all(RoundedRectangleBorder()),
                        backgroundColor: MaterialStateProperty.all(Colors.grey.shade700)
                    ), child:Column(
                      children: [
                        Container(
                            width:80,
                            height: 80,
                            child: Image.asset('assets/images/king.jpg')),
                        Text("This Best \n Thoughts Of ...",style: TextStyle(color: Colors.white),),
                      ],
                    )),
                  ],
                ),
              ),

            SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Your top mixes", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,color: Colors.white),),
                ],
              ),
            SizedBox(height: 10,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children:[
                    ElevatedButton(onPressed:(){}, style: ButtonStyle(
                        shape: MaterialStateProperty.all(RoundedRectangleBorder()),
                        backgroundColor: MaterialStateProperty.all(Colors.grey.shade700)
                    ), child:Column(
                      children: [
                        Container(
                            width:80,
                            height: 80,
                            child: Image.asset('assets/images/king.jpg')),

                        Text("Rich Dad Poor \n Dad",style: TextStyle(color: Colors.white),),
                      ],
                    )),
                    SizedBox(width: 5,),
                    ElevatedButton(onPressed:(){},style: ButtonStyle(
                        shape: MaterialStateProperty.all(RoundedRectangleBorder()),
                        backgroundColor: MaterialStateProperty.all(Colors.grey.shade700)
                    ), child:Column(
                      children: [
                        Container(
                            width:80,
                            height: 80,
                            child: Image.asset('assets/images/king.jpg')),
                        Text("This Best \n Thoughts Of ...",style: TextStyle(color: Colors.white),),
                      ],
                    )),
                    SizedBox(width: 5,),
                    ElevatedButton(onPressed:(){},style: ButtonStyle(
                        shape: MaterialStateProperty.all(RoundedRectangleBorder()),
                        backgroundColor: MaterialStateProperty.all(Colors.grey.shade700)
                    ), child:Column(
                      children: [
                        Container(
                            width:80,
                            height: 80,
                            child: Image.asset('assets/images/king.jpg')),
                        Text("This Best \n Thoughts Of ...",style: TextStyle(color: Colors.white),),
                      ],
                    )),
                    SizedBox(width: 5,),
                    ElevatedButton(onPressed:(){},style: ButtonStyle(
                        shape: MaterialStateProperty.all(RoundedRectangleBorder()),
                        backgroundColor: MaterialStateProperty.all(Colors.grey.shade700)
                    ), child:Column(
                      children: [
                        Container(
                            width:80,
                            height: 80,
                            child: Image.asset('assets/images/king.jpg')),
                        Text("This Best \n Thoughts Of ...",style: TextStyle(color: Colors.white),),
                      ],
                    )),
                    SizedBox(width: 5,),
                    ElevatedButton(onPressed:(){},style: ButtonStyle(
                        shape: MaterialStateProperty.all(RoundedRectangleBorder()),
                        backgroundColor: MaterialStateProperty.all(Colors.grey.shade700)
                    ), child:Column(
                      children: [
                        Container(
                            width:80,
                            height: 80,
                            child: Image.asset('assets/images/king.jpg')),
                        Text("This Best \n Thoughts Of ...",style: TextStyle(color: Colors.white),),
                      ],
                    )),
                  ],
                ),
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

              ),

            ),


    );
  }
}
