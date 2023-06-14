import 'package:flutter/material.dart';
import 'package:uwu_pay/login.dart';
class menu extends StatefulWidget {
  const menu({super.key});

  @override
  State<menu> createState() => _menuState();
}

class _menuState extends State<menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 224, 184, 255),
      body: Stack(
        children: [
          Center(child: GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>login()));
            },
            child: Image.asset("foto/logo.png")),),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 150,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("foto/ojk.png"),
                      Image.asset("foto/kom.png"),
                    ],
                  ),
                  SizedBox(height: 15,),
                  Column(
                    
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("UWU-Pay ",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text("terdaftar dan diawasi oleh otoritas jasa ",style: TextStyle(fontWeight: FontWeight.normal),)
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("dan Keuangan Kominfo ",style: TextStyle(fontWeight: FontWeight.normal),)
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 25,),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}