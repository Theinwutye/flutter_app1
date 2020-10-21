import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: SingleChildScrollView(
              child: Column(
            children: [
              SizedBox(height:20),
              Image.asset('images/photo1.jpg', width: 200, height: 200),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Text("Foxxi - The Fox(Sitting)",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
                        SizedBox(height:20),
                Text(
                    "BELLZI @ DESIGN:Bellzi @ animals are supper soft, adorable and unbashedly cute!"),
                    SizedBox(height:20),
                Row(children: [
                  Image.asset('images/photo2.jpg', width: 80, height: 80),
                  SizedBox(width: 10),
                  Image.asset('images/photo3.jpg', width: 80, height: 80),
                  SizedBox(width: 10),
                  Image.asset('images/photo4.jpg', width: 80, height: 80)
                ]),
                SizedBox(height:20),
                Text("Toy's Detail",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
                        SizedBox(height:20),
                Row(children: [
                  Icon(Icons.star,color: Colors.orange,),
                  Text("Coat is made from soft synthetic fiber")
                ]),
                Row(children: [
                  Icon(Icons.star,color: Colors.orange,),
                  Text("Plastic safety eyes and nose")
                ]),
                SizedBox(height:20),
                Text("Total Price"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.baseline,
                  children: [
                    Text("20.00",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30)),
                    Icon(Icons.shopping_cart,size: 50,color: Colors.black,)
                  ],
                ),
              ])
            ],
          )),
        ));
  }
}
