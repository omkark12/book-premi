import 'package:book_store_by_omkar/models/catalog.dart';
import 'package:book_store_by_omkar/widgets/drawer.dart';
import 'package:book_store_by_omkar/widgets/item_widgets.dart';
import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "Book PREMI",
          style: TextStyle(color: Colors.black),
        ),
      ),

      /*body: ListView.builder(
        itemCount: catalogmodel.items.length,
        itemBuilder: (context,index){
          return itemwidgets(
            item
          );


        },
      ),*/

      drawer: Mydrawer(),
    );
  }
}
