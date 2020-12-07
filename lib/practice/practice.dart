// import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
//       body: Column(
//         children: [
//           Expanded(
//             child: Row(
//               children: [
//                 Expanded(
//                   child: ReusableCard(
//                     colour: Colors.red,
//                     childCard: Column(
//                       children: [
//                         Icon(
//                           FontAwesomeIcons.mars,
//                           size: 80.0,
//                         ),
//                         SizedBox(height: 10.0,),
//                         Text('Male', style: TextStyle(fontSize: 20.0),),
//                       ],
//                     ),
//                   ),
//                 ),
//                 Expanded(
//                   child: ReusableCard(
//                     colour: Colors.blue,
//                     childCard: Column(
//                       children: [
//                         Icon(
//                           FontAwesomeIcons.venus,
//                           size: 80.0,
//                         ),
//                         SizedBox(
//                           height: 10.0,
//                         ),
//                         Text('Female', style: TextStyle(fontSize: 20.0),),
//                       ],
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Expanded(
//             child: Row(
//               children: [
//                 Expanded(
//                   child: ReusableCard(
//                     colour: Colors.deepOrange,
//                     childCard: Column(
//                       children: [
//                         Icon(
//                           FontAwesomeIcons.music,
//                           size: 80.0,
//                         ),
//                         SizedBox(height: 10.0,),
//                         Text('Music', style: TextStyle(fontSize: 20.0),),
//                       ],
//                     ),
//                   ),
//                 ),
//                 Expanded(
//                   child: ReusableCard(
//                     colour: Colors.blueGrey,
//                     childCard: Column(
//                       children: [
//                         Icon(
//                           FontAwesomeIcons.internetExplorer,
//                           size: 80.0,
//                         ),
//                         SizedBox(
//                           height: 10.0,
//                         ),
//                         Text('Internet', style: TextStyle(fontSize: 20.0),),
//                       ],
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Expanded(
//             child: Row(
//               children: [
//                 Expanded(
//                   child: ReusableCard(
//                     colour: Colors.green,
//                     childCard: Column(
//                       children: [
//                         Icon(FontAwesomeIcons.map,size: 80.0,),
//                         SizedBox(height: 10.0,),
//                         Text('Maps', style: TextStyle(fontSize: 20.0),),
//                       ],
//                     ),
//                   ),
//                 ),
//                 Expanded(
//                   child: ReusableCard(
//                     colour: Colors.pink,
//                     childCard: Column(
//                       children: [
//                         Icon(FontAwesomeIcons.search,size: 80.0,),
//                         SizedBox(height: 10.0,),
//                         Text('Search', style: TextStyle(fontSize: 20.0),),
//                       ],
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class ReusableCard extends StatelessWidget {
//   // const ReusableCard({Key key}) : super(key: key);
//   ReusableCard({@required this.colour, this.childCard});
//   final Color colour;
//   final Widget childCard;

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       margin: EdgeInsets.all(10.0),
//       decoration: BoxDecoration(
//         color: colour,
//         borderRadius: BorderRadius.circular(10.0),
//       ),
//       child: childCard,
//     );
//   }
// }
