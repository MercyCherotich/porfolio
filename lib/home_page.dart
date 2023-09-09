import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 60.0),
          child: Row(
          children: const[
            Text('Portfolio'),
            Spacer(),
            Text('Home'),
            SizedBox(width: 20,),
            Text('About'),
            SizedBox(width: 20,),
            Text('Services'),
            SizedBox(width: 20,),
            Text('Portfolio'),
            SizedBox(width: 20,),
            Text('Contact'),


          ],
        ),
      ),
      )
    );
  }
}
