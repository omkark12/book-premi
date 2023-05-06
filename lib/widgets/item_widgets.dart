import 'package:flutter/material.dart';

class ItemsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      childAspectRatio: 0.68, crossAxisCount: 2,
      shrinkWrap: true,
      children: [
        Container(
          padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Color(0xFF4C53A5),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Text(
                      '-50%',
                      style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  )
                ],
              ),
              InkWell(
                onTap: () {
                  //Navigator.pushNamed(context, ItemPage.id);
                },
                child: Container(
                  margin: EdgeInsets.all(10.0),
                  child: Image.asset(
                    'images/1.png',
                    height: 120,
                    width: 120,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8.0),
                alignment: Alignment.centerLeft,
                child: Text(
                  'AirPods',
                  style: TextStyle(
                      fontSize: 18.0,
                      color: Color(0xFF4C53A5),
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Pixel Buds Pro use Active Noise Cancellation ',
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Color(0xFF4C53A5),
                  ),
                ),
              ),
            ],
          ),
        )
      ],
      //physics: NeverScrollableScrollPhysics(),
    );
  }
}
