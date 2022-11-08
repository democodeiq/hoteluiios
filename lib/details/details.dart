import 'package:flutter/material.dart';
import 'package:bottom_navy_bar/bottom_navy_bar.dart';

void main() {
  runApp(MyHomePage());
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;

  void _incrementCounter() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("BOOKING"),
          actions: const [
            Icon(
              Icons.account_balance_wallet,
              color: Colors.black,
              size: 32,
            ),
          ],
          backgroundColor: Colors.orange),
      drawer: Drawer(
        backgroundColor: Colors.black87,
        child: ListView(
          children: const [
            UserAccountsDrawerHeader(
              accountName: Text("strenger"),
              accountEmail: Text('strenger@gmail.com'),
              margin: EdgeInsets.all(0),
              currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/512/149/149071.png')),
            ),
            ListTile(
              title: Text(
                'STRENGER',
                style: TextStyle(fontSize: 20),
              ),
              subtitle: Text('cookies'),
              leading: Icon(Icons.account_tree, color: Colors.yellow),
              tileColor: Colors.grey,
            ),
            ListTile(
              title: Text(
                'Strenger12',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              leading: Icon(Icons.account_tree, color: Colors.yellow),
            ),
            ListTile(
              title: Text(
                'Strenger112',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              leading: Icon(Icons.account_tree, color: Colors.yellow),
            ),
            ListTile(
              title: Text(
                'Strenger121',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              leading: Icon(Icons.account_tree, color: Colors.yellow),
            ),
            ListTile(
              title: Text(
                'Strenger1112',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              leading: Icon(Icons.account_tree, color: Colors.yellow),
            )
          ],
        ),
      ),
      body: Center(
          child: ListView(
        children: [
          Column(
            children: const [
              Image(
                  image: NetworkImage(
                      'https://thumbs.dreamstime.com/b/hotel-room-beautiful-orange-sofa-included-43642330.jpg')),
              Text(
                'Bookadvasior %200',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.redAccent),
              )
            ],
          ),
          Column(
            children: const [
              Image(
                  image: NetworkImage(
                      'https://lh5.googleusercontent.com/J1XpKNGlglaV2YCFLOVWDMd4rUxkM2SoanCbgOfs3OymPCbOT9azKGjisbonjM-K5ti7fnf-o68yRmJwZi083J6Yarx7M20YG7ft92_5h2J3Tew_XAQLG-FqCOofn2fhbjcYCdaU')),
              Text(
                'Bookadvasior %200',
                style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 20,
                    color: Colors.redAccent),
              )
            ],
          ),
          Column(
            children: const [
              Image(
                  image: NetworkImage(
                      'https://images.unsplash.com/photo-1611892440504-42a792e24d32?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8aG90ZWwlMjByb29tfGVufDB8fDB8fA%3D%3D&w=1000&q=80')),
              Text(
                'Bookadvasior %200',
                style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 20,
                    color: Colors.redAccent),
              )
            ],
          ),
          Column(
            children: const [
              Image(
                  image: NetworkImage(
                      'https://media.istockphoto.com/id/627892060/photo/hotel-room-suite-with-view.jpg?s=612x612&w=0&k=20&c=YBwxnGH3MkOLLpBKCvWAD8F__T-ypznRUJ_N13Zb1cU=')),
              Text(
                'Bookadvasior %200',
                style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 20,
                    color: Colors.redAccent),
              )
            ],
          ),
          Column(
            children: const [
              Image(
                  image: NetworkImage(
                      'https://media.architecturaldigest.com/photos/56c64d885ef3a2f746a41ffb/16:9/w_2580,c_limit/meyer-davis-guest-room-tips-01.jpg')),
              Text(
                'Bookadvasior %200',
                style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 20,
                    color: Colors.redAccent),
              )
            ],
          ),
          Column(
            children: const [
              Image(
                  image: NetworkImage(
                      'https://media.istockphoto.com/id/1163498940/photo/interior-of-a-modern-luxury-hotel-double-bed-bedroom.jpg?s=612x612&w=0&k=20&c=75KFjgY3RHrQq2yTV4boA4A89qMeccMQZotFKIMURS8=')),
              Text(
                'Bookadvasior %200',
                style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 20,
                    color: Colors.redAccent),
              )
            ],
          ),
          Column(
            children: const [
              Image(
                  image: NetworkImage(
                      'https://media.easemytrip.com/media/Blog/International/637081204627474310/637081204627474310ssgAAs.jpg')),
              Text(
                'Bookadvasior %200',
                style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 20,
                    color: Colors.redAccent),
              )
            ],
          ),
          Column(
            children: const [
              Image(
                  image: NetworkImage(
                      'https://media.cntraveler.com/photos/53da5aa96dec627b149e509d/master/w_1024,h_768,c_limit/royal-ethiad-suite-jumeirah-abu-dhabi-2.jpg')),
              Text(
                'Bookadvasior %200',
                style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 20,
                    color: Colors.redAccent),
              )
            ],
          ),
          Column(
            children: const [
              Image(
                  image: NetworkImage(
                      'https://www.xotels.com/wp-content/uploads/2020/03/hotel-room-type-xotels-hotel-management-company.webp')),
              Text(
                'Bookadvasior %200',
                style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 20,
                    color: Colors.redAccent),
              )
            ],
          ),
          Column(
            children: const [
              Image(
                  image: NetworkImage(
                      'https://lh3.googleusercontent.com/yjDoBdvT5hee7GpGXk5fSi43sU0E_4_f2YeopUW99NJODjcMWAHbDWhkLO6KvjwTXvjQwlyRR0gQx2w2CnGfyohY8ETkGVzVwo-O5ti6uk8gaHecDEMA4w4yyiCAHepf29ZGXE8M')),
              Text(
                'Bookadvasior %200',
                style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 20,
                    color: Colors.redAccent),
              )
            ],
          )
        ],
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        backgroundColor: Colors.red,
        child: Icon(Icons.add),
      ),
      bottomNavigationBar: BottomNavyBar(
        selectedIndex: _currentIndex,
        showElevation: true,
        itemCornerRadius: 24,
        curve: Curves.easeIn,
        onItemSelected: (index) => setState(() => _currentIndex = index),
        items: <BottomNavyBarItem>[
          BottomNavyBarItem(
            icon: Icon(Icons.apps),
            title: Text('Home'),
            activeColor: Colors.red,
            textAlign: TextAlign.center,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.people),
            title: Text('Users'),
            activeColor: Colors.purpleAccent,
            textAlign: TextAlign.center,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.message),
            title: Text(
              'Messages test for mes teset test test ',
            ),
            activeColor: Colors.pink,
            textAlign: TextAlign.center,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.settings),
            title: Text('Settings'),
            activeColor: Colors.blue,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}

class Mydetails extends StatefulWidget {
  const Mydetails({super.key});

  @override
  State<Mydetails> createState() => _MydetailsState();
}

class _MydetailsState extends State<Mydetails> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
