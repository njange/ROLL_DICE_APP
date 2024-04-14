import 'package:flutter/material.dart';

class GradientContaniner extends StatelessWidget {
  const GradientContaniner({Key? key}) : super(key: key);

  @override
  Widget build(context){
    return Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 26, 2, 80),
              Color.fromARGB(255, 52, 4, 160),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          )),
          child: const Center(
            child: Text(
              'Hello, World!',
              style: TextStyle(
                fontSize: 28,
                color: Colors.white,
              ),
            ),
          ),

    );
  }


}