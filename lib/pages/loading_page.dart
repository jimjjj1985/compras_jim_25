import 'package:flutter/material.dart';

class LoadingPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title: 'Compras Jim',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Compras Jim', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.orange)),
        ),
        body: Container(
          child: Center(          
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {
                    
                  }, 
                  child: Text('Anotaciones', style: TextStyle(fontSize: 25),)
                ),
                Divider(color: Colors.black), 
                TextButton(
                  onPressed: () {
                    
                  }, 
                  child: Text('Mapa', style: TextStyle(fontSize: 25),)
                ),
              ],
            )
          ),
        ),
    ));
  }


}