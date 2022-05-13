import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()=>runApp(BackImage());

class BackImage extends StatelessWidget {
  const BackImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: Text('backGroundImage'),),
          body: Container(
            width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('pic/top-view-islamic-new-year-with-quran-book.jpg')
                  )
              ),
              child: Text('hello')
          ),
        ),
    );
  }
}
