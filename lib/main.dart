import 'package:flutter/material.dart';
import 'package:jokempo/jogo.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: Jogo(),
    debugShowCheckedModeBanner: false,

  ));
}
class Jogo extends StatefulWidget {
  const Jogo({super.key});

  @override
  State<Jogo> createState() => _JogoState();
}

class _JogoState extends State<Jogo> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}