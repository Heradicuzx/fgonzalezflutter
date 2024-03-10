import 'package:flutter/material.dart';
import 'package:fgonzalezflutter/src/homepage/homepage.dart';
import 'package:fgonzalezflutter/src/utils/MyColors.dart';
class hotelesbogota extends StatefulWidget {
  const hotelesbogota({super.key});
  @override
  State<hotelesbogota> createState() => _hotelesbogotaState();
}
class _hotelesbogotaState extends State<hotelesbogota> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.only(top: 50.0),
        child: Column(
          children: [
            Image.asset('assets/img/logo_app.png',
              width: 200,
              height: 200,),



          ],
        ),
      ),
    );
  }
}