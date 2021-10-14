import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {

    final urlImage = 'images/hd.jpg';

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 400,
                  decoration: BoxDecoration(
                      color: Colors.indigoAccent,
                      borderRadius: BorderRadius.only(bottomRight: Radius.circular(50),bottomLeft: Radius.circular(50)),
                    boxShadow: [
                      BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 15,
                      blurRadius: 10,
                      offset: Offset(0,3),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Container(
                               padding: EdgeInsets.only(top: 55,left: 20),
                               child: Icon(
                                 Icons.arrow_back_ios,
                                 color: Colors.white,
                               ),
                             ),
                             Container(
                               padding: EdgeInsets.only(top: 55),
                               child: Text(
                                 "Profile",
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 20,
                                     fontWeight: FontWeight.bold
                                 ),
                               ),
                             ),

                             Container(
                               padding: EdgeInsets.only(top:55,right: 20),
                               child: Icon(
                                 Icons.menu,
                                 color: Colors.white,
                               ),
                             ),
                           ],
                         ),
                         Padding(padding: EdgeInsets.only(top: 10)),
                         SizedBox(
                           height: 150,
                           width: 150,
                           child: CircleAvatar(
                             foregroundImage: AssetImage(urlImage),
                           ),
                         ),
                         Padding(padding: EdgeInsets.all(5)),
                         Text(
                             "Tom Cat",
                           style: TextStyle(
                             color: Colors.white,
                             fontSize: 20,
                             fontStyle: FontStyle.italic,
                           ),
                         ),
                         Padding(padding: EdgeInsets.all(2.5)),
                         Text(
                             "01629449529",
                           style: TextStyle(
                               color: Colors.white,
                               fontSize: 20,
                             fontStyle: FontStyle.italic,
                           ),
                         ),
                         Padding(padding: EdgeInsets.all(10)),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                           children: [
                             Container(
                               child: Column(
                                 children: [
                                   Icon(Icons.camera_alt,color: Colors.white,),
                                   Text(
                                     "Camera",
                                     style: TextStyle(
                                       color: Colors.white,
                                     ),
                                   ),
                                 ],
                               )
                             ),
                             Container(
                                 child: Column(
                                   children: [
                                     Icon(Icons.fingerprint,color: Colors.white,),
                                     Text(
                                       "Security",
                                       style: TextStyle(
                                         color: Colors.white,
                                       ),
                                     ),
                                   ],
                                 )
                             ),
                             Container(
                                 child: Column(
                                   children: [
                                     Icon(Icons.phone,color: Colors.white,),
                                     Text(
                                       "Phone",
                                       style: TextStyle(
                                         color: Colors.white,
                                       ),
                                     ),
                                   ],
                                 )
                             ),
                             Container(
                                 child: Column(
                                   children: [
                                     Icon(Icons.settings,color: Colors.white,),
                                     Text(
                                       "Settings",
                                       style: TextStyle(
                                         color: Colors.white,
                                       ),
                                     ),
                                   ],
                                 )
                             ),
                           ],
                         ),
                       ],
                     ),
                ),
          ],
        ),
            Padding(padding: EdgeInsets.all(50)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  padding: EdgeInsets.all(15),
                  height: 80,
                  width: 110,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Column(
                      children: [
                        Icon(Icons.dashboard,),
                        Text(
                          "Dashboard"
                        ),
                      ],
                    )
                  )
                ),
                Container(
                    padding: EdgeInsets.all(15),
                    height: 80,
                    width: 110,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                        child: Column(
                          children: [
                            Icon(Icons.account_balance_rounded,),
                            Text(
                                "Balance"
                            ),
                          ],
                        )
                    )
                ),
                Container(
                    padding: EdgeInsets.all(15),
                    height: 80,
                    width: 110,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                        child: Column(
                          children: [
                            Icon(Icons.credit_card,),
                            Text(
                                "Credit Card"
                            ),
                          ],
                        )
                    )
                ),
              ],
            ),
            Padding(padding: EdgeInsets.all(20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    padding: EdgeInsets.all(15),
                    height: 80,
                    width: 110,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                        child: Column(
                          children: [
                            Icon(Icons.language,),
                            Text(
                                "Language"
                            ),
                          ],
                        )
                    )
                ),
                Container(
                    padding: EdgeInsets.all(15),
                    height: 80,
                    width: 110,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                        child: Column(
                          children: [
                            Icon(Icons.question_answer,),
                            Text(
                                "Question"
                            ),
                          ],
                        )
                    )
                ),
                Container(
                    padding: EdgeInsets.all(15),
                    height: 80,
                    width: 110,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                        child: Column(
                          children: [
                            Icon(Icons.visibility,),
                            Text(
                                "Visisbility"
                            ),
                          ],
                        )
                    )
                ),
              ],
            ),
        ],
      ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            height: 70,
            decoration: BoxDecoration(
              color: Colors.indigo,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Icon(
                    Icons.home_outlined,color: Colors.white,
                  ),
                ),
                Container(
                  child: Icon(
                    Icons.chat,color: Colors.white,
                  ),
                ),
                Container(
                  child: Icon(
                    Icons.search,color: Colors.white,
                  ),
                ),
                Container(
                  child: Icon(
                    Icons.people_alt,color: Colors.white,
                  ),
                ),
                Container(
                  child: Icon(
                    Icons.person,color: Colors.white,
                  ),
                ),
              ],

            ),
          )
        ),
        // bottomNavigationBar: BottomNavigationBar(
        //   backgroundColor: Colors.indigo,
        //   items: [
        //     BottomNavigationBarItem(icon: Icon(Icons.home_outlined),label: ""),
        //     BottomNavigationBarItem(icon: Icon(Icons.people_alt_outlined),label: ""),
        //   ],
        // )
      )
    );
  }
}