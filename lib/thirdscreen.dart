import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';


@RoutePage()
class thirdscreen extends StatefulWidget {
  const thirdscreen({super.key});

  @override
  State<thirdscreen> createState() => _thirdscreenState();
}

class _thirdscreenState extends State<thirdscreen> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,

          title: Text("welcome to third screen "),
        ),
        body: Center(
        child: ElevatedButton(onPressed: (){}, child:Text("THIRD SCREEN")),
      ),),
    );
  }
}
