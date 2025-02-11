import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class likedsongs extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Liked songs"),),

      ),
      body: Container(
        color: Colors.black,
        child: ListView(
          children: [
            TextButton(onPressed: (){
             // final player=AudioPlayer();
           // player.play('assets/audio/03 Aankhon Se Tune Kya Keh Diya (Ghulam) (SongsMp3.Com).mp3');
            }, child: Text("03 Aankhon Se Tune Kya Keh Diya")),

           SizedBox(height: 7,),
            TextButton(onPressed: (){},style: ButtonStyle(
              shape: MaterialStateProperty.all(RoundedRectangleBorder()),

            ) , child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    color: Colors.grey.shade700,

                    width:70,
                    height: 70,
                    child: Image.asset('assets/images/king.jpg')),
                Text("Ab tere bin jee ", style: TextStyle(color: Colors.white),),

              Text( String.fromCharCode(0x2661), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode(0x22EE), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode( 0x25B6), style: TextStyle(color: Colors.white, fontSize: 20)),

              ],
            )),
            SizedBox(height: 7,),
            TextButton(onPressed: (){},style: ButtonStyle(
              shape: MaterialStateProperty.all(RoundedRectangleBorder()),

            ) , child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    color: Colors.grey.shade700,

                    width:70,
                    height: 70,
                    child: Image.asset('assets/images/king.jpg')),
                Text("Ab tere bin jee ", style: TextStyle(color: Colors.white),),

                Text( String.fromCharCode(0x2661), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode(0x22EE), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode( 0x25B6), style: TextStyle(color: Colors.white, fontSize: 20)),

              ],
            )),
            SizedBox(height: 7,),
            TextButton(onPressed: (){},style: ButtonStyle(
              shape: MaterialStateProperty.all(RoundedRectangleBorder()),

            ) , child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    color: Colors.grey.shade700,

                    width:70,
                    height: 70,
                    child: Image.asset('assets/images/king.jpg')),
                Text("Chup Nahi Chup Hai", style: TextStyle(color: Colors.white),),

                Text( String.fromCharCode(0x2661), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode(0x22EE), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode( 0x25B6), style: TextStyle(color: Colors.white, fontSize: 20)),

              ],
            )),
            SizedBox(height: 7,),
            TextButton(onPressed: (){},style: ButtonStyle(
              shape: MaterialStateProperty.all(RoundedRectangleBorder()),

            ) , child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    color: Colors.grey.shade700,

                    width:70,
                    height: 70,
                    child: Image.asset('assets/images/king.jpg')),
                Text("Aashiq Banaya Aapne", style: TextStyle(color: Colors.white),),

                Text( String.fromCharCode(0x2661), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode(0x22EE), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode( 0x25B6), style: TextStyle(color: Colors.white, fontSize: 20)),

              ],
            )), SizedBox(height: 7,),
            TextButton(onPressed: (){},style: ButtonStyle(
              shape: MaterialStateProperty.all(RoundedRectangleBorder()),

            ) , child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    color: Colors.grey.shade700,

                    width:70,
                    height: 70,
                    child: Image.asset('assets/images/king.jpg')),
                Text("Chup Nahi Chup Hai", style: TextStyle(color: Colors.white),),

                Text( String.fromCharCode(0x2661), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode(0x22EE), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode( 0x25B6), style: TextStyle(color: Colors.white, fontSize: 20)),

              ],
            )), SizedBox(height: 7,),
            TextButton(onPressed: (){},style: ButtonStyle(
              shape: MaterialStateProperty.all(RoundedRectangleBorder()),

            ) , child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    color: Colors.grey.shade700,

                    width:70,
                    height: 70,
                    child: Image.asset('assets/images/king.jpg')),
                Text("Aashiq Banaya Aapne", style: TextStyle(color: Colors.white),),

                Text( String.fromCharCode(0x2661), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode(0x22EE), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode( 0x25B6), style: TextStyle(color: Colors.white, fontSize: 20)),

              ],
            )), SizedBox(height: 7,),
            TextButton(onPressed: (){},style: ButtonStyle(
              shape: MaterialStateProperty.all(RoundedRectangleBorder()),

            ) , child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    color: Colors.grey.shade700,

                    width:70,
                    height: 70,
                    child: Image.asset('assets/images/king.jpg')),
                Text("Chup Nahi Chup Hai", style: TextStyle(color: Colors.white),),

                Text( String.fromCharCode(0x2661), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode(0x22EE), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode( 0x25B6), style: TextStyle(color: Colors.white, fontSize: 20)),

              ],
            )), SizedBox(height: 7,),
            TextButton(onPressed: (){},style: ButtonStyle(
              shape: MaterialStateProperty.all(RoundedRectangleBorder()),

            ) , child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    color: Colors.grey.shade700,

                    width:70,
                    height: 70,
                    child: Image.asset('assets/images/king.jpg')),
                Text("Liked Songs", style: TextStyle(color: Colors.white),),

                Text( String.fromCharCode(0x2661), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode(0x22EE), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode( 0x25B6), style: TextStyle(color: Colors.white, fontSize: 20)),

              ],
            )), SizedBox(height: 7,),
            TextButton(onPressed: (){},style: ButtonStyle(
              shape: MaterialStateProperty.all(RoundedRectangleBorder()),

            ) , child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    color: Colors.grey.shade700,

                    width:70,
                    height: 70,
                    child: Image.asset('assets/images/king.jpg')),
                Text("Liked Songs", style: TextStyle(color: Colors.white),),

                Text( String.fromCharCode(0x2661), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode(0x22EE), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode( 0x25B6), style: TextStyle(color: Colors.white, fontSize: 20)),

              ],
            )), SizedBox(height: 7,),
            TextButton(onPressed: (){},style: ButtonStyle(
              shape: MaterialStateProperty.all(RoundedRectangleBorder()),

            ) , child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    color: Colors.grey.shade700,

                    width:70,
                    height: 70,
                    child: Image.asset('assets/images/king.jpg')),
                Text("Liked Songs", style: TextStyle(color: Colors.white),),

                Text( String.fromCharCode(0x2661), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode(0x22EE), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode( 0x25B6), style: TextStyle(color: Colors.white, fontSize: 20)),

              ],
            )), SizedBox(height: 7,),
            TextButton(onPressed: (){},style: ButtonStyle(
              shape: MaterialStateProperty.all(RoundedRectangleBorder()),

            ) , child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    color: Colors.grey.shade700,

                    width:70,
                    height: 70,
                    child: Image.asset('assets/images/king.jpg')),
                Text("Liked Songs", style: TextStyle(color: Colors.white),),

                Text( String.fromCharCode(0x2661), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode(0x22EE), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode( 0x25B6), style: TextStyle(color: Colors.white, fontSize: 20)),

              ],
            )), SizedBox(height: 7,),
            TextButton(onPressed: (){},style: ButtonStyle(
              shape: MaterialStateProperty.all(RoundedRectangleBorder()),

            ) , child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    color: Colors.grey.shade700,

                    width:70,
                    height: 70,
                    child: Image.asset('assets/images/king.jpg')),
                Text("Liked Songs", style: TextStyle(color: Colors.white),),

                Text( String.fromCharCode(0x2661), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode(0x22EE), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode( 0x25B6), style: TextStyle(color: Colors.white, fontSize: 20)),

              ],
            )), SizedBox(height: 7,),
            TextButton(onPressed: (){},style: ButtonStyle(
              shape: MaterialStateProperty.all(RoundedRectangleBorder()),

            ) , child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    color: Colors.grey.shade700,

                    width:70,
                    height: 70,
                    child: Image.asset('assets/images/king.jpg')),
                Text("Liked Songs", style: TextStyle(color: Colors.white),),

                Text( String.fromCharCode(0x2661), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode(0x22EE), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode( 0x25B6), style: TextStyle(color: Colors.white, fontSize: 20)),

              ],
            )), SizedBox(height: 7,),
            TextButton(onPressed: (){},style: ButtonStyle(
              shape: MaterialStateProperty.all(RoundedRectangleBorder()),

            ) , child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    color: Colors.grey.shade700,

                    width:70,
                    height: 70,
                    child: Image.asset('assets/images/king.jpg')),
                Text("Liked Songs", style: TextStyle(color: Colors.white),),

                Text( String.fromCharCode(0x2661), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode(0x22EE), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode( 0x25B6), style: TextStyle(color: Colors.white, fontSize: 20)),

              ],
            )), SizedBox(height: 7,),
            TextButton(onPressed: (){},style: ButtonStyle(
              shape: MaterialStateProperty.all(RoundedRectangleBorder()),

            ) , child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    color: Colors.grey.shade700,

                    width:70,
                    height: 70,
                    child: Image.asset('assets/images/king.jpg')),
                Text("Liked Songs", style: TextStyle(color: Colors.white),),

                Text( String.fromCharCode(0x2661), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode(0x22EE), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode( 0x25B6), style: TextStyle(color: Colors.white, fontSize: 20)),

              ],
            )), SizedBox(height: 7,),
            TextButton(onPressed: (){},style: ButtonStyle(
              shape: MaterialStateProperty.all(RoundedRectangleBorder()),

            ) , child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    color: Colors.grey.shade700,

                    width:70,
                    height: 70,
                    child: Image.asset('assets/images/king.jpg')),
                Text("Liked Songs", style: TextStyle(color: Colors.white),),

                Text( String.fromCharCode(0x2661), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode(0x22EE), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode( 0x25B6), style: TextStyle(color: Colors.white, fontSize: 20)),

              ],
            )), SizedBox(height: 7,),
            TextButton(onPressed: (){},style: ButtonStyle(
              shape: MaterialStateProperty.all(RoundedRectangleBorder()),

            ) , child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    color: Colors.grey.shade700,

                    width:70,
                    height: 70,
                    child: Image.asset('assets/images/king.jpg')),
                Text("Liked Songs", style: TextStyle(color: Colors.white),),

                Text( String.fromCharCode(0x2661), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode(0x22EE), style: TextStyle(color: Colors.white, fontSize: 20)),
                Text( String.fromCharCode( 0x25B6), style: TextStyle(color: Colors.white, fontSize: 20)),

              ],
            )),














            



          ],
        ),
      )

    );
  }

}