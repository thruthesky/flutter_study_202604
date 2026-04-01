import 'package:flutter/material.dart';

main() {
  runApp($());
}

class $ extends StatelessWidget {
  build(_) {
    return Container();
  }
}

/// State management: why do we need it?
///
/// knowledge:
///   State is a value.
/// principles:
/// (1) state changes
/// (2) state used in multiple places


/// How to have state in Flutter widget.
/// Widget is a setting/configuration of the UI -> it cannot have a state.
///   then? -> Create a state class that can hold the states and attach it to the widget.