import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Burger extends StatefulWidget {
  @override
  _BurgerState createState() => _BurgerState();
}

class _BurgerState extends State<Burger> {
  TextStyle Title = TextStyle(
      fontFamily: 'BASKE1',
      fontSize: 25,
      fontWeight: FontWeight.bold,
      letterSpacing: 0.5);

  TextStyle Subtitle = TextStyle(
      fontFamily: 'BaskervilleBoldItalicBT', fontSize: 17, letterSpacing: 0.5);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Hero(
                  tag: 'tagImage0',
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('image/burger.png'),
                    )),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Hero(
                      tag: 'tagText0',
                      child: Text('Delicious Yummy Burger', style: Title)),
                  Container(
                    height: 50,
                    width: 50,
                    child: FlareActor(
                      "image/heart_fill.flr",
                      animation: "Heart",
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15.0, right: 15),
                child: Divider(
                  height: 20,
                  color: Colors.black,
                ),
              ),
              Card(
                child: ListTile(
                  title: Text(
                    'Veg Burger',
                    style: Subtitle,
                  ),
                  leading: Icon(
                    FontAwesomeIcons.hamburger,
                    size: 30,
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        FontAwesomeIcons.rupeeSign,
                        size: 20,
                        color: Colors.black,
                      ),
                      Text(
                        '50/-',
                        style: Subtitle,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      GestureDetector(
                          onTap: () {},
                          child: Icon(
                            FontAwesomeIcons.plus,
                            size: 20,
                            color: Colors.black54,
                          ))
                    ],
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text(
                    'Veg. Chesse Burger',
                    style: Subtitle,
                  ),
                  leading: Icon(
                    FontAwesomeIcons.hamburger,
                    size: 30,
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        FontAwesomeIcons.rupeeSign,
                        size: 20,
                        color: Colors.black,
                      ),
                      Text(
                        '50/-',
                        style: Subtitle,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      GestureDetector(
                          onTap: () {},
                          child: Icon(
                            FontAwesomeIcons.plus,
                            size: 20,
                            color: Colors.black54,
                          ))
                    ],
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text(
                    'Mexcian Burger',
                    style: Subtitle,
                  ),
                  leading: Icon(
                    FontAwesomeIcons.hamburger,
                    size: 30,
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        FontAwesomeIcons.rupeeSign,
                        size: 20,
                        color: Colors.black,
                      ),
                      Text(
                        '50/-',
                        style: Subtitle,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      GestureDetector(
                          onTap: () {},
                          child: Icon(
                            FontAwesomeIcons.plus,
                            size: 20,
                            color: Colors.black54,
                          ))
                    ],
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text(
                    'Italian Burger',
                    style: Subtitle,
                  ),
                  leading: Icon(
                    FontAwesomeIcons.hamburger,
                    size: 30,
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        FontAwesomeIcons.rupeeSign,
                        size: 20,
                        color: Colors.black,
                      ),
                      Text(
                        '50/-',
                        style: Subtitle,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      GestureDetector(
                          onTap: () {},
                          child: Icon(
                            FontAwesomeIcons.plus,
                            size: 20,
                            color: Colors.black54,
                          ))
                    ],
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text(
                    'Tandoori Burger',
                    style: Subtitle,
                  ),
                  leading: Icon(
                    FontAwesomeIcons.hamburger,
                    size: 30,
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        FontAwesomeIcons.rupeeSign,
                        size: 20,
                        color: Colors.black,
                      ),
                      Text(
                        '50/-',
                        style: Subtitle,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      GestureDetector(
                          onTap: () {},
                          child: Icon(
                            FontAwesomeIcons.plus,
                            size: 20,
                            color: Colors.black54,
                          ))
                    ],
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text(
                    'Veg Grilled Burger',
                    style: Subtitle,
                  ),
                  leading: Icon(
                    FontAwesomeIcons.hamburger,
                    size: 30,
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        FontAwesomeIcons.rupeeSign,
                        size: 20,
                        color: Colors.black,
                      ),
                      Text(
                        '50/-',
                        style: Subtitle,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      GestureDetector(
                          onTap: () {},
                          child: Icon(
                            FontAwesomeIcons.plus,
                            size: 20,
                            color: Colors.black54,
                          ))
                    ],
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text(
                    'Veg Burger',
                    style: Subtitle,
                  ),
                  leading: Icon(
                    FontAwesomeIcons.hamburger,
                    size: 30,
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        FontAwesomeIcons.rupeeSign,
                        size: 20,
                        color: Colors.black,
                      ),
                      Text(
                        '50/-',
                        style: Subtitle,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      GestureDetector(
                          onTap: () {},
                          child: Icon(
                            FontAwesomeIcons.plus,
                            size: 20,
                            color: Colors.black54,
                          ))
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
