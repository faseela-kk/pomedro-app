import 'package:flutter/material.dart';
//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
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "25:00",
                style: TextStyle(color: Colors.white, fontSize: 48),
              ),
            ],
          ),
          SizedBox(
            height: 300,
          ),
          Row( mainAxisAlignment:MainAxisAlignment.spaceEvenly,

            children: [
              RaisedButton(
                onPressed: () {
                  //             _stopTimer();
                },
                color: Colors.black,
                shape: CircleBorder(side: BorderSide(color: Colors.orange)),
                child: Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Text('Stop',style: TextStyle(
                    color: Colors.white
,
fontSize: 24,
                  ),),
                ),
              ),
               RaisedButton(
                onPressed: () {
                  //             _stopTimer();
                },
                color: Colors.orange,
                shape: CircleBorder(
                  
                  side: BorderSide(color: Colors.orange,),),
                child: Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Text('Start',style: TextStyle(
                     color: Colors.white
,
fontSize: 24,
                  ),),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
