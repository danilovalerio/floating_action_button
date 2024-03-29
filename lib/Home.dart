import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FloatingActionButton"),
      ),
      body: Text("Conteúdo"),

      floatingActionButtonLocation:
//      FloatingActionButtonLocation.endFloat,
          FloatingActionButtonLocation.endDocked,

//      floatingActionButton: FloatingActionButton(
      floatingActionButton: FloatingActionButton.extended(
        backgroundColor: Colors.green,
        foregroundColor: Colors.yellow,
        elevation: 10,
        icon: Icon(Icons.add_shopping_cart),
        label: Text("Adicionar"),
        shape: BeveledRectangleBorder(
          borderRadius: BorderRadius.circular(50)
        ),

//        mini: true,
//        child: Icon(Icons.add),
//        onPressed: (){
//          print("Resultado: botão pressionado!");
//        },
      ),
      bottomNavigationBar: BottomAppBar(
//        shape: CircularNotchedRectangle(),
        child: Row(
          children: <Widget>[
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.menu),
            )
          ],
        ),
      ),
    );
  }
}
