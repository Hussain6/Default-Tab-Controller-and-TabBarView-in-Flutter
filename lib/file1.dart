import 'package:flutter/material.dart';
import 'package:fluttermobile/register.dart';
import 'login.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return (DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("Welcome to Flutter App")),
            bottom: TabBar(
              labelColor: Colors.black,
              unselectedLabelColor: Colors.white,
              indicatorColor: Colors.black,
              tabs: [
                Tab(
                  text: "Login",
                ),
                Tab(
                  text: "Register",
                )
              ],
            ),
          ),
          body: TabBarView(children: [
            MyApp2(),
            MyApp3(),
          ]),
        )));
  }
}
