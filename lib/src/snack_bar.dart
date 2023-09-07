import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  Widget build(BuildContext context){
    return Center(
      child: ElevatedButton(onPressed: (){
        var aviso = SnackBar(
          content: Text("salvo com sucesso!!!"),
          duration: Duration(
            seconds: 5,
            ),
            action: SnackBarAction(label: 'Desfazer', onPressed: (){}),
        );
        ScaffoldMessenger.of(context).showSnackBar(aviso);
      },
      child: const Text('Fui clicado')),
    );
  }
}