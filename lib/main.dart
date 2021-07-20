import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WrapWidget(),
      theme: ThemeData(
        brightness: Brightness.dark
      ),
    );

  }
}


class WrapWidget extends StatefulWidget {
  @override
  _WrapWidgetState createState() => _WrapWidgetState();
}

class _WrapWidgetState extends State<WrapWidget> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Wrap(
            direction: Axis.vertical,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.black,
                  child: Center(
                    child: Text("Container 1",style: TextStyle(
                      color: Colors.white
                    ),),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.black,
                  child: Center(
                    child: Text("Container 2",style: TextStyle(
                        color: Colors.white
                    ),),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.black,
                  child: Center(
                    child: Text("Container 3",style: TextStyle(
                        color: Colors.white
                    ),),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.black,
                  child: Center(
                    child: Text("Container 4",style: TextStyle(
                        color: Colors.white
                    ),),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.black,
                  child: Center(
                    child: Text("Container 5",style: TextStyle(
                        color: Colors.white
                    ),),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.black,
                  child: Center(
                    child: Text("Container 6",style: TextStyle(
                        color: Colors.white
                    ),),
                  ),
                ),
              ),
            ],
          ),
        ),

      ),
    );
  }
}


