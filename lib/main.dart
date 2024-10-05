import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("List View"),
          backgroundColor: Colors.purple,
          centerTitle: true,
        ),

        body: ListView(
          children: [
            Image.network("https://cdn.prod.website-files.com/6009ec8cda7f305645c9d91b/66a4263d01a185d5ea22eeec_6408f6e7b5811271dc883aa8_batman-min.png"),
            const Icon(
              Icons.favorite,
              color: Colors.red,
            ),
            const Text( 
              "Bhari",
              style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),
              
            ),

            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRisJCN2d8N2mWUvJfPzeSuE5acF3Nu3YlzdQ&s"),
            GestureDetector(
              onTap: (){
                print("Button Pressed");
              },
              child: Container(
                height: 50,
                color: Colors.amber,
                child: const Text("Press Me"),
              ),
            )
          ],
        )
      ),
    );
  }
}
