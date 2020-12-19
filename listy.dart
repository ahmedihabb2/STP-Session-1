import 'package:flutter/material.dart';

void main() {

  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.teal[100],
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("Listy" , style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.white
              ),
              padding: EdgeInsets.all(12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                   Text("Add A New Item" , style: TextStyle(fontSize: 20 , color: Colors.grey),),
                  Icon(Icons.add , color: Colors.grey[600],),
                ],
              ),
            ),
            SizedBox(height: 12,),
            _drawCard('Do My Assignment' , "6.00 PM" , "8.00 PM"),
            SizedBox(height: 12,),
            _drawCard('Go to Gym' , "9.00 PM" , "10.00 PM"),

          ],
        ),
      ),
    ),
  ));

}

Widget _drawCard(String todo , String from , String to)
{
  return Container(
    padding: EdgeInsets.all(12),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: Colors.white
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(child: Text(todo , style: TextStyle(color: Colors.grey[900] , fontSize: 20),)),
              Icon(Icons.delete)
            ],
          ),
          SizedBox(height: 12,),
          Text('From $from to $to ' , style: TextStyle(color: Colors.grey),)
        ],
      ),

  );
}

