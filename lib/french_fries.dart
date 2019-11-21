import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class FrenchFries extends StatefulWidget {
  @override
  _FrenchFriesState createState() => _FrenchFriesState();
}

class _FrenchFriesState extends State<FrenchFries> {

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
                  tag :'tagImage3',
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image :AssetImage('image/french_fries.png'),
                        )
                    ),
                  ),
                ),
              ),
              Hero(
                  tag:'tagText3',
                  child: Text('French Fries',style:Title )),
          Padding(
            padding: const EdgeInsets.only(left:15.0,right: 15),
            child: Divider(height: 20,color: Colors.black,),
          ),
          Card(
            child: ListTile(
              title: Text('French Fries',style: Subtitle,),
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
              title: Text('Peri-Peri French Fries',style: Subtitle,),
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
              title: Text('Cheese Corn French Fries',style: Subtitle,),
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
              title: Text('Mexican French Fries',style: Subtitle,),
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
