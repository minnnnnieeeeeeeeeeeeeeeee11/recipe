import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                  height: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(0.0, 2.0),
                          blurRadius: 6.0,
                        ),
                      ]),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20.0),
                    child: Image(
                      image: AssetImage('images/c3.jpg'),
                      fit: BoxFit.cover,
                    ),
                  )),
            ],
          )
        ],
      ),
    );
    //   height: 200.0,
    //   child: Carousel(
    //     boxFit: BoxFit.cover,
    //     images: [
    //       AssetImage('images/c1.jpg'),
    //       AssetImage('images/m1.jpeg'),
    //       AssetImage('images/w3.jpeg'),
    //       AssetImage('images/w4.jpeg'),
    //       AssetImage('images/m2.jpg'),
    //     ],
    //     autoplay: false,
    //     animationCurve: Curves.fastOutSlowIn,
    //     // animationDuration: Duration(milliseconds: 1000),
    //   ),
    // );
//     return Scaffold(
//       appBar: AppBar(
//         elevation: 0.1,
//         backgroundColor: Colors.red,
//         title: Text('Fashapp'),
//         actions: <Widget>[
//           IconButton(
//               icon: Icon(Icons.search, color: Colors.white), onPressed: () {}),
//           IconButton(
//               icon: Icon(Icons.shopping_cart, color: Colors.white),
//               onPressed: () {}),
//         ],
//       ),
//       drawer: Drawer(
//         child: ListView(
//           children: <Widget>[
//             // header
//             UserAccountsDrawerHeader(
//               accountName: Text('Minda Sahlaehrad'),
//               accountEmail: Text('minsalaehrad@gmail.com'),
//               currentAccountPicture: GestureDetector(
//                 child: CircleAvatar(
//                   backgroundColor: Colors.grey,
//                   child: Icon(
//                     Icons.person,
//                     color: Colors.white,
//                   ),
//                 ),
//               ),
//               decoration: BoxDecoration(color: Colors.red),
//             ),
//             // body
//             InkWell(
//               onTap: () {},
//               child: ListTile(
//                 title: Text('Home Page'),
//                 leading: const Icon(Icons.home),
//               ),
//             ),
//             InkWell(
//               onTap: () {},
//               child: ListTile(
//                 title: Text('My account'),
//                 leading: const Icon(Icons.person),
//               ),
//             ),
//             InkWell(
//               onTap: () {},
//               child: ListTile(
//                 title: Text('My Orders'),
//                 leading: const Icon(Icons.shopping_basket),
//               ),
//             ),
//             InkWell(
//               onTap: () {},
//               child: ListTile(
//                 title: Text('Categoris'),
//                 leading: const Icon(Icons.dashboard),
//               ),
//             ),
//             InkWell(
//               onTap: () {},
//               child: ListTile(
//                 title: Text('Favourites'),
//                 leading: const Icon(Icons.favorite),
//               ),
//             ),

//             Divider(),

//             InkWell(
//               onTap: () {},
//               child: ListTile(
//                 title: Text('Settings'),
//                 leading: const Icon(
//                   Icons.settings,
//                   color: Colors.blue,
//                 ),
//               ),
//             ),
//             InkWell(
//               onTap: () {},
//               child: ListTile(
//                 title: Text('About'),
//                 leading: const Icon(
//                   Icons.help,
//                   color: Colors.green,
//                 ),
//               ),
//             )
//           ],
//         ),
//       ),
//       // body: ListView(
//       //   children: <Widget>[image_carousel],
//       // ),
//     );
  }
}
