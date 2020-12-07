// import 'package:bmi_calc/reusable_card.dart';
// import 'package:flutter/material.dart';

// import 'constants.dart';

// int height = 180;
// Expanded(
//             child: ReusableCard(
//               colour: kActiveCardColour,
//               cardChild: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(
//                     'HEIGHT',
//                     style: kLabelTextStyle,
//                   ),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     crossAxisAlignment: CrossAxisAlignment.baseline,
//                     textBaseline: TextBaseline.alphabetic,
//                     children: [
//                       Text(
//                         height.toString(),
//                         style: kNumberTextStyle,
//                       ),
//                       Text(
//                         'cm',
//                         style: kLabelTextStyle,
//                       ),
//                       SliderTheme(
//                       data: SliderTheme.of(context).copyWith(
//                         thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15.0),
//                         overlayShape: RoundSliderOverlayShape(overlayRadius: 30.0),
//                         thumbColor: Color(0xFFEB1555),
//                         activeTrackColor: Colors.white,
//                       inactiveTrackColor: Color(0xFF8D8E98),
//                         overlayColor: Color(0x7FEB1555),
//                       ),
//                       child: Slider(
//                       value: height.toDouble(),
//                       min: 120.0,
//                       max: 220.0,
//                       // activeColor: Colors.white,//Color(0xFFEB1555),
//                       // inactiveColor: Color(0xFF8D8E98),
//                       onChanged: (double newValue) {
//                         setState(() {
//                           print(newValue);
//                           height = newValue.toInt();
//                         });
//                       },
//                     ),
//                   ),
//                     ],
//                   ),

//                 ],
//               ),
//             ),
//           ),
                  
// */