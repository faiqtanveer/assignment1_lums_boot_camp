import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'main.dart';
import 'navigation_drawer_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavigationDrawerWidget(),
      appBar: AppBar(
        title: Text(MyApp.title),
        centerTitle: true,
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Column(children: [
        Center(
            child: Padding(
          padding: const EdgeInsets.only(top: 70),
          child: Text(
            'Choose Any Services  \n You Need !',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.w700,
            ),
          ),
        )),
        Padding(
          padding: const EdgeInsets.all(30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                icon: Image.network(
                    'https://cdn3.iconfinder.com/data/icons/capsocial-round/500/facebook-512.png'),
                iconSize: 80,
                color: Colors.green,
                splashColor: Colors.purple,
                onPressed: () {},
              ),
              IconButton(
                icon: Image.network(
                    'https://cdn3.iconfinder.com/data/icons/capsocial-round/500/twitter2-512.png'),
                iconSize: 80,
                color: Colors.green,
                splashColor: Colors.purple,
                onPressed: () {},
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                icon: Image.network(
                    'https://cdn3.iconfinder.com/data/icons/capsocial-round/500/soundcloud-512.png'),
                iconSize: 80,
                color: Colors.green,
                splashColor: Colors.purple,
                onPressed: () {},
              ),
              IconButton(
                icon: Image.network(
                    'https://cdn3.iconfinder.com/data/icons/capsocial-round/500/skype-512.png'),
                iconSize: 80,
                color: Colors.green,
                splashColor: Colors.purple,
                onPressed: () {},
              ),
            ],
          ),
        ),
        ButtonTheme(
          minWidth: 200,
          child: RaisedButton(
            child: Text('Continue'),
            color: Colors.deepPurpleAccent,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(5.0))),
            onPressed: () {},
          ),
        ),
      ]),
    );
  }
}
