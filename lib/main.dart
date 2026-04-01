import 'package:flutter/material.dart';

main() {
  runApp(A());
}

class A extends StatefulWidget {
  createState() => AState();
}

class AState extends State {
  int count = 0;
  build(_) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: Center(
        child: ElevatedButton(
          onPressed: () {
            count++;
            setState(() {});
          },
          child: Text('Count: $count', style: TextStyle(fontSize: 24)),
        ),
      ),
    );
  }
}








/// How to have state in Flutter widget.
/// Widget is a setting/configuration of the UI -> it cannot have a state.
///   then? -> Create a state class that can hold the states and attach it to the widget.
/// 
/// 1. To have a state, it must be a StatefulWidget.
/// 
/// 
/// 
/// State management: why do we need it?
///
/// knowledge:
///   State is a value.
/// principles:
/// (1) value changes
/// (2) value used in multiple places

