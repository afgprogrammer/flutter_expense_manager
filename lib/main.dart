import 'package:expense_manager/Components/CardView.dart';
import 'package:expense_manager/Components/TransactionView.dart';
import 'package:expense_manager/Model/CardModel.dart';
import 'package:expense_manager/Model/TransactionModel.dart';
import 'package:flutter/material.dart';

void main() => runApp(
  new MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(),
    home: HomePage(),
  )
);

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(238, 241, 242, 1),
      appBar: AppBar(
        brightness: Brightness.light,
        title: Text("Home page", style: TextStyle(color: Colors.black),),
        backgroundColor: Color.fromRGBO(238, 241, 242, 1),
        elevation: 0,
        leading: null,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.add,
              color: Colors.black45,
            ), onPressed: () {},
          )
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 210,
                child: CardView(CardModel(available: 1000, currency: 'US', name: 'MasterCard', number: '1234 **** **** 4321')),
              ),
              SizedBox(
                height: 30,
              ),
              Text("Last Transactions", style: 
              TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.black45),),
              SizedBox(
                height: 15,
              ),
              TransactionView(transaction: TransactionModel(name: 'Shopping', price: 1000, type: '-', currency: 'US'),),
              TransactionView(transaction: TransactionModel(name: 'Salary', price: 1000, type: '+', currency: 'US'),),
              TransactionView(transaction: TransactionModel(name: 'Receive', price: 200, type: '+', currency: 'US'),)
            ],
          ),
        ),
      ),
    );
  }
}
