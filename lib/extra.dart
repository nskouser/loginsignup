import 'package:flutter/material.dart';

void navigateTo(context, page) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => page),
  );
}

void navigateToReplace(context, page) {
  Navigator.pushReplacement(
    context,
    MaterialPageRoute(builder: (context) => page),
  );
}
