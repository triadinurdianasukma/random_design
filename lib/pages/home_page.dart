import 'package:flutter/material.dart';
import 'package:random_design/style/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: SafeArea(
          child: Center(
        child: ListView(
          children: [
            Column(
              children: [
                Text(
                  'Profile Picture',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 50,
                ),
                Image.asset(
                  'assets/images/primary.png',
                  height: 140,
                  width: 140,
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'Triadi Nurdiana S',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 4,
                ),
                Text(
                  'UX Designer',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: greyColor),
                ),
                SizedBox(
                  height: 70,
                ),
                Wrap(
                  spacing: 30, //Space between in main axis
                  runSpacing: 40,
                  children: [
                    Image.asset(
                      'assets/images/item1.png',
                      height: 80,
                      width: 80,
                    ),
                    Image.asset(
                      'assets/images/item2.png',
                      height: 80,
                      width: 80,
                    ),
                    Image.asset(
                      'assets/images/item3.png',
                      height: 80,
                      width: 80,
                    ),
                    Image.asset(
                      'assets/images/item4.png',
                      height: 80,
                      width: 80,
                    ),
                    Image.asset(
                      'assets/images/item5.png',
                      height: 80,
                      width: 80,
                    ),
                    Image.asset(
                      'assets/images/primary.png',
                      height: 80,
                      width: 80,
                    ),
                  ],
                ),
                SizedBox(
                  height: 70,
                ),
                Container(
                  width: 224,
                  height: 55,
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Update Profile',
                        style: TextStyle(
                            color: blackColor, fontWeight: FontWeight.w500),
                      ),
                      style: ElevatedButton.styleFrom(
                          primary: whiteColor,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16)))),
                )
              ],
            ),
            SizedBox(
              height: 76,
            )
          ],
        ),
      )),
    );
  }
}
