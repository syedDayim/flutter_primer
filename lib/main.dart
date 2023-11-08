import "package:flutter/material.dart";

void main() => runApp(MaterialApp(
        home: const Home(),
        
        
));



class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Shuraa Navbar",
          style: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.w100),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("Shura Home"),
          ElevatedButton(
            onPressed: (){},
            child: Text("Click"),

          ),
          Container(
            color: Colors.amber,
            padding: EdgeInsets.all(30.0),
            child: Text("Shuraa Container"),
          ),
        ],
      ),
      
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: Text("+"),
        backgroundColor: Colors.cyan[700],
      ),
    );

  }
}

