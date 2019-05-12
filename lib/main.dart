import 'package:flutter_web/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: MyHomePage(title: 'Welcome to Tech zone LK- Sri lanka'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;
  final TextStyle style = new TextStyle(fontSize: 20, color: Colors.grey);
    final TextStyle style2 = new TextStyle(fontSize: 40, color: Colors.grey);

  List<String> images = [
    "https://i.ytimg.com/vi/-QK1kwpOF-I/maxresdefault.jpg",
    "https://venturebeat.com/wp-content/uploads/2019/02/google-flutter-logo-white.png?fit=400%2C200&strip=all",
    "https://cdn-images-1.medium.com/max/1200/1*y6C4nSvy2Woe0m7bWEn4BA.png",
    "https://v1-dartlang-org.firebaseapp.com/assets/dart-logo-for-shares.png?1",
    "https://i.ytimg.com/vi/-QK1kwpOF-I/maxresdefault.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: Text(title),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.wallpaper),
            color: Colors.white,
            onPressed: () {},
          )
        ],
      ),
      drawer: Drawer(
          elevation: 30,
          
          

          
          child: Container(
            color: Colors.white,
            child: ListView(
              
              children: <Widget>[
                UserAccountsDrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.white10
                  ),
                  
                  accountName: Text("Shashila Heshan",style: TextStyle(
                    color: Colors.grey
                  ),),
                  accountEmail: Text("4.9*",style: TextStyle(
                    color: Colors.grey
                  ),),
                  
                  currentAccountPicture: CircleAvatar(
                    
                    backgroundColor:
                        Theme.of(context).platform == TargetPlatform.iOS
                            ? Colors.blue
                            : Colors.white,
                    child: Image.network("https://scontent-sjc3-1.xx.fbcdn.net/v/t1.0-1/c0.44.480.480a/p480x480/44106586_1817336448383979_7168327088770908160_o.jpg?_nc_cat=101&_nc_ht=scontent-sjc3-1.xx&oh=5a3f3e712ff8f5beb4b57fdc8e872b4a&oe=5D6B0861",width: 100,)
                    
                  ),
                ),
                 ListTile(
                  leading: Icon(Icons.verified_user,color: Colors.grey,),
                  title: Text("My Profile",style: style,),
                  onTap: (){
                    
                    
                  
                  },
                 
                ),
                
                ListTile(
                  leading: Icon(Icons.code,color: Colors.grey,),
                  title: Text("Code Camp",style: style,),
                  onTap: (){

                  },
                  
                ),
                ListTile(
                  leading: Icon(Icons.texture,color: Colors.grey,),
                  title: Text("Lessons",style: style,),
                  onTap: (){

                  },
                  
                ),
                
                ListTile(
                  leading: Icon(Icons.message,color: Colors.grey,),
                  title: Text("Messages  (20)",style: style,),
                  onTap: (){

                  },
                  
                ),
                
                ListTile(
                  leading: Icon(Icons.settings,color: Colors.grey,),
                  title: Text("Settings",style: style,),
                  onTap: (){

                  },
                  
                ),
               
                Divider(),
                ListTile(
                  leading: Icon(Icons.signal_cellular_off,color: Colors.grey,),
                  title: Text("Logout",style: style,),
                  onTap: (){

                  },
                  
                ),
              ],
            ),
          ),
        ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 100,),
            Text(
              'Hellow World , Tech Zone - LK',
              style: style2,
            ),
            SizedBox(
              height: 30,
            ),
            Material(
              elevation: 230,
              color: Colors.transparent,
              borderRadius: BorderRadius.circular(50),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Image.network(
                  "https://scontent.fcmb4-1.fna.fbcdn.net/v/t1.0-9/38834128_215774252447840_3884501639503020032_n.jpg?_nc_cat=107&_nc_ht=scontent.fcmb4-1.fna&oh=90905d1f88f40b7a4e8f43db6f6b0a63&oe=5D6EAB85",
                  width: 300,
                  height: 300,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            FloatingActionButton(
              onPressed: () {},
              backgroundColor: Colors.red,
              elevation: 30,
              child: Icon(Icons.receipt),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              height: 300,
              color: Colors.white,
              child: ListView.builder(
                itemCount: 5,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, int i) {
                  //return Image.network(images[i]);
                  return ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.network(
                      images[i],
                      fit: BoxFit.cover,
                    ),
                  );
                },
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Image.network(
                    "https://i.ytimg.com/vi/-QK1kwpOF-I/maxresdefault.jpg"),
                Column(
                  children: <Widget>[
                    Text("Modern toolkit", style: style2
                    ),
                    Text(
                      "Pinch of magic.An amazing ORM, painless \nrouting, powerful queue library, and simple\n authentication give you the tools you\n need for modern, maintainable PHP.\n We sweat the small stuff to help you deliver\n amazing applications.",
                      style: style2,
                    ),
                    ButtonTheme(
                      minWidth: 200.0,
                      height: 70.0,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                          
                        ),
                        elevation: 30,
                        onPressed: () {},
                        child: Text(
                          "More",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
