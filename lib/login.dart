import 'package:flutter/material.dart';
class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 224, 184, 255),
      body:Padding(
        padding: const EdgeInsets.only(left: 25,top: 200, right: 25),
        child: Column(
          children: [
            Image.asset("foto/logo.png",width: 100,),
            SizedBox(height: 60,),
            Row(
              children: [
                Text("Name")
              ],
            ),
            SizedBox(height: 8,),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1,color: Colors.purple),color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: SizedBox(
                height: 50,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Expanded(child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal:10),
                      child: TextField(
                        decoration: InputDecoration(border: InputBorder.none, hintText: "set your username :"),
                      ),
                    )),
                  ],
                ),
              ),
            ),
            SizedBox(height: 18,),
            Row(
              children: [
                Text("Phone")
              ],
            ),
            SizedBox(height: 8,),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1,color: Colors.purple),color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: SizedBox(
                height: 50,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Expanded(child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal:10),
                      child: TextField(
                        decoration: InputDecoration(border: InputBorder.none, hintText: "set your phone number :"),
                      ),
                    )),
                  ],
                ),
              ),
            ),
            SizedBox(height: 18,),
            Row(
              children: [
                Text("Pasword set")
              ],
            ),
            SizedBox(height: 8,),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1,color: Colors.purple),color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: SizedBox(
                height: 50,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Expanded(child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal:10),
                      child: TextField(
                        decoration: InputDecoration(border: InputBorder.none, hintText: "set new password :"),
                      ),
                    )),
                  ],
                ),
              ),
            ),
            SizedBox(height: 45,),
            Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.white,border: Border.all(width: 1, color: Colors.purple)),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 18,vertical: 8),
                child: Text("Cotinue", style: TextStyle(fontWeight: FontWeight.bold),),
              ),
            ),
            SizedBox(height: 70,),
            Column(
              children: [
                Text("Sign up With",style: TextStyle(fontWeight: FontWeight.bold),),
                SizedBox(height: 5,),
                Image.asset("foto/gpay.png")
              ],
            )
          ],
        ),
      )
    );
  }
}