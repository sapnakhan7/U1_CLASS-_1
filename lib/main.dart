import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
      
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
        home: screen2(),
    );
  }
}

class screen2 extends StatefulWidget {
  const screen2({super.key});

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.home),
        title: const Text('QuickBuy'),
        centerTitle: true,
        backgroundColor: Colors.lightGreenAccent,
        actions: [
          Icon(Icons.shopping_cart_checkout, color: Color.fromARGB(196, 238, 36, 0), size: 30,),
         Icon(Icons.more_vert) ,
          ],
      ),
      body: 

      Center(
        child: Column
        (children: [
          SizedBox(height: 30),
          Container(
            height: 100,
            width: 100,
            color: const Color.fromARGB(255, 237, 105, 149),
             child: Center(child: Text('HELLO'),),
          ),


           SizedBox(height: 60),
          Container(
            height: 100,
            width: 100,
            color: Color.fromARGB(255, 76, 182, 224),
            child: Center(child: Text('SAPNA'),),
          ),
          
           SizedBox(height: 90),
          Container(
            height: 100,
            width: 100,
            color: Color.fromARGB(255, 95, 239, 181),
             child: Center(child: Text('fazal'),),
          )
          
          ]
          ),)



      // Center(
      //   child: Row
      //   (children: [
      //     SizedBox(width: 10),
      //     Container(
      //       height: 100,
      //       width: 100,
      //       color: const Color.fromARGB(255, 237, 105, 149),
      //        child: const Center(child: Text('HELLO'),),
      //     ),
        

      //      SizedBox(width: 20),
      //     Container(
      //       height: 100,
      //       width: 100,
      //       color:const Color.fromARGB(255, 76, 182, 224),
      //       child: const Center(child: Text('SAPNA'),),
      //     ),
          
      //      SizedBox(width: 40),
      //     Container(
      //       height: 100,
      //       width: 100,
      //       color: Color.fromARGB(255, 95, 239, 181),
      //        child: Center(child: Text('fazal'),),
          
      //     )
      //   ]
          
      //     ),


    //  Center(
    //    child: Container(
    //      color: Color.fromARGB(255, 232, 162, 186),
          // using column
    //      child: const Column(
    //        mainAxisAlignment: MainAxisAlignment.center,
    //        children: [
    //          Text('HELLO'),
    //          Text('This is sapna'),
   //           Text('FLUTTER DEVELOPER'),
   //         ],
         // ),
       // ),
     // )
/*Center(
        child: Container(
          color: Color.fromARGB(255, 232, 162, 186),
          // using column
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text('HELLO'),
              Text('This is sapna'),
              Text('FLUTTER DEVELOPER'),
            ],
          ),
        ),
      )*/

   
    );

  }
}
