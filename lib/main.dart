import 'package:flutter/material.dart';
import 'package:netflix_clone/widget/BottomBar.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TabController controller;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Test",
      theme: ThemeData(
          brightness: Brightness.dark,
          primaryColor: Colors.black,
          accentColor: Colors.white),
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          body: TabBarView(
            physics: NeverScrollableScrollPhysics(),
            children: <Widget>[
              Container(
                child: Center(child: Text("홈")),
              ),
              Container(
                child: Center(child: Text("검색")),
              ),
              Container(
                child: Center(child: Text("저장한 컨텐츠 목록")),
              ),
              Container(
                child: Center(child: Text("더보기")),
              )
            ],
          ),
          bottomNavigationBar: BottomBar(),
        ),
      ),
    );
  }
}
