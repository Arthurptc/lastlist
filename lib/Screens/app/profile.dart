import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/app/drawer_menu.dart';
import 'package:flutter_auth/Screens/Login/components/background.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key key}) : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      drawer: const DrawerMenu(),
      body: Background(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text(
              'welcome to my application',
            ),
          ],
        ),
      ),
    );
  }
}
