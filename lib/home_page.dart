import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    test(() {});

    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Flutter Demo Home Page',
            style: TextStyle(),
          ),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
        ),
        body: Container(
          height: 200,
          color: Colors.grey,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.end,
            ///mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 50,
                height: 50,
                color: Colors.amber,
              ),
              Container(
                width: 50,
                height: 100,
                color: Colors.green,
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.purple,
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.red,
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.orange,
              )
            ],),
        ),
        floatingActionButton: FloatingActionButton(
        onPressed: ()
    {},
    child: Icon(Icons.add),
    ),
    );
  }
}

void test(void Function() exp) {}

///Container(
//         width: 300,
//         color: Colors.grey,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceAround,
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           //mainAxisSize: MainAxisSize.min,
//           children: [
//             Container(
//               width: 200,
//               height: 50,
//               color: Colors.amber,
//             ),
//
//             Container(
//               width: 200,
//               height: 50,
//               color: Colors.blue,
//             ),
//
//             Container(
//               width: 200,
//               height: 50,
//               color: Colors.green,
//             ),
//             Container(
//               width: 300,
//               height: 50,
//               color: Colors.red,
//             ),
//             Container(
//               width: 200,
//               height: 50,
//               color: Colors.purple,
//             ),
//             Container(
//               width: 200,
//               height: 50,
//               color: Colors.brown,
//             ),
//             Container(
//               width: 200,
//               height: 50,
//               color: Colors.blueGrey,
//             ),
//             Container(
//               width: 200,
//               height: 50,
//               color: Colors.orange,
//             ),
//
//           ],
//         ),
//       ),


///SingleChildScrollView(
//         scrollDirection: Axis.horizontal,
//         child: Row(
//           children: [
//             Container(
//               width: 200,
//               height: 50,
//               color: Colors.amber,
//             ),
//
//             Container(
//               width: 200,
//               height: 50,
//               color: Colors.blue,
//             ),
//
//             Container(
//               width: 200,
//               height: 50,
//               color: Colors.green,
//             ),
//             Container(
//               width: 200,
//               height: 50,
//               color: Colors.red,
//             ),
//             Container(
//               width: 200,
//               height: 50,
//               color: Colors.purple,
//             ),
//             Container(
//               width: 200,
//               height: 50,
//               color: Colors.brown,
//             ),
//             Container(
//               width: 200,
//               height: 50,
//               color: Colors.blueGrey,
//             ),
//             Container(
//               width: 200,
//               height: 50,
//               color: Colors.orange,
//             ),
//           ],
//         ),
//       ),

///Column(
//         children: [
//           SizedBox(
//             width: 60,
//             height: 60,
//             child: ElevatedButton(
//               style: ElevatedButton.styleFrom(
//                 elevation: 7,
//                 shadowColor: Colors.amber.shade900,
//                 backgroundColor: Colors.amber,
//                 foregroundColor: Colors.white,
//                 /*side: BorderSide(
//                   color: Colors.black,
//                   width: 0.7
//                 ),*/
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(50)
//                 )
//               ),
//                 onPressed: () {
//                   print("Add button tapped!!");
//                 },
//                 child: Text('+')),
//           ),
//           OutlinedButton(onPressed: () {}, child: Text('Open')),
//           TextButton(onPressed: () {}, child: Text('Read')),
//           IconButton(onPressed: () {}, icon: Icon(Icons.add)),
//           InkWell(
//             onTap: (){
//               print("Tapped on profile image");
//             },
//             child: CircleAvatar(
//               radius: 70,
//               backgroundImage: NetworkImage(
//                   "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg"),
//             ),
//           ),
//
//           GestureDetector(
//             onTap: (){
//               print("Tapped on my container");
//             },
//             child: Container(
//               width: 100,
//               height: 44,
//               decoration: BoxDecoration(
//                 //color: Colors.amber,
//                 borderRadius: BorderRadius.circular(30),
//                 border: Border.all(
//                   color: Colors.black,
//                   width: 0.7
//                 )
//               ),
//               child: Center(child: Text('Open')),
//             ),
//           )
//         ],
//       ),

///Column(
//         children: [
//           Padding(
//             padding: EdgeInsets.all(11),
//             child: TextField(
//               decoration: InputDecoration(
//                 suffixText: "@gmail.com",
//                 focusedBorder: OutlineInputBorder(),
//                 enabledBorder: OutlineInputBorder(),
//                 disabledBorder: OutlineInputBorder(),
//                 errorBorder: OutlineInputBorder(),
//               ),
//               controller: nameController,
//               onChanged: (value){
//                 print(value);
//               },
//             ),
//           ),
//           Padding(
//             padding: EdgeInsets.all(11),
//             child: TextField(
//               keyboardType: TextInputType.emailAddress,
//               decoration: InputDecoration(
//                 hint: Text('Enter your name'),
//                 label: Text('Name'),
//                 prefixIcon: Icon(Icons.person),
//                 prefixText: "Mr./Miss ",
//                 suffixIcon: Icon(Icons.visibility),
//                 focusedBorder: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(21),
//                   borderSide: BorderSide(color: Colors.blue, width: 2)
//                 ),
//                 enabledBorder: OutlineInputBorder(
//                     borderSide: BorderSide(color: Colors.green, width: 1)
//                 ),
//                 disabledBorder: OutlineInputBorder(
//                     borderSide: BorderSide(color: Colors.grey, width: 1)
//                 ),
//                 errorBorder: OutlineInputBorder(),
//               ),
//               controller: emailController,
//               onChanged: (value){
//                 print(value);
//               },
//             ),
//           ),
//           Padding(
//             padding: EdgeInsets.all(11),
//             child: TextField(
//               obscureText: true,
//               obscuringCharacter: "*",
//               keyboardType: TextInputType.text,
//               decoration: InputDecoration(
//                 hint: Text('Enter your pass'),
//                 label: Text('Password'),
//                 prefixIcon: Icon(Icons.password),
//                 //prefixText: "Mr./Miss ",
//                 suffixIcon: Icon(Icons.visibility),
//                 focusedBorder: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(21),
//                     borderSide: BorderSide(color: Colors.blue, width: 2)
//                 ),
//                 enabledBorder: OutlineInputBorder(
//                     borderSide: BorderSide(color: Colors.green, width: 1)
//                 ),
//                 disabledBorder: OutlineInputBorder(
//                     borderSide: BorderSide(color: Colors.grey, width: 1)
//                 ),
//                 errorBorder: OutlineInputBorder(),
//               ),
//               controller: passController,
//               onChanged: (value){
//                 print(value);
//               },
//             ),
//           ),
//           ElevatedButton(onPressed: (){
//             print(nameController.text);
//           }, child: Text('Next'))
//         ],
//       )

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
