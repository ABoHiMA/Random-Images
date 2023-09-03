// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:aerndmimgs/aechangeimage.dart';

var bgn = Alignment.topRight;
var end = Alignment.bottomLeft;
// var rss = Colors.grey;
// var zrk = Colors.blue;
// var hmr = Colors.red;
// var sfr = Colors.yellow;
// String txt = 'AE';

class AEGradientContainer extends StatelessWidget {
  const AEGradientContainer(this.color01, this.color02, this.color03,
      {super.key});

  // final List<Color> clr;

  const AEGradientContainer.cyan({super.key})
      : color01 = Colors.cyan,
        color02 = Colors.cyanAccent,
        color03 = Colors.greenAccent;

  final Color color01;
  final Color color02;
  final Color color03;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color01,
            color02,
            color03,
          ],
          begin: bgn,
          end: end,
        ),
      ),
      child: const AEChangeImage(),
    );
  }
}
