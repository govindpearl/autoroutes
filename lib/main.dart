import 'package:flutter/material.dart';
import 'package:routes/routes/routes_import.dart';


void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});

  final _appRouter = AppRouter();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(

      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routerConfig: _appRouter.config(),




      /*  routes: {
        "/":(context)=>const firstscreen(),
        "/secondscreen":(context)=>const secondscreen(),
        "/thirdscreen":(context)=>const thirdscreen()
      },
     // home: const firstscreen()
*/
    );
  }
}

