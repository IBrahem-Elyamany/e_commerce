
import 'package:e_commerce_with_provider/screens/constans.dart';
import 'package:flutter/material.dart';

class customAppBar extends StatelessWidget {
  const customAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          style: IconButton.styleFrom(
            backgroundColor: kcontentColor,
            padding:const EdgeInsets.all(20),
          ),
          onPressed: () {},
          icon: Image.asset(
            "images/icon.png",
            height: 18,
            color: kprimaryColor,
          ),
        ),
         IconButton(
          style: IconButton.styleFrom(
            backgroundColor: kcontentColor,
            padding:const EdgeInsets.all(20),
          ),
          onPressed: () {},
          iconSize: 23,
           icon: Icon(Icons.notifications_outlined,color: kprimaryColor,),
        ),
      ],
    );
  }
}
