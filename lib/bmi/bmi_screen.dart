import 'package:flutter/material.dart';

class BmiScreen extends StatelessWidget {
<<<<<<< HEAD
  const BmiScreen({Key? key}) : super(key: key);
=======
  const BmiScreen({ Key? key }) : super(key: key);
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
<<<<<<< HEAD
        backgroundColor: Colors.white,
        title: Text(
          "bmi calculator".toUpperCase(),
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        iconTheme: IconThemeData(
          color: Colors.black,
          size: 30,
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.nightlight,
                size: 30,
                color: Colors.grey,
              ),
            ),
          ),
        ],
      ),
      drawer: Drawer(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 28),
=======
        // backgroundColor: Colors.white,
        title: Text("bmi calculator".toUpperCase()),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: (){}, 
            icon: Icon(Icons.nightlife_outlined)
          )
        ],
      ),
      drawer: Drawer(),

      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
        child: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Card(
                    elevation: 10,
<<<<<<< HEAD
                    shadowColor: Colors.grey,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Container(
                      width: 180,
                      height: 210,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Age (In Year)",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "18",
                              style: TextStyle(
                                fontSize: 55,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                ClipOval(
                                  child: Material(
                                    color: Colors.grey.withOpacity(0.3),
                                    child: InkWell(
                                      splashColor: Colors.blue,
                                      onTap: () {},
                                      child: SizedBox(
                                        width: 40,
                                        height: 40,
                                        child: Icon(
                                          Icons.remove_rounded,
                                          size: 40,
                                          color: Colors.deepPurple,
                                        ),
=======
                    shadowColor: Colors.red,
                    // shape: RoundedRectangleBorder(
                    //   borderRadius: BorderRadius.circular(20)
                    // ),
                    child: Container(
                      height: 180,
                      width: 170,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Age(In Year)",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Text(
                           "18",  
                           style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                                ClipOval(
                                  child: Material(
                                    color: Colors.grey.withOpacity(0.25),
                                    child: InkWell(
                                      splashColor: Colors.blue,
                                      onTap: (){},
                                      child: SizedBox(
                                        width: 40,
                                        height: 40,
                                        child: Icon(Icons.remove, size: 32, color: Colors.purple,),
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
                                      ),
                                    ),
                                  ),
                                ),
                                ClipOval(
                                  child: Material(
<<<<<<< HEAD
                                    color: Colors.grey.withOpacity(0.3),
                                    child: InkWell(
                                      splashColor: Colors.pink,
                                      onTap: () {},
                                      child: SizedBox(
                                        width: 40,
                                        height: 40,
                                        child: Icon(
                                          Icons.add_rounded,
                                          size: 40,
                                          color: Colors.deepPurple,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
=======
                                    color: Colors.grey.withOpacity(0.25),
                                    child: InkWell(
                                      splashColor: Colors.blue,
                                      onTap: (){},
                                      child: SizedBox(
                                        width: 40,
                                        height: 40,
                                        child: Icon(Icons.add, size: 32, color: Colors.purple,),
                                      ),
                                    ),
                                  ),
                                )
                            ],
                          )
                        ],
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
                      ),
                    ),
                  ),
                  Card(
                    elevation: 10,
<<<<<<< HEAD
                    shadowColor: Colors.grey,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Container(
                      width: 180,
                      height: 210,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Weight (kg)",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "50",
                              style: TextStyle(
                                fontSize: 55,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                ClipOval(
                                  child: Material(
                                    color: Colors.grey.withOpacity(0.3),
                                    child: InkWell(
                                      splashColor: Colors.blue,
                                      onTap: () {},
                                      child: SizedBox(
                                        width: 40,
                                        height: 40,
                                        child: Icon(
                                          Icons.remove,
                                          size: 40,
                                          color: Colors.deepPurple,
                                        ),
=======
                    shadowColor: Colors.red,
                    child: Container(
                      height: 180,
                      width: 170,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Weight(KG)",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Text(
                           "50",  
                           style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                                ClipOval(
                                  child: Material(
                                    color: Colors.grey.withOpacity(0.25),
                                    child: InkWell(
                                      splashColor: Colors.blue,
                                      onTap: (){},
                                      child: SizedBox(
                                        width: 40,
                                        height: 40,
                                        child: Icon(Icons.remove, size: 32, color: Colors.purple,),
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
                                      ),
                                    ),
                                  ),
                                ),
                                ClipOval(
                                  child: Material(
<<<<<<< HEAD
                                    color: Colors.grey.withOpacity(0.3),
                                    child: InkWell(
                                      splashColor: Colors.pink,
                                      onTap: () {},
                                      child: SizedBox(
                                        width: 40,
                                        height: 40,
                                        child: Icon(
                                          Icons.add_rounded,
                                          size: 40,
                                          color: Colors.deepPurple,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              elevation: 10,
              shadowColor: Colors.black,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Container(
                height: 180,
=======
                                    color: Colors.grey.withOpacity(0.25),
                                    child: InkWell(
                                      splashColor: Colors.blue,
                                      onTap: (){},
                                      child: SizedBox(
                                        width: 40,
                                        height: 40,
                                        child: Icon(Icons.add, size: 32, color: Colors.purple,),
                                      ),
                                    ),
                                  ),
                                )
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),

            Card(
              elevation: 10,
              child: Container(
                height: 220,
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
<<<<<<< HEAD
                          height: 30,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Colors.deepPurple.withOpacity(0.25),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "cm",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Switch(
                                value: true,
                                onChanged: (bool x) {},
                                activeColor: Colors.deepPurple,
                              ),
                              Text(
                                "ft",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
=======
                          height: 36,
                          width: 140,
                          decoration: BoxDecoration(
                            color: Colors.purple.withOpacity(0.25),
                            borderRadius: BorderRadius.circular(18)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("cm"),
                              Switch(
                                value: true, 
                                onChanged: (bool x){}
                              ),
                              Text("ft")
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
                            ],
                          ),
                        ),
                      ],
                    ),
                    Text(
                      "Height",
                      style: TextStyle(
<<<<<<< HEAD
                        // fontFamily: "Lobster",
                        fontSize: 15,
                        fontWeight: FontWeight.w900,
=======
                        fontSize: 24,
                        fontWeight: FontWeight.bold
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
<<<<<<< HEAD
                          width: 130,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
=======
                          width: 120,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.25),
                            borderRadius: BorderRadius.circular(30)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
                            children: [
                              Text(
                                "4",
                                style: TextStyle(
<<<<<<< HEAD
                                  fontSize: 45,
                                  // fontFamily: "SourceCodePro",
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Icon(
                                Icons.arrow_downward,
                                color: Colors.grey,
                                size: 30,
                              ),
=======
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                              Icon(Icons.arrow_downward, size: 40,)
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
                            ],
                          ),
                        ),
                        Container(
<<<<<<< HEAD
                          width: 130,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
=======
                          width: 120,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.25),
                            borderRadius: BorderRadius.circular(30)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
                            children: [
                              Text(
                                '8"',
                                style: TextStyle(
<<<<<<< HEAD
                                  fontSize: 43,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.arrow_downward,
                                color: Colors.grey,
                                size: 30,
                              ),
=======
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                              Icon(Icons.arrow_downward, size: 40,)
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
                            ],
                          ),
                        ),
                      ],
<<<<<<< HEAD
                    ),
                    SizedBox(
                      height: 15,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Card(
              elevation: 10,
              shadowColor: Colors.black,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Container(
                height: 120,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Gender",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "I'm",
                          style: TextStyle(
                            fontSize: 55,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Female",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Switch(
                          value: true,
                          onChanged: (bool x) {},
                          activeColor: Colors.deepPurple,
                        ),
                        Text(
                          "Male",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 7,
            ),
            SizedBox(
              height: 60,
              width: 250,
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "calculate".toUpperCase(),
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  shadowColor: Colors.deepPurple,
                  elevation: 10,
                  primary: Colors.deepPurple,
                  onPrimary: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
=======
                    )

                  ],
                ),
              ),
            )



          ],
        ),
      )
    );
  }
}
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
