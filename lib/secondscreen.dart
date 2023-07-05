import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:routes/thirdscreen.dart';



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
        appBar: AppBar(),
        body: Center(
        child: ElevatedButton(onPressed: (){
          Navigator.pushNamed(context,
              //routeName
              "/thirdscreen"
          );
          //Navigator.push(context,MaterialPageRoute(builder: (context)=>thirdscreen()));


        }, child:Text("SECOND SCREEN")),
      ),),
    );
  }
}
