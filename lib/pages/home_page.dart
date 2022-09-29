import 'package:flutter/material.dart';

  var colorCard = Color.fromARGB(255, 240, 243, 250);
  var textStyleCard = TextStyle(fontSize: 10);

class HomePage extends StatelessWidget {
  
  const HomePage({super.key,});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          //AppBar
          const SliverAppBar(
            backgroundColor: Colors.deepPurple,
            toolbarHeight: 80,
            pinned: true,
            title: Center(
              child: Text(
                'Order list', 
                style: TextStyle(
                  color: Color.fromARGB(255, 240, 243, 250),
                  ),
                )
              ),
            shape: ContinuousRectangleBorder(
            borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(70), bottomRight: Radius.circular(70),
            ),
          ),
        ),

          //karta 1
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 20.0,
                left: 20,
                right: 20,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  color: colorCard,
                  height: 120,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/zdj1.png', 
                          fit: BoxFit.scaleDown,
                          alignment: Alignment.topLeft,
                          ),
                        Column(
                          children: const [
                            
                              Padding(
                                padding: EdgeInsets.only(left: 25),
                                
                                child: Text(
                                  "T-Bone steak",
                                  style: TextStyle(fontSize: 30),
                                  ),
                              ),
                              Text("Summer is often synonymous with", style: TextStyle(fontSize: 12, color: Colors.deepPurple)),
                              Text("beaches, ballparks and barbecues", style: TextStyle(fontSize: 12, color: Colors.deepPurple),),
                          ]
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),

          //karta 2
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 20.0,
                left: 20,
                right: 20,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  color: colorCard,
                  height: 120,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/zdj1.png', 
                          fit: BoxFit.scaleDown,
                          alignment: Alignment.topLeft,
                          ),
                        Column(
                          children: const [
                            
                              Padding(
                                padding: EdgeInsets.only(left: 25),
                                
                                child: Text(
                                  "T-Bone steak",
                                  style: TextStyle(fontSize: 30),
                                  ),
                              ),
                              Text("Summer is often synonymous with", style: TextStyle(fontSize: 12, color: Colors.deepPurple)),
                              Text("beaches, ballparks and barbecues", style: TextStyle(fontSize: 12, color: Colors.deepPurple),),
                          ]
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),


          //karta 3
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 20.0,
                left: 20,
                right: 20,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  color: colorCard,
                  height: 120,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/zdj1.png', 
                          fit: BoxFit.scaleDown,
                          alignment: Alignment.topLeft,
                          ),
                        Column(
                          children: const [
                            
                              Padding(
                                padding: EdgeInsets.only(left: 25),
                                
                                child: Text(
                                  "T-Bone steak",
                                  style: TextStyle(fontSize: 30),
                                  ),
                              ),
                              Text("Summer is often synonymous with", style: TextStyle(fontSize: 12, color: Colors.deepPurple)),
                              Text("beaches, ballparks and barbecues", style: TextStyle(fontSize: 12, color: Colors.deepPurple),),
                          ]
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),




          //karta 4
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 20.0,
                left: 20,
                right: 20,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  color: colorCard,
                  height: 120,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/zdj1.png', 
                          fit: BoxFit.scaleDown,
                          alignment: Alignment.topLeft,
                          ),
                        Column(
                          children: const [
                            
                              Padding(
                                padding: EdgeInsets.only(left: 25),
                                
                                child: Text(
                                  "T-Bone steak",
                                  style: TextStyle(fontSize: 30),
                                  ),
                              ),
                              Text("Summer is often synonymous with", style: TextStyle(fontSize: 12, color: Colors.deepPurple)),
                              Text("beaches, ballparks and barbecues", style: TextStyle(fontSize: 12, color: Colors.deepPurple),),
                          ]
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),





          //karta 5
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 20.0,
                left: 20,
                right: 20,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  color: colorCard,
                  height: 120,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/zdj1.png', 
                          fit: BoxFit.scaleDown,
                          alignment: Alignment.topLeft,
                          ),
                        Column(
                          children: const [
                            
                              Padding(
                                padding: EdgeInsets.only(left: 25),
                                
                                child: Text(
                                  "T-Bone steak",
                                  style: TextStyle(fontSize: 30),
                                  ),
                              ),
                              Text("Summer is often synonymous with", style: TextStyle(fontSize: 12, color: Colors.deepPurple)),
                              Text("beaches, ballparks and barbecues", style: TextStyle(fontSize: 12, color: Colors.deepPurple),),
                          ]
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),





          //karta 6
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 20.0,
                left: 20,
                right: 20,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  color: colorCard,
                  height: 120,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/zdj1.png', 
                          fit: BoxFit.scaleDown,
                          alignment: Alignment.topLeft,
                          ),
                        Column(
                          children: const [
                            
                              Padding(
                                padding: EdgeInsets.only(left: 25),
                                
                                child: Text(
                                  "T-Bone steak",
                                  style: TextStyle(fontSize: 30),
                                  ),
                              ),
                              Text("Summer is often synonymous with", style: TextStyle(fontSize: 12, color: Colors.deepPurple)),
                              Text("beaches, ballparks and barbecues", style: TextStyle(fontSize: 12, color: Colors.deepPurple),),
                          ]
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),




          //karta 7
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 20.0,
                left: 20,
                right: 20,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  color: colorCard,
                  height: 120,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/zdj1.png', 
                          fit: BoxFit.scaleDown,
                          alignment: Alignment.topLeft,
                          ),
                        Column(
                          children: const [
                            
                              Padding(
                                padding: EdgeInsets.only(left: 25),
                                
                                child: Text(
                                  "T-Bone steak",
                                  style: TextStyle(fontSize: 30),
                                  ),
                              ),
                              Text("Summer is often synonymous with", style: TextStyle(fontSize: 12, color: Colors.deepPurple)),
                              Text("beaches, ballparks and barbecues", style: TextStyle(fontSize: 12, color: Colors.deepPurple),),
                          ]
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),




          //karta 8
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 20.0,
                left: 20,
                right: 20,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  color: colorCard,
                  height: 120,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/zdj1.png', 
                          fit: BoxFit.scaleDown,
                          alignment: Alignment.topLeft,
                          ),
                        Column(
                          children: const [
                            
                              Padding(
                                padding: EdgeInsets.only(left: 25),
                                
                                child: Text(
                                  "T-Bone steak",
                                  style: TextStyle(fontSize: 30),
                                  ),
                              ),
                              Text("Summer is often synonymous with", style: TextStyle(fontSize: 12, color: Colors.deepPurple)),
                              Text("beaches, ballparks and barbecues", style: TextStyle(fontSize: 12, color: Colors.deepPurple),),
                          ]
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),




          //karta 9
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 20.0,
                left: 20,
                right: 20,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  color: colorCard,
                  height: 120,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/zdj1.png', 
                          fit: BoxFit.scaleDown,
                          alignment: Alignment.topLeft,
                          ),
                        Column(
                          children: const [
                            
                              Padding(
                                padding: EdgeInsets.only(left: 25),
                                
                                child: Text(
                                  "T-Bone steak",
                                  style: TextStyle(fontSize: 30),
                                  ),
                              ),
                              Text("Summer is often synonymous with", style: TextStyle(fontSize: 12, color: Colors.deepPurple)),
                              Text("beaches, ballparks and barbecues", style: TextStyle(fontSize: 12, color: Colors.deepPurple),),
                          ]
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),



          //karta 10
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 20.0,
                left: 20,
                right: 20,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  color: colorCard,
                  height: 120,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/zdj1.png', 
                          fit: BoxFit.scaleDown,
                          alignment: Alignment.topLeft,
                          ),
                        Column(
                          children: const [
                            
                              Padding(
                                padding: EdgeInsets.only(left: 25),
                                
                                child: Text(
                                  "T-Bone steak",
                                  style: TextStyle(fontSize: 30),
                                  ),
                              ),
                              Text("Summer is often synonymous with", style: TextStyle(fontSize: 12, color: Colors.deepPurple)),
                              Text("beaches, ballparks and barbecues", style: TextStyle(fontSize: 12, color: Colors.deepPurple),),
                          ]
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}