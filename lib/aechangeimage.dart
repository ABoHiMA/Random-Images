import 'package:flutter/material.dart';
import 'package:aerndmimgs/aetxtstyle.dart';
import 'dart:math';

final rndm = Random();

class AEChangeImage extends StatefulWidget {
  const AEChangeImage({super.key});

  @override
  State<AEChangeImage> createState() => _AEChangeImageState();
}

class _AEChangeImageState extends State<AEChangeImage> {
  var rndmimg = 1;

  void aebtn() {
    setState(() {
      rndmimg = rndm.nextInt(26) + 1;
    });
    // print("DN");
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/imgs/L-$rndmimg.png',
              ),
              TextButton(
                onPressed: aebtn,
                child: const AETextStyle("Click ya Brooo"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
