// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:flutter/material.dart';
//
// class ExpenseList extends StatelessWidget {
//   get name => null;
//
//   @override
//   Widget build(BuildContext context) {
//     return new StreamBuilder<QuerySnapshot>(
//         stream: FirebaseFirestore.instance.collection("studentdetail").snapshots(),
//         builder: (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
//           if (!snapshot.hasData) return new Text("There is no expense");
//         });
//   }
//   studentdetails(AsyncSnapshot<QuerySnapshot> snapshot) {
//     return snapshot.data?.docs
//         .map((doc) => (name: new Text(doc["name"]), subtitle: new Text(doc["amount"].toString())))
//         .toList();
//   }
// }