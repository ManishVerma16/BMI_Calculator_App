// import 'package:flutter/material.dart';

// void main() {
//   runApp(BMICalculator());
// }

// class BMICalculator extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: InputPage(),
//       theme: ThemeData(
//         primaryColor: Color(0xFF0A0E21),
//         accentColor: Colors.purple,
//         canvasColor: Colors.red, // also changes body color
//         scaffoldBackgroundColor: Color(0xFF0A0E21),
//         textTheme: TextTheme(
//           bodyText2: TextStyle(color: Colors.white),
//         ),
//       ),
//     );
//   }
// }

// class InputPage extends StatefulWidget {
//   @override
//   _InputPageState createState() => _InputPageState();
// }

// class _InputPageState extends State<InputPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('BMI Calculator'),
//       ),
//       body: Center(
//         child: Text('Body Text'),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () => print('clicked'),
//         child: Icon(Icons.add),
//       ),
//     );
//   }
// }
