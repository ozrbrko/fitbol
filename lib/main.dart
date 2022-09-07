import 'package:fitbol/views/siralamaPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {



  @override
  Widget build(BuildContext context) {

    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
automaticallyImplyLeading: false,
          title: Center(child: Text("fitbol",style: TextStyle(color: Colors.black,fontFamily: 'Rajdhani',fontSize: 35,fontWeight: FontWeight.bold),)),
          backgroundColor: Colors.white,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                height: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.grey,
                ),

                child: TabBar(
                  indicator: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(2)
                  ),

                  labelColor: Colors.white,
                  unselectedLabelColor: Colors.black,
                  tabs: [
                    Tab(
                      text: "Sıralama",
                      // icon: Icon(Icons.currency_exchange),
                    ),
                    Tab(
                      text: "Maç Takvimi",
                      // icon: Icon(Icons.currency_exchange),
                    ),
                    Tab(
                      text: "Gol Krallığı",
                      // icon: Icon(Icons.currency_exchange),
                    ),
                  ],
                ),

              ),

              const Expanded(
                child: TabBarView(children: [SiralamaPage(),SiralamaPage(),SiralamaPage()]),
              )
            ],
          ),
        )
      ),
    );
  }
}
