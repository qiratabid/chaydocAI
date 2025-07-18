import 'package:flutter/material.dart';

class LogoContainer extends StatelessWidget {
  const LogoContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin:  const EdgeInsets.symmetric(
        horizontal: 80,
        vertical: 20,
      ),
      height: 200,
      width: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(20,),),
        image: DecorationImage(image: AssetImage('assets/icons/logo.jpg', ), fit: BoxFit.cover,),
      ),
    );
  }
}
