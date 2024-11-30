import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Home extends StatefulWidget{
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();

}

class _HomeState extends State<Home>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Via Cep App"),
        backgroundColor: Colors.blueAccent,
        foregroundColor: const Color.fromARGB(223, 255, 253, 253),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextField(
                controller: cepController,
              ),
              ElevatedButton(
                onPressed: (){}, 
                child: Text('Consultar')),
              Text("Rua:",
              style: TextStyle(
                fontSize: 20,
              )),
              Text("Bairro:",
              style: TextStyle(
                fontSize: 20
              )),
              Text("UF:",
              style: TextStyle(
                fontSize: 20
              )),
            ],
          )
        )
      )
    );
  }

}