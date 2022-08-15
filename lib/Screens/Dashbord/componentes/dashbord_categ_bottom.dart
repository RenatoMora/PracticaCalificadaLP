// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../dashbord_screen.dart';


class BottomDash extends StatelessWidget {
  const BottomDash ({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(

      //barra de van bar
      padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
      height: 78,
      color: Color.fromARGB(255, 255, 226, 254),
      child: Row(
        mainAxisAlignment:MainAxisAlignment.spaceBetween,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          
          BottomNavItemDash(
            title: "Menu",
            svgimg: "assets/icons/024-menu.svg", 
            press: (){},
          ),


          BottomNavItemDash(
            title: "Notification",
            svgimg: "assets/icons/019-notification.svg", 
            press: (){},
            isActive: true,
          ),

          BottomNavItemDash(
            title: "User",
            svgimg: "assets/icons/009-user.svg", 
            press: (){},
          ),

          BottomNavItemDash(
            title: "E-mail",
            svgimg: "assets/icons/013-email-1.svg",  
            press: (){},
          ),

          BottomNavItemDash(
            title: "Settings",
            svgimg: "assets/icons/003-share.svg", 
            press: (){},
          ),




        ],
      ),
    );
  }
}

