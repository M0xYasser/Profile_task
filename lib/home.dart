import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile",
            style: TextStyle(
              color: Colors.black,
            )),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(
            Icons.account_circle,
            color: Colors.black,
          ),
          padding: EdgeInsets.fromLTRB(130, 8, 1, 8),
          iconSize: 30.0,
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(18),
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 3.5,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.black26, blurRadius: 12, offset: Offset(0, 3))
              ],
              color: Color.fromRGBO(243, 189, 161, 1),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Row(
              children: [
                SizedBox(
                  width: 25,
                ),
                Image(
                  image: AssetImage(
                    "assets/img/user.png",
                  ),
                  height: 120,
                  width: 120,
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Mohamed Yasser Mohamed",
                      style: TextStyle(
                        color: Color.fromRGBO(27, 32, 33, 1),
                        fontFamily: "harabara",
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Study at AIET",
                      style: TextStyle(
                        color: Color.fromRGBO(27, 32, 33, 75),
                        fontFamily: "harabara",
                        fontSize: 14,
                      ),
                    ),
                    Text(
                      "21 years old",
                      style: TextStyle(
                        color: Color.fromRGBO(27, 32, 33, 75),
                        fontFamily: "harabara",
                        fontSize: 14,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Alexandria, Egypt",
                      style: TextStyle(
                        color: Color.fromRGBO(27, 32, 33, 75),
                        fontFamily: "harabara",
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
