import 'package:flutter/material.dart';

class ProfilePic extends StatelessWidget {
  const ProfilePic({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 115,
      width: 115,
      child: Stack(
        clipBehavior: Clip.none,
        fit: StackFit.expand,
        children: [
          CircleAvatar(
            radius: 18,
            backgroundImage: AssetImage("assets/images/luan.png"),
          ),
          Positioned(
            bottom: 0,
            right: -30,
            child: RawMaterialButton(
              onPressed: () {},
              elevation: 2.0,
              fillColor: Color(0xFFF5F6F9),
              child: Icon(
                Icons.camera_alt_outlined,
                color: Colors.blue,
              ),
              padding: EdgeInsets.all(15.0),
              shape: CircleBorder(),
            ),
          ),
        ],
      ),
    );
  }
}
