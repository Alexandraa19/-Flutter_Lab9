import 'package:flutter/material.dart';

class SlotMachine extends StatefulWidget {
  const SlotMachine({super.key});
  @override
  State<SlotMachine> createState() => _SlotMachineState();
}
class _SlotMachineState() extends State<SlotMachine> {
  void _spin() {
    setState(() {
      _slot1 = _symbols[_random.nextInt(_symbols.length)];
      _slot2 = _symbols[_random.nextInt(_symbols.length)]
      _slot3 = _symbols[_random.nextInt(_symbols.length)]
    })
  }
  @override
  Widget build(BuildContext context){
    return Container();
  }
  import 'dart:math'
  final _random = Random();
  final _symbols = [
    'assets/images/cherry.png',
    'assets/images/lemon.png',
    'assets/images/seven.png',
  ];
  var _coins = 10;
  var _slot1 = 'assets/images/cherry.png';
  var _slot2 = 'assets/images/lemon.png';
  var _slot3 = 'assets/images/seven.png';
  var _message = '';
}