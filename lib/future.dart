import 'package:flutter/material.dart';
void main()=>runApp(future());

class future extends StatelessWidget {
  const future({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: ElevatedButton(
            child: Text('press'),
            onPressed: ()async{
              print('task 1');
              await Future.delayed(Duration(seconds: 2),(){print('task 2');});
              print("task 3");
          },
          ),
        ),
      ),
    );
  }
}
