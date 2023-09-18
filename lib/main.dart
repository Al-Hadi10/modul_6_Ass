

import 'package:flutter/material.dart';

void main(){
  runApp(MyApp()
  );
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return(MaterialApp(
      home: HomeScreen(),
      title: 'Ostad App',
    )
    );
  }
}
class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return(Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Photo Gallery'),
      ),
      body:
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Welcome to my Photo Gallery!',
            style: TextStyle(
              height: 2,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),),
          TextField(
            style: TextStyle(

            ),
            decoration: InputDecoration(
              filled: true,
              hintText: 'Search for photos...',
              border: OutlineInputBorder(),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black)
              )
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // ListTile(
              //   leading: Image.asset('images/00.jpg',
              //       // width: 100,
              //       // height: 100,
              //       // fit: BoxFit.scaleDown,
              //     ),
              // ),

              Image.asset('images/00.jpg',
                width: 100,
                height: 100,
                fit: BoxFit.scaleDown,
              ),
              Image.asset('images/01.webp',
              width: 120,
              height: 100,
              fit: BoxFit.scaleDown,),
              Image.asset('images/02.webp',
              width: 100,
              height: 100,
              fit: BoxFit.scaleDown,)
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Image.asset('images/03.jpeg',
              width: 100,
              height: 100,
              fit: BoxFit.scaleDown,
            ),
            Image.asset('images/05.jpg',
              width: 130,
              height: 70,
              fit: BoxFit.scaleDown,),
            Image.asset('images/06.jpg',
              width: 100,
              height: 100,
              fit: BoxFit.scaleDown,)
          ],),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.network('https://s3.amazonaws.com/somewherein/pictures/lazyfahim/lazyfahim-1462196760-b6b5917_xlarge.jpg',
              width: 100,
              height: 100,
              fit: BoxFit.scaleDown,
              ),
              // Row(
              //   children: [
              //     Text('Photo'),
              //
              //   ],
              // ),
              Image.network('https://w0.peakpx.com/wallpaper/245/963/HD-wallpaper-what-a-dear-deer-play-on-words-spotted-cute-fawn-adorable.jpg',
              width: 100,
              height: 100,
              fit: BoxFit.scaleDown,),
              Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOxyGV_GjIxiSwciIHyJue23-eC95erCZaFQ&usqp=CAU',
              width: 100,
              height: 100,
              fit: BoxFit.scaleDown,
              ),
              // ListTile(
              //   title: Text('Photo'),
              // )
            ],
          ),
          IconButton(

            onPressed: (){},
              icon: Icon(Icons.upload),),
        ],

      ),


    ));

  }

}
