import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyDemo'),
          backgroundColor: Colors.yellow,
        ),
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            children: [
              Image(image: NetworkImage('https://img.i-scmp.com/cdn-cgi/image/fit=contain,width=1098,format=auto/sites/default/files/styles/1200x800/public/d8/images/methode/2020/06/08/4b0bdfc6-a639-11ea-8ea0-d7434be00753_image_hires_121748.jpg?itok=44SyZaXz&v=1591589877')),
              Text('Jisoo', style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),),
              Image(image: AssetImage('Assets/1.png'), width: 150, height:  350,),  
            ],
          ),
          ),
      ),
    );
  }
}
