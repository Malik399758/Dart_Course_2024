

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
      home:NullSafety(),
    );
  }
}
class NullSafety extends StatefulWidget {
  const NullSafety({super.key});

  @override
  State<NullSafety> createState() => _NullSafetyState();
}

class _NullSafetyState extends State<NullSafety> {
   // String name = 'Yaseen Malik'; // This is simple method.
   // String? name; // It can br null value or not.
   // late String name; // this is late
  // String? name; //
  //String firstName = 'Yaseen';
  // String secondName = 'Malik';

  // String? name;
   // late String  name;
  /*void initState(){
   // name = 'Yaseen';
    print(name);
  }*/
  String? name; // it can be nullable which it can be either null or not null
  void initState(){
  //  name = 'Okay';
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Text(
              name ?? 'Okay Sir',
        style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w700
            ),),
          )
         /* Center(
            child: Text(
              'First Name : ${firstName}',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w700
              ),
            ),
          ),
          Center(
            child: Text(
              'Second Name : ${secondName}',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w700
              ),
            ),
          ),*/
        ],
      ),
    );
  }
}

