import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
class CommonLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        SizedBox(
          height: 200,
          width: 200,
          child: Image.asset("assets/todo.jpg")),
        SizedBox(height: 20,),
        "To-Do App".text.xl2.italic.make(),
        SizedBox(height: 20,),
        "Make A List of your task".text.light.white.wider.lg.make(),
      ],
    );
  }
}