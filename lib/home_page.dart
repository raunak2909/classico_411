import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Flutter Demo Home Page',
          style: TextStyle(),
        ),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(11),
            child: TextField(
              decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(),
                enabledBorder: OutlineInputBorder(),
                disabledBorder: OutlineInputBorder(),
                errorBorder: OutlineInputBorder(),
              ),
              controller: nameController,
              onChanged: (value){
                print(value);
              },
            ),
          ),
          Padding(
            padding: EdgeInsets.all(11),
            child: TextField(
              decoration: InputDecoration(
                hint: Text('Enter your name'),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue, width: 2)
                ),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green, width: 1)
                ),
                disabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey, width: 1)
                ),
                errorBorder: OutlineInputBorder(),
              ),
              controller: emailController,
              onChanged: (value){
                print(value);
              },
            ),
          ),
          ElevatedButton(onPressed: (){
            print(nameController.text);
          }, child: Text('Next'))
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}

////*CircleAvatar(
//         radius: 200,
//         backgroundImage: NetworkImage("https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg"),
//       ),*/
//
//
//
//       /*Center(
//         child: Container(
//           width: 400,
//           height: 200,
//           decoration: BoxDecoration(
//             color: Colors.amber,
//             shape: BoxShape.circle,
//             border: Border.all(
//               width: 2,
//               color: Colors.amber
//             ),
//             image: DecorationImage(
//                 image: NetworkImage("https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",))
//           ),
//         ),
//       ),*/
//
//
//       /*Center(
//         child: ClipRRect(
//           borderRadius: BorderRadius.circular(150),
//           child: Image.network(
//               width: 300,
//               height: 300,
//               "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
//                fit: BoxFit.cover,
//           ),
//         ),
//       ),*/
//
//
//       /*Image.asset(
//         "assets/images/bg_technology.jpeg",
//         width: 100,
//         height: 100,
//       ),*/

///Align(
//         alignment: Alignment.centerLeft,
//         child: Container(
//           padding: EdgeInsets.symmetric(vertical: 11, horizontal: 21),
//           decoration: BoxDecoration(
//             color: Colors.amber,
//             borderRadius: BorderRadius.horizontal(right: Radius.circular(50)),
//             border: Border.all(
//               width: 1,
//               color: Colors.black,
//               strokeAlign: BorderSide.strokeAlignInside
//             )
//           ),
//           child: Text(
//               'Welcome \n to \n Flutter',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 fontSize: 25,
//                 fontWeight: FontWeight.w900,
//                 color: Colors.red,
//                 //backgroundColor: Colors.amber,
//                 //wordSpacing: 50,
//                 letterSpacing: 11,
//                 //fontStyle: FontStyle.italic
//                 fontFamily: 'kablammo',
//               ),
//             ),
//           ),
//       ),
