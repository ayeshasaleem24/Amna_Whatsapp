import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WhatsApp',
      theme: ThemeData.dark().copyWith(
        primaryColor: const Color(0xff075e54),
      ),
      home: Whatsapp(),
    );
  }
}

class Whatsapp extends StatelessWidget {
  const Whatsapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text('WhatsApp', style: const TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xff075e54),
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                // Implement the search functionality here.
              },
            ),
            IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {
                // Implement additional actions here.
              },
            ),
          ],
          bottom: TabBar(
            tabs: <Widget>[
              Tab(icon: Icon(Icons.camera_alt)),
              Tab(text: "Chats"),
              Tab(text: "Status"),
              Tab(text: "Calls"),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            // Placeholder for "CAMERA" tab
            Center(child: Icon(Icons.camera_alt)),
                       // ListView for "CHATS" tab
            SafeArea(
              child: ListView(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVH3kgFMrusQubIx8CERT9eVwsqfLNGuJ2w2R7MzqFUM22US0vYKjLowA89F2ho7g12VY&usqp=CAU",
                      ),
                    ),
                    title: Text("Amna Kashmiri"),
                    subtitle: Text("Hey, how are you?"),
                    trailing: Text("11:45"),
                    onTap: () {
                      // Define the action when the ListTile is tapped.
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcw5yFF6jCOmILlRYiqlegJYkjrDE_FszG3A&usqp=CAU",
                      ),
                    ),
                    title: Text("Ali"),
                    subtitle: Text("Today is my birthday"),
                    trailing: Text("9:45"),
                    onTap: () {
                      // Define the action when the ListTile is tapped.
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://t4.ftcdn.net/jpg/05/59/37/55/360_F_559375590_3iHYtFS3pAFtBnH5pq65jH5t3d6VkjPD.jpg",
                      ),
                    ),
                    title: Text("Ayat"),
                    subtitle: Text("Happy birthday, Ali"),
                    trailing: Text("9:57"),
                    onTap: () {
                      // Define the action when the ListTile is tapped.
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqLBxjxQbSasCaqKsGrUwalRLRK3wzrPEC1twuc_gK2HbZ2NKY6OcuS1M8YReSst44oB4&usqp=CAU",
                      ),
                    ),
                    title: Text("Roha"),
                    subtitle: Text("Are you ready?"),
                    trailing: Text("1:30"),
                    onTap: () {
                      // Define the action when the ListTile is tapped.
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://media.istockphoto.com/id/1259898208/photo/hands-of-a-man-and-a-woman.jpg?s=612x612&w=0&k=20&c=jcRJekpf_qoUALzz3immNAkcXrbwYa0QmuYYpNAlppY=",
                      ),
                    ),
                    title: Text("Laiba"),
                    subtitle: Text("Hey, listen"),
                    trailing: Text("3:50"),
                    onTap: () {
                      // Define the action when the ListTile is tapped.
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://static.vecteezy.com/system/resources/previews/020/389/525/original/hand-drawing-cartoon-girl-cute-girl-drawing-for-profile-picture-vector.jpg",
                      ),
                    ),
                    title: Text("Armeen"),
                    subtitle: Text("Thank you"),
                    trailing: Text("4:45"),
                    onTap: () {
                      // Define the action when the ListTile is tapped.
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCOVxh_QHxu6x2m5nQgDTysuKODOXTmjLsIQ&usqp=CAU",
                      ),
                    ),
                    title: Text("Alliyanah"),
                    subtitle: Text("Text me"),
                    trailing: Text("10:06"),
                    onTap: () {
                      // Define the action when the ListTile is tapped.
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://i.pinimg.com/474x/21/ff/2d/21ff2d7344f37cf6a553b85eeca089ea.jpg",
                      ),
                    ),
                    title: Text("Noor"),
                    subtitle: Text("Are we going today?"),
                    trailing: Text("7:20"),
                    onTap: () {
                      // Define the action when the ListTile is tapped.
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://www.recordnet.com/gcdn/presto/2021/03/22/NRCD/9d9dd9e4-e84a-402e-ba8f-daa659e6e6c5-PhotoWord_003.JPG?width=660&height=425&fit=crop&format=pjpg&auto=webp",
                      ),
                    ),
                    title: Text("Izzah"),
                    subtitle: Text("I am not coming"),
                    trailing: Text("8:15"),
                    onTap: () {
                      // Define the action when the ListTile is tapped.
                    },
                  ),
                   ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTf1vRw4mYONjmJwDLNudc9iZ3JKx3h9VCLw&usqp=CAU",
                      ),
                    ),
                    title: Text("dad"),
                    subtitle: Text("call me fast"),
                    trailing: Text("8:15"),
                    onTap: () {
                      // Define the action when the ListTile is tapped.
                    },
                  ),
                ]                                                               
              ),
            ),
            // Status tab
            SafeArea(
              child: ListView(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVH3kgFMrusQubIx8CERT9eVwsqfLNGuJ2w2R7MzqFUM22US0vYKjLowA89F2ho7g12VY&usqp=CAU",
                      ),
                    ),
                    title: Text("Amna Kashmiri"),
                    subtitle: Text("Tap to add Status Update"),
                    onTap: () {
                      // Define the action when the ListTile is tapped.
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://static.vecteezy.com/system/resources/previews/020/389/525/original/hand-drawing-cartoon-girl-cute-girl-drawing-for-profile-picture-vector.jpg",
                      ),
                    ),
                    title: Text("Armeen"),
                    subtitle: Text("Yesterday at 6:20"),
                    onTap: () {
                      // Define the action when the ListTile is tapped.
                    },
                  ),
                   ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://www.recordnet.com/gcdn/presto/2021/03/22/NRCD/9d9dd9e4-e84a-402e-ba8f-daa659e6e6c5-PhotoWord_003.JPG?width=660&height=425&fit=crop&format=pjpg&auto=webp",
                      ),
                    ),
                    title: Text("ali"),
                    subtitle: Text("Today at 5:06"),
                    onTap: () {
                      // Define the action when the ListTile is tapped.
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTf1vRw4mYONjmJwDLNudc9iZ3JKx3h9VCLw&usqp=CAU",
                      ),
                    ),
                    title: Text("dad"),
                    subtitle: Text("Just now"),
                    onTap: () {
                      // Define the action when the ListTile is tapped.
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://www.recordnet.com/gcdn/presto/2021/03/22/NRCD/9d9dd9e4-e84a-402e-ba8f-daa659e6e6c5-PhotoWord_003.JPG?width=660&height=425&fit=crop&format=pjpg&auto=webp",
                      ),
                    ),
                    title: Text("Izzah"),
                    subtitle: Text("11 min"),
                    onTap: () {
                      // Define the action when the ListTile is tapped.
                    },
                  ),
                     ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCOVxh_QHxu6x2m5nQgDTysuKODOXTmjLsIQ&usqp=CAU",
                      ),
                    ),
                    title: Text("Alliyanah"),
                    subtitle: Text("today 6:00"),
                    onTap: () {
                      // Define the action when the ListTile is tapped.
                    },
                    
                  ),
                ],
              ),
            ),
              //call 
             SafeArea(
              child: ListView(
                children: [
                  ListTile(
                    leading: Container(
                      width: 50,
                      height: 50,
                      child: Image.network(
                        "https://static.vecteezy.com/system/resources/previews/020/389/525/original/hand-drawing-cartoon-girl-cute-girl-drawing-for-profile-picture-vector.jpg", // Replace with a valid image URL
                      ),
                    ),
                    title: Text("Armeen"),
                    subtitle: Text("today, 2:30 pm"),
                    trailing : Icon (Icons.call,color: Colors.green,size:17),

                    onTap: () {
                      // Define the action when the ListTile is tapped.
                    },
                  ),
                  ListTile(
                    leading: Container(
                      width: 50,
                      height: 50,
                      child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqLBxjxQbSasCaqKsGrUwalRLRK3wzrPEC1twuc_gK2HbZ2NKY6OcuS1M8YReSst44oB4&usqp=CAU", // Replace with a valid image URL
                      ),
                    ),
                    title: Text("Roha"),
                    subtitle: Text("yersterday, 4:56 pm"),
                    trailing : Icon (Icons.call,color: Colors.red,size:17),
                    
                    onTap: () {

                    }
                    ),
                    ListTile(
                    leading: Container(
                      width: 50,
                      height: 50,
                      child: Image.network(
                        "https://www.recordnet.com/gcdn/presto/2021/03/22/NRCD/9d9dd9e4-e84a-402e-ba8f-daa659e6e6c5-PhotoWord_003.JPG?width=660&height=425&fit=crop&format=pjpg&auto=webp", // Replace with a valid image URL
                      ),
                    ),
                    title: Text("Izzah"),
                    subtitle: Text("yersterday, 1:25 pm"),
                    trailing : Icon (Icons.call,color: Colors.green,size:17),
                    
                    onTap: () {

                    }
                    ),
                      ListTile(
                    leading: Container(
                      width: 50,
                      height: 50,
                      child: Image.network(
                        "https://www.recordnet.com/gcdn/presto/2021/03/22/NRCD/9d9dd9e4-e84a-402e-ba8f-daa659e6e6c5-PhotoWord_003.JPG?width=660&height=425&fit=crop&format=pjpg&auto=webp", // Replace with a valid image URL
                      ),
                    ),
                    title: Text("Ali"),
                    subtitle: Text("yersterday, 1:00 pm"),
                    trailing : Icon (Icons.call,color: Colors.red,size:17),
                    
                    onTap: () {

                    }
                    ),
                ],
              ),
              
            ),
          
          
          ],
        ),
      ),
    );
  }
}
