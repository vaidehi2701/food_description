import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Pizza extends StatefulWidget {
  @override
  _PizzaState createState() => _PizzaState();
}

class _PizzaState extends State<Pizza> {

  TextStyle Title = TextStyle(
    fontFamily: 'BASKE1',
    fontSize: 25,
    fontWeight: FontWeight.bold,
    letterSpacing: 0.5
  );
  
  TextStyle Subtitle = TextStyle(
    fontFamily: 'BaskervilleBoldItalicBT',
    fontSize: 17,
    letterSpacing: 0.5
  );

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
                  tag :'tagImage1',
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image :AssetImage('image/pizza.png'),
                        )
                    ),
                  ),
                ),
              ),
              Hero(
                  tag:'tagText1',
                  child: Text('Pizza',style:Title )),
          Padding(
            padding: const EdgeInsets.only(left:15.0,right: 15),
            child: Divider(height: 20,color: Colors.black,),
          ),
          Card(
            child: ListTile(
              title: Text('Veg Pizza',style: Subtitle,),
              leading: Icon(FontAwesomeIcons.pizzaSlice,size: 30,),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(FontAwesomeIcons.rupeeSign,size: 20,color: Colors.black,),
                  Text('50/-',style: Subtitle,),
                  SizedBox(width: 30,),
                  GestureDetector(
                    onTap: (){},
                    child: Icon(FontAwesomeIcons.plus,size: 20,color: Colors.black54,)
                    )
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Veg. Chesse Pizza',style: Subtitle,),
              leading: Icon(FontAwesomeIcons.pizzaSlice,size: 30,),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(FontAwesomeIcons.rupeeSign,size: 20,color: Colors.black,),
                  Text('50/-',style: Subtitle,),
                   SizedBox(width: 30,),
                  GestureDetector(
                    onTap: (){},
                    child: Icon(FontAwesomeIcons.plus,size: 20,color: Colors.black54,)
                    )
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Mexcian Pizza',style: Subtitle,),
              leading: Icon(FontAwesomeIcons.pizzaSlice,size: 30,),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(FontAwesomeIcons.rupeeSign,size: 20,color: Colors.black,),
                  Text('50/-',style: Subtitle,),
                   SizedBox(width: 30,),
                 GestureDetector(
                    onTap: (){},
                    child: Icon(FontAwesomeIcons.plus,size: 20,color: Colors.black54,)
                    )
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Italian Pizza',style: Subtitle,),
              leading: Icon(FontAwesomeIcons.pizzaSlice,size: 30,),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(FontAwesomeIcons.rupeeSign,size: 20,color: Colors.black,),
                  Text('50/-',style: Subtitle,),
                   SizedBox(width: 30,),
                  GestureDetector(
                    onTap: (){},
                    child: Icon(FontAwesomeIcons.plus,size: 20,color: Colors.black54,)
                    )
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Tandoori peri-peri Pizza',style: Subtitle,),
              leading: Icon(FontAwesomeIcons.pizzaSlice,size: 30,),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(FontAwesomeIcons.rupeeSign,size: 20,color: Colors.black,),
                  Text('50/-',style: Subtitle,),
                   SizedBox(width: 30,),
                 GestureDetector(
                    onTap: (){},
                    child: Icon(FontAwesomeIcons.plus,size: 20,color: Colors.black54,)
                    )
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Mayonise Pizza',style: Subtitle,),
              leading: Icon(FontAwesomeIcons.pizzaSlice,size: 30,),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(FontAwesomeIcons.rupeeSign,size: 20,color: Colors.black,),
                  Text('50/-',style: Subtitle,),
                   SizedBox(width: 30,),
                  GestureDetector(
                    onTap: (){},
                    child: Icon(FontAwesomeIcons.plus,size: 20,color: Colors.black54,)
                    )
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Special Bunkers Pizza',style: Subtitle,),
              leading: Icon(FontAwesomeIcons.pizzaSlice,size: 30,),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(FontAwesomeIcons.rupeeSign,size: 20,color: Colors.black,),
                  Text('50/-',style: Subtitle,),
                   SizedBox(width: 30,),
                GestureDetector(
                    onTap: (){},
                    child: Icon(FontAwesomeIcons.plus,size: 20,color: Colors.black54,)
                    )
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
