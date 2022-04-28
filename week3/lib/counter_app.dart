// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int counter2 = 0;

//   @override
//   Widget build(BuildContext context) {
//     int counter = 0;

//     return Scaffold(
//         floatingActionButton: FloatingActionButton(
//           onPressed: () {
//             setState(() {
//               counter += 1;
//               print(counter.toString());
//               counter2++;
//             });

//             print(counter.toString());
//           },
//           child: Icon(Icons.add),
//         ),
//         appBar: AppBar(
//           title: Text("Sayac"),
//         ),
//         body: Center(
//           child: Row(
//             children: [
//               Text(
//                 counter.toString(),
//                 style: TextStyle(
//                   fontSize: 40,
//                 ),
//               ),
//               Text(
//                 counter2.toString(),
//                 style: TextStyle(
//                   fontSize: 40,
//                 ),
//               ),
//             ],
//           ),
//         ));
//   }
// }
