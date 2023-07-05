import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:routes/routes/routes_import.gr.dart';
import 'package:routes/secondscreen.dart';


@RoutePage()
class firstscreen extends StatefulWidget {
  const firstscreen({super.key});

  @override
  State<firstscreen> createState() => _firstscreenState();
}

class _firstscreenState extends State<firstscreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        body: Center(
        child: ElevatedButton(onPressed: (){

        /*  Navigator.pushNamed(context,
              //routeName
            "/secondscreen"
          );*/
          AutoRouter.of(context).push(const SecondscreenRoute());

          //Navigator.push(context,MaterialPageRoute(builder: (context)=>secondscreen()));

        }, child:Text("FIRST SCREEN")),
      ),),
    );
  }
}
