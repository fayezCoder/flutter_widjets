import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container"),
      ),
      drawer: const Drawer(),
      body: Container(
        height: 300,
        width: double.infinity,
        alignment: Alignment.bottomCenter,
        margin: const EdgeInsets.all(10),
        padding: const EdgeInsets.only(top: 20, left: 20, bottom: 20),
        //important when you used decoration color for container must be in side BoxDecoration
        decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: Colors.deepPurple, width: 5),
            //   borderRadius: BorderRadius.circular(10),
            borderRadius:
                const BorderRadius.only(bottomLeft: Radius.circular(20)),
            image: const DecorationImage(
              // fit: BoxFit.fill,
              //  image: NetworkImage(
              //    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjzC2JyZDZ_RaWf0qp11K0lcvB6b6kYNMoqtZAQ9hiPZ4cTIOB"),
              image: AssetImage("images/1.jpeg"),
              // repeat: ImageRepeat.repeatX
            ),
            boxShadow: const [
              BoxShadow(
                  color: Colors.deepPurple,
                  blurRadius: 10,
                  spreadRadius: 4,
                  offset: Offset(-10, -10))
            ]),

        // border: Border(left:BorderSide(color: Colors.red,width: 2) )),
        //margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        //  margin :const EdgeInsets.only(top: 10,bottom: 10,left: 10,right: 10,)
        child: const Text(
          "This Is Container Widjet",
          style: TextStyle(color: Colors.deepPurple),
        ),
      ),
    );
  }
}
