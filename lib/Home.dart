import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

const List<String> images = [
  "image/burger.png",
  "image/pizza.png",
  "image/waffle.png",
  "image/french_fries.png",
  "image/sandwich.png",
 
];

const List<String> titles = [
  "Delicious Yummy Burger",
  "Pizza",
  "Waffle",
  "French Fries",
  "Mrs. Khan",
];

const List<String> descriptions = [
  "More Detaildhdfjkasdbfj",
  "deaeos dgagdkj uidhds",
  "fugfbds,nf sifuksdf sfuiosndf sdf ",
  "deaeos dgagdkj uidhds",
  "fugfbds,nf sifuksdf sfuiosndf sdf ",
];



class _HomePageState extends State<HomePage> {

    TextStyle Title = TextStyle(
    fontFamily: 'BASKE1',
    fontSize: 27,
    fontWeight: FontWeight.bold,
    letterSpacing: 0.5
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: new Swiper(
          itemBuilder: (BuildContext context, int index) {
            return Material(
              elevation: 15,
              borderRadius: BorderRadius.circular(25),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),

                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(height: 20),
                   Hero(
                     tag :'tagImage$index',
                     child: Container(
                       height: 300,
                       width: 300,
                       decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image :AssetImage(
                            images[index],
                          ),
                    
                        ),
                       ),
                     ),
                   ),
                    SizedBox(height: 20),
                    Hero(
                        tag :'tagText$index',
                        child: Text(titles[index],style: Title,)),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(descriptions[index]),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text('Click Next To See Varieties'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Icon(Icons.arrow_forward),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            );
          },
          scrollDirection: Axis.horizontal,
          duration: 5,
          onTap: (int index) {
            if (index == 0)
            {
              Navigator.pushNamed(context,'/burger');
            }
            else if(index == 1)
            {
              Navigator.pushNamed(context,'/pizza'); 
            }
            else if(index == 2)
            {
              Navigator.pushNamed(context,'/waffle'); 
            }
            else if(index == 3)
            {
              Navigator.pushNamed(context,'/frenchFries'); 
            }
            else{
              Navigator.pushNamed(context,'/EditProfile');
            }
          },
          itemCount: images.length,
          itemWidth: 350.0,
          itemHeight: 500.0,
          layout: SwiperLayout.STACK,
        ));
  }
}
