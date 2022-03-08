import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'components/body.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);
  static String routeName = '/profile';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Profile"),
      ),
      body: Body(),
      //footer
      bottomNavigationBar: Container(
        padding: EdgeInsets.symmetric(
          vertical: 14,
        ),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(40),
            topRight: Radius.circular(40),
          ),
          boxShadow: [
            BoxShadow(
              offset: Offset(0, -15),
              blurRadius: 20,
              color: Color(0xFFDADADA).withOpacity(0.15),
            )
          ],
        ),
        //Icon footer
        child: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                onPressed: () {},
                icon: SvgPicture.asset("assets/icons/Shop Icon.svg"),
              ),
              IconButton(
                onPressed: () {},
                icon: SvgPicture.asset("assets/icons/Heart Icon.svg"),
              ),
              IconButton(
                onPressed: () {},
                icon: SvgPicture.asset("assets/icons/Chat bubble Icon.svg"),
              ),
              IconButton(
                onPressed: () {},
                icon: SvgPicture.asset("assets/icons/User Icon.svg"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
