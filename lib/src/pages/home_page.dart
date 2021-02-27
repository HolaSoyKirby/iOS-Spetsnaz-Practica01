import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Mi primera App')),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Hola Mundo:',
              ),
              TextField(
                  decoration: const InputDecoration(
                hintText: 'Enter your email',
              )),
              Text(
                'Hola Mundo 2:',
              ),
              TextField(
                  decoration: const InputDecoration(
                hintText: 'Enter your email',
              )),
              RaisedButton(
                onPressed: null,
                child: Text('NO HACE NADA'),
              )
            ],
          ),
        ));
  }
}
