import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class homescreen extends StatefulWidget {
  const homescreen({Key? key}) : super(key: key);

  @override
  _homescreenState createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // centerTitle: Text("Udaan"),
        backgroundColor: Colors.black54,
        title: Text(
          'UDAAN',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 15.0),
            child: GestureDetector(
              onTap: () {},
              child: Icon(
                Icons.search,
                color: Colors.white,
              ),
            ),
          ),
          Padding(
              padding: EdgeInsets.only(right: 15.0),
              child: GestureDetector(
                onTap: () {},
                child: Icon(
                  Icons.shopping_cart,
                  color: Colors.white,
                ),
              ))
        ],
        elevation: defaultTargetPlatform == TargetPlatform.android ? 5.0 : 0.0,
      ),
      body: Container(
        child: Center(
          child: Text('homepage'),
        ),
      ),
      drawer: Drawer(
        child: Container(
            color: Colors.black,
            child: ListView(
              children: [
                UserAccountsDrawerHeader(
                  arrowColor: Colors.pinkAccent,
                  accountName: Text(
                    "Rohan Patil",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  accountEmail: Text(
                    "rohan123@gmail.com",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  currentAccountPicture: CircleAvatar(
                    backgroundColor: Colors.purple,
                    child: Text(
                      "R",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                     actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 15.0),
            child: GestureDetector(
              onTap: () {},
              child: Icon(
                Icons.search,
                color: Colors.white,
              ),
            ),
          ),],
                  ),
                ),
                SingleChildScrollView(
                  child: Column(
                    children: [
                      ListTile(
                        title: Text(
                          'categories',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        leading: Icon(
                          Icons.category,
                          color: Colors.white,
                        ),
                      ),
                      Divider(
                        color: Colors.white,
                      ),
                      ListTile(
                        title: Text(
                          'Your Oreders',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        leading: Icon(
                          Icons.wallet_giftcard,
                          color: Colors.white,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Your Returns',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        leading: Icon(
                          Icons.keyboard_return,
                          color: Colors.white,
                        ),
                      ),
                      Divider(
                        color: Colors.white,
                      ),
                      ListTile(
                        title: Text(
                          'Rate Card',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        leading: Icon(
                          Icons.money,
                          color: Colors.white,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'pay',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        leading: Icon(
                          Icons.payment,
                          color: Colors.white,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'sell on',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        leading: Icon(
                          Icons.sell,
                          color: Colors.white,
                        ),
                      ),
                      Divider(
                        color: Colors.white,
                      ),
                      ListTile(
                        title: Text(
                          'Support',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        leading: Icon(
                          Icons.support,
                          color: Colors.white,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Terms of Use',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        leading: Icon(
                          Icons.pages,
                          color: Colors.white,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Policies',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        leading: Icon(
                          Icons.policy_rounded,
                          color: Colors.white,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'About',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        leading: Icon(
                          Icons.app_settings_alt,
                          color: Colors.white,
                        ),
                      ),
                      Divider(
                        color: Colors.white,
                      ),
                      ListTile(
                        title: Text(
                          'Language',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        leading: Icon(
                          Icons.language,
                          color: Colors.white,
                        ),
                      ),
                      Divider(
                        color: Colors.white,
                      ),
                      ListTile(
                        title: Text(
                          'Expert Picks',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        leading: Icon(
                          Icons.explore,
                          color: Colors.white,
                        ),
                      ),
                      Divider(
                        color: Colors.white,
                      ),
                      ListTile(
                        title: Text(
                          'Logout',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        leading: Icon(
                          Icons.logout,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
            //   ],
            // ),
            ),
      ),
    );
  }
}
