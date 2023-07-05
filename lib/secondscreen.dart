import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:routes/thirdscreen.dart';

import 'routes/routes_import.gr.dart';



@RoutePage()
class secondscreen extends StatefulWidget {
  const secondscreen({super.key});

  @override
  State<secondscreen> createState() => _secondscreenState();
}

class _secondscreenState extends State<secondscreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,

          title: Text("welcome to second screen "),
        ),        body: Center(
        child: ElevatedButton(onPressed: (){
          // Navigator.pushNamed(context,
          //     //routeName
          //     "/thirdscreen"
          // );
          AutoRouter.of(context).push(const ThirdscreenRoute());
          //Navigator.push(context,MaterialPageRoute(builder: (context)=>thirdscreen()));


        }, child:Text("SECOND SCREEN")),
      ),),
    );
  }
}
