import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 35,
        leading: Container(
          margin: const EdgeInsets.only(left: 30),
          padding: const EdgeInsets.only(left: 10),
          width: 10,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(380),
            color: Colors.black12,
          ),
          child:  const Icon(Icons.arrow_back_ios,),
        ),
        leadingWidth: 70,
        systemOverlayStyle:
            const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
        backgroundColor: Colors.transparent,
        elevation: 0,
        
        actions: [
          //Icon(Icons.favorite_border),
        ],
      ),
      extendBodyBehindAppBar: true,
      extendBody: true,
      body: Container(
        color: const Color(0xff18191a),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.62,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                image: const DecorationImage(
                    image: NetworkImage(
                        "https://s3.envato.com/files/287656599/0C7A1863.jpg"),
                    fit: BoxFit.fill),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
              child: Text(
                "Stretching",
                style: TextStyle(
                    fontSize: 30, color: Color(0xffe6e6e6), letterSpacing: 0.5),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0, right: 30),
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  height: 160,
                  width: 140,
                  decoration: BoxDecoration(
                      color: const Color(0xff2a2b2c),
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Text(
                        "🔥",
                        style: TextStyle(fontSize: 25),
                      ),
                      SizedBox(height: 10),
                      Text(
                        "200",
                        style:
                            TextStyle(fontSize: 30, color: Color(0xffe6e6e6)),
                      ),
                      SizedBox(height: 10),
                      Text(
                        "Calories",
                        style: TextStyle(fontSize: 13, color: Colors.white38),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 70,
                      width: 170,
                      decoration: BoxDecoration(
                          color: const Color(0xff2a2b2c),
                          borderRadius: BorderRadius.circular(15)),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Text(
                              "⏰",
                              style: TextStyle(fontSize: 25),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "42 min",
                              style: TextStyle(
                                  fontSize: 20, color: Color(0xffe6e6e6)),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 70,
                      width: 170,
                      decoration: BoxDecoration(
                          color: const Color(0xff2a2b2c),
                          borderRadius: BorderRadius.circular(15)),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Focus Zone",
                              style: TextStyle(
                                  color: Colors.white38, fontSize: 12),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Full body",
                              style: TextStyle(
                                  fontSize: 20, color: Color(0xffe6e6e6)),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ]),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 30),
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: const Color(0xffd54242),
                ),
                child: const Center(
                    child: Text(
                  "Start training",
                  style: TextStyle(color: Color(0xffe6e6e6), fontSize: 16),
                )),
              ),
            )
          ],
        ),
      ),
    );
  }
}
