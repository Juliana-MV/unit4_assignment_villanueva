import 'package:flutter/material.dart';


void main() {
  runApp( ProfileApp());
}

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(      
      title: 'My Profile',
       debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar(
       backgroundColor: Colors.lightBlueAccent,
        leading: Icon(Icons.person, color: Colors.black,),
        title: const Text('My Profile'),
             
        
      ),
        body: SingleChildScrollView(child: Padding(
      padding: const EdgeInsets.all(16.0),
          child: Column(
            
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
               
              // About Me section
             
        Row(
          children: [
            Padding(
            padding: EdgeInsets.all(25),
            child: Container(
              height: 90.0,
              width: 90.0,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/profile.jpg'),
                  fit: BoxFit.cover,
                  ),
                  shape: BoxShape.circle,
              ),
            ),
          ), Column(
            children: [
              Text(style: TextStyle(color: Colors.black, fontSize: 30), "Juliana Mae A. Villanueva",),
              
            ],
          )
          ],
            ),Container(
          padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
          child: Text(style: TextStyle(color: Colors.lightBlueAccent, fontSize: 20, fontWeight: FontWeight.bold,), " Information Details:",),
        ), Container(
          margin: EdgeInsets.fromLTRB(30, 10, 30, 10),
          padding: EdgeInsets.all(10),
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(color: Colors.teal, borderRadius: BorderRadius.circular(10)),
          child: 
            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
              children: [ 
                Row(
                  children: [
                    Icon(Icons.calendar_month, size: 20,color: Colors.white,),
                    Text(style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold, ), "     Birthdate:",),
                    Text(style: TextStyle(fontSize: 15,color: Colors.white70,), "   July 03, 2003",),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.access_time, size: 20,color: Colors.white,),
                    Text(style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold), "     Age:",), 
                    Text(style: TextStyle(fontSize: 15,color: Colors.white70,), "   21 yrs. old",),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.add_home, size: 20,color: Colors.white,),
                    Text(style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold), "     Address:",),
                    Text(style: TextStyle(fontSize: 15,color: Colors.white70,), "   Maria Clara Iloilo City",),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.email, size: 20,color: Colors.white,),
                    Text(style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold), "     E-mail Address :",),
                    Text(style: TextStyle(fontSize: 15,color: Colors.white70,), "  julianamae.villanueva@wvsu.edu.ph",),
                  ],
                ),
                 Row(
                  children: [
                    Icon(Icons.abc, size: 20,color: Colors.white,),
                    Text(style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold), "     Personality Traits:",),
                    Text(style: TextStyle(fontSize: 15,color: Colors.white70,), "   Ambivert, Observant, Amiable and Psychotic",),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.music_note, size: 20,color: Colors.white,),
                    Text(style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold), "     Favorite Pinoy Bands:",),
                    Text(style: TextStyle(fontSize: 15,color: Colors.white70,), "   Parokya ni Edgar, Eraserheads, Rivermaya, Cueshe",),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.headphones, size: 20,color: Colors.white,),
                    Text(style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold), "     Hobbies:",),
                    Text(style: TextStyle(fontSize: 15,color: Colors.white70,), "   travel, eating and sleeping",),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.warning, size: 20,color: Colors.white,),
                    Text(style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold), "     Toxic Traits:",),
                    Text(style: TextStyle(fontSize: 15,color: Colors.white70, fontWeight: FontWeight.normal), "  avoidant attachment issues and purely negative thoughts ",),
                  ],
                ),
              ],
            ),
      
        ),Container(
          padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
          child: Text(style: TextStyle(color: Colors.lightBlueAccent, fontSize: 20, fontWeight: FontWeight.bold,), " My Biography:",),
        ), Container(
          margin: EdgeInsets.fromLTRB(30, 10, 30, 10),
          padding: EdgeInsets.all(20),
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(color: Colors.teal, borderRadius: BorderRadius.circular(10)),
          child: 
            Column(
            crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
            Icon(Icons.notes, size: 20,color: Colors.white,),
                    
                    Text(style: TextStyle(fontSize: 15,color: Colors.white,), "   Just an ordinary student trying to somehow live the life that I have. My name is Juliana Mae Villanueva. The only daughter of my family. Student of West Visayas State University taking up the course of Bachelor of Science in Information Technology. I do like having a dogs treating them like my sibling. My hobbies are sleeping, cooking, watching anime and movies, play physical activities like volleyball, travel in rural areas, prefer to stay  at home and isolate for months. Loves music so much. Loves food hunting. ",),
                   Icon(Icons.account_box_outlined, size: 20,color: Colors.white,),
            ],
            )
            
            ),
            
           ] 
          )
        )
      )
    );
  }
}
