

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../place.dart';
class MonumentsOfAgras extends StatelessWidget {


  final List<Place> movieList = Place.getPlaces();
  final List places=[
    "Taj Mahal",
    "Agra Fort",
    "Fatehpur Sikri",
    "Itimad-ud-Daulah's Tomb",
    "Akbar's Tomb gateway",
    "Mariam's Tomb",
    "Mehtab Bagh",
    "Ram Bagh",
    "Barah Khamba together",
    "Chauburji",
    "Chhatries",
    "Chini-ka-Rauza",
    "City wall on the west side",
    "Dakhni Darwaza",
    "Firoz Khan's Tomb",
    "Great Idgah",
    "Inscribed tablet",
    "Jami Masjid",
    "Jhun Jhun",
    "Kans Gate",
    "Kiosk and building",
    "Old Delhi Gate",
    "Small Chhatti",
    "Well and fight",
    "Statue of Akbar's Horse",
    "Zohra Bagh",
    "Kos Minar",
    "Kos Minor"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade800,
        title: Text("Welcome to Agra",
          style: TextStyle(
            color: Colors.white,
          ),),
      ),
//    body: Row(
//      children: [
//        Container(
//           height: 100,
//          color: Colors.blue.shade800,
//          child: Row(
//            mainAxisAlignment: MainAxisAlignment.spaceBetween,
//            children: [
//
//              //taj
//
//              Padding(
//                padding: const EdgeInsets.only(top: 10.0 ,left: 30.0),
//                child: Column(
//                  children: [
//                    new Icon(const IconData(0xe801, fontFamily: 'Icon'),
//                        size: 50,color: Colors.white),
//                    Text("World Heritage",
//                    style: TextStyle(
//                      color: Colors.white
//                    ),)
//                  ],),
//              ),
//
//              //redfort
//              Padding(
//                padding: const EdgeInsets.only(top: 10.0 ,left: 30.0),
//                child: Column(
//                  children: [
//                    new Icon(const IconData(0xe800, fontFamily: 'Icon'),
//                        size: 50,color: Colors.white),
//                    Text("Other Ticketed",
//                      style: TextStyle(
//                          color: Colors.white
//                      ),)
//                  ],),
//              ),
//
//              //ticket
//
//              Padding(
//                padding: const EdgeInsets.only(top: 10.0 ,left: 100, right: 0.0),
//                child: Column(
//                  children: [
//                    new Icon(const IconData(0xe802, fontFamily: 'Icon'),
//                        size: 50,color: Colors.white),
//                    Text("Ticket",
//                      style: TextStyle(
//                          color: Colors.white
//                      ),)
//                  ],),
//              ),
//
//            ],),
//        ),
//      ],),


      body: Container(
        color: Colors.white,
        child: ListView(
          children: [
               Container(
//                  height: 100,
//                 width: MediaQuery.of(context).size.width,
                 color: Colors.blue.shade800,
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     //taj-mahal icon
                     Padding(
                         padding: const EdgeInsets.only(top: 10.0, left: 25.0),
                       child: Column(
                         children: [
                           new Icon(const IconData(0xe801, fontFamily: 'Icon'),
                             size: 50,color: Colors.white),
                           Text("World Heritage",
                           style: TextStyle(
                             color: Colors.white
                           ),)
                         ],
                       ),
                     ),



                     Padding(
                       padding: const EdgeInsets.only(top: 12.0),
                       child: Column(
                         children: [
                           new Icon(const IconData(0xe800, fontFamily: 'Icon'),
                               size: 50,color: Colors.white),
                           Text("Other Ticketed",
                             style: TextStyle(
                                 color: Colors.white
                             ),)
                         ],
                       ),
                     ),


                     Padding(
                       padding: const EdgeInsets.only(top: 10.0, right: 30.0),
                       child: Column(
                         children: [
                           new Icon(const IconData(0xe802, fontFamily: 'Icon'),
                               size: 50,color: Colors.white),
                           Text("Ticket",
                             style: TextStyle(
                                 color: Colors.white
                             ),)
                         ],
                       ),
                     ),
                   ],
                 ),
             ),


            Container(

              height: 35,
              child: Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Text("Monuments List",
                style: TextStyle(
                  color: Colors.blue.shade700,
                  fontSize: 15,
                  fontWeight: FontWeight.bold
                ),),
              ),
            ),




               
                    Flexible(
                      child: ListView.builder(
                        shrinkWrap: true,

                     itemCount: places.length,
                     itemBuilder: (BuildContext context, int index) {

                      return Card(
                        color: Colors.white,
                        child: ListTile(
                          title: Text(places[index]),

                        ),
                      );
                  },
                ),
                    ),
                    




//              Row(
////                  children: [
////               ListView.builder(
////                   itemCount: places.length ,
////                   itemBuilder: (BuildContext context, int index){
////                     return Card(
////                     color: Colors.white,
////                     child: ListTile(
////                       title: Text("hello"),
////
////                     ),
////                     );
////
////                   })
////             ],
////            ),

//
//              Card(
//                color: Colors.white,
//                child: ListTile(
//                  title: Text("hello"),
//
//                ),
//              ),




          ],
        ),
      ),
    );
  }
}

//
//Widget placeCard(Place place, BuildContext context){
//  return InkWell(
//    child: Container(
//    margin: EdgeInsets.only(right: 10.0,left: 10.0),
//    width: ,
//    ),
//  );
//}
//











