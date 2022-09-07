// import 'package:flutter/material.dart';
//
// class AddScreen extends StatefulWidget {
//   const AddScreen({Key? key}) : super(key: key);
//
//   @override
//   _AddScreenState createState() => _AddScreenState();
// }
//
// class _AddScreenState extends State<AddScreen> {
//   String _name;
//   String _description;
//   String _date;
//   String _category;
//   String _subcategory;
//   String _location;
//
//   final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
//
//   // Widget _buildName() {
//   //   return TextFormField(
//   //     decoration: InputDecoration(labelText: 'Name'),
//   //     maxLength: 100,
//   //     validator: (String value) {
//   //       if (value.isEmpty) {
//   //         return "Name of Event is Required";
//   //       }
//   //       return null;
//   //     },
//   //     onSaved: (String value) {
//   //       _name = value;
//   //     },
//   //   );
//   // }
//   //
//   // Widget _buildDescription() {
//   //   return TextFormField(
//   //     decoration: InputDecoration(labelText: 'Description (Optional)'),
//   //     maxLength: 350,
//   //
//   //     onSaved: (String value) {
//   //       _description = value;
//   //     },
//   //   );
//   // }
//   //
//   // Widget _buildDate() {
//   //   return TextFormField(
//   //     decoration: InputDecoration(labelText: 'Date'),
//   //     validator: (String value) {
//   //       if (value.isEmpty) {
//   //         return "Date is Required";
//   //       }
//   //     },
//   //     onSaved: (String value) {
//   //       _name = value;
//   //     },
//   //   );
//   // }
//   //
//   // Widget _buildCategory() {
//   //   return TextFormField(
//   //     decoration: InputDecoration(labelText: 'Category'),
//   //     validator: (String value) {
//   //       if (value.isEmpty) {
//   //         return "Category is Required";
//   //       }
//   //     },
//   //     onSaved: (String value) {
//   //       _name = value;
//   //     },
//   //   );
//   // }
//   //
//   // Widget _buildSubcategory() {
//   //   return TextFormField(
//   //     decoration: InputDecoration(labelText: 'Sub-Category (Optional)'),
//   //
//   //     onSaved: (String value) {
//   //       _name = value;
//   //     },
//   //   );
//   // }
//   //
//   // Widget _buildLocation() {
//   //   return TextFormField(
//   //     decoration: InputDecoration(labelText: 'Location'),
//   //     validator: (String value) {
//   //       if (value.isEmpty) {
//   //         return "Location is Required";
//   //       }
//   //     },
//   //     onSaved: (String value) {
//   //       _name = value;
//   //     },
//   //   );
//   // }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("Add an Event")),
//       body: Container(
//         margin: EdgeInsets.all(24),
//         child: Form(
//           key: _formKey,
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               _buildName(),
//               _buildDescription(),
//               _buildDate(),
//               _buildCategory(),
//               _buildSubcategory(),
//               _buildLocation(),
//               SizedBox(height: 100),
//               RaisedButton(
//                 child: Text(
//                   'Add',
//                   style: TextStyle(
//                     color: Color(0xFFff5722),
//                     fontSize: 16,
//                   ),
//                 ),
//                 onPressed: () => {
//                   if(!_formKey.currentState.validate()){
//                     return;
//                   },
//                   _formKey.currentState.save(),
//                 },
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
