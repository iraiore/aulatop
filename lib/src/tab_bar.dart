import 'package:flutter/material.dart';
import 'sobre.dart';
import 'myapp.dart';

class Home extends StatelessWidget{
  Widget build(BuildContext context){
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Configuar"),
          centerTitle: true,
          bottom: const TabBar(tabs:[Text("Gerais"), Text("Sobre")]),
        ),
        body: TabBarView(
          children: [
            MeuApp(),
            Sobre(),
          ],
        ),
      ),
    );
  }
}