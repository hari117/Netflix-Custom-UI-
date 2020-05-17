import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main()
{
  runApp(netflix());

}
class netflix extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(elevation: 0.0,
          backgroundColor: Colors.white,
          title: Image(
            image: AssetImage("images/netflix_logo.png"),
            width: 400,
            height: 50,
          ),
          centerTitle: true,
          leading: IconButton(
                  icon: Icon(Icons.menu),
            onPressed: (){},
            padding: EdgeInsets.only(left: 30),
            color: Colors.black,
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              onPressed: (){},
              padding: EdgeInsets.only(right: 30),
              color: Colors.black,
            ),
          ],
        ),
        body: Padding(
          padding:  EdgeInsets.only(left:30.0),
          child: Column(
            children: <Widget>[
              Container(
                height: 210,
                width: double.infinity,

                child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                  width: 250,
                  decoration: BoxDecoration(
                    image:DecorationImage(
                      image: AssetImage("images/cobra_kai.jpg"),
                      fit: BoxFit.cover,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black54,
                        offset: Offset(0.0,4.0),
                        blurRadius: 10.0,
                      )
                    ]
                  ),
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom:15.0,left: 10),
                      child: Text("COBRA KAI MOVIE",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w900),),
                    ),

              ),
                ),
                SizedBox(width: 15,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    width: 200,
                    decoration: BoxDecoration(
                        image:DecorationImage(
                          image: AssetImage("images/daredevil.jpg"),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black54,
                            offset: Offset(0.0,4.0),
                            blurRadius: 10.0,
                          )
                        ]
                    ),
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom:15.0,left: 10),
                      child: Text("DARE DEVIL 2",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w900),),
                    ),

                  ),
                ),SizedBox(width: 15,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    width: 200,
                    decoration: BoxDecoration(
                        image:DecorationImage(
                          image: AssetImage("images/endgame.jpg"),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black54,
                            offset: Offset(0.0,4.0),
                            blurRadius: 10.0,
                          )
                        ]
                    ),
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom:15.0,left: 10),
                      child: Text("AVENGERS END GAME",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w900),),
                    ),

                  ),
                ),SizedBox(width: 15,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    width: 200,
                    decoration: BoxDecoration(
                        image:DecorationImage(
                          image: AssetImage("images/oitnb.jpg"),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black54,
                            offset: Offset(0.0,4.0),
                            blurRadius: 10.0,
                          )
                        ]
                    ),
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom:15.0,left: 10),
                      child: Text("ORANGE BLACK TO\N THE MAX",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w900),),
                    ),

                  ),
                ),SizedBox(width: 15,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    width: 200,
                    decoration: BoxDecoration(
                        image:DecorationImage(
                          image: AssetImage("images/plastic_memories.png"),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black54,
                            offset: Offset(0.0,4.0),
                            blurRadius: 10.0,
                          )
                        ]
                    ),
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom:15.0,left: 10),
                      child: Text("PLASTIC MEMORIES",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w900),),
                    ),

                  ),
                ),SizedBox(width: 15,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    width: 200,
                    decoration: BoxDecoration(
                        image:DecorationImage(
                          image: AssetImage("images/seven_deadly_sins.jpg"),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black54,
                            offset: Offset(0.0,4.0),
                            blurRadius: 10.0,
                          )
                        ]
                    ),
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom:15.0,left: 10),
                      child: Text("SEVEN DEADLY SINS",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w900),),
                    ),

                  ),
                ),SizedBox(width: 15,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    width: 200,
                    decoration: BoxDecoration(
                        image:DecorationImage(
                          image: AssetImage("images/spiderman.jpg"),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black54,
                            offset: Offset(0.0,4.0),
                            blurRadius: 10.0,
                          )
                        ]
                    ),
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom:15.0,left: 10),
                      child: Text("SIPDERMAN HOMEGOING",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w900),),
                    ),

                  ),
                ),SizedBox(width: 15,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    width: 200,
                    decoration: BoxDecoration(
                        image:DecorationImage(
                          image: AssetImage("images/stranger_things.jpg"),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black54,
                            offset: Offset(0.0,4.0),
                            blurRadius: 10.0,
                          )
                        ]
                    ),
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom:15.0,left: 10),
                      child: Text("STRANGER THINGS",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w900),),
                    ),

                  ),
                ),SizedBox(width: 15,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    width: 200,
                    decoration: BoxDecoration(
                        image:DecorationImage(
                          image: AssetImage("images/toystory.jpg"),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black54,
                            offset: Offset(0.0,4.0),
                            blurRadius: 10.0,
                          )
                        ]
                    ),
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom:15.0,left: 10),
                      child: Text("TOY STORY 4",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w900),),
                    ),

                  ),
                ),
                SizedBox(
                  height: 10,
                ),

              ],
                ),

              ),
              SizedBox(height: 10,),
              Container(

                width: double.infinity,
                height: 70,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width:150,
                      height: 70,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0xffD45253),
                                Color(0xFF9E1f28),
                              ]
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xFF9E1F28),
                              offset: Offset(0.0,2.0),
                              blurRadius: 6.0,
                            )
                          ]
                      ),
                      child: Center(child: Text("DISCOVER",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold,letterSpacing: 1.8),),),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Container(
                      width:160,
                      height: 70,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0xffD45253),
                                Color(0xFF9E1f28),
                              ]
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xFF9E1F28),
                              offset: Offset(0.0,2.0),
                              blurRadius: 6.0,
                            )
                          ]
                      ),
                      child: Center(child: Text("NEW MOVIES",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold,letterSpacing: 1.8),),),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Container(
                      width:160,
                      height: 70,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0xffD45253),
                                Color(0xFF9E1f28),
                              ]
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xFF9E1F28),
                              offset: Offset(0.0,2.0),
                              blurRadius: 6.0,
                            )
                          ]
                      ),
                      child: Center(child: Text("ACTION",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold,letterSpacing: 1.8),),),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Container(
                      width:160,
                      height: 70,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0xffD45253),
                                Color(0xFF9E1f28),
                              ]
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xFF9E1F28),
                              offset: Offset(0.0,2.0),
                              blurRadius: 6.0,
                            )
                          ]
                      ),
                      child: Center(child: Text("COMEDY",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold,letterSpacing: 1.8),),),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Container(
                      width:160,
                      height: 70,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0xffD45253),
                                Color(0xFF9E1f28),
                              ]
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xFF9E1F28),
                              offset: Offset(0.0,2.0),
                              blurRadius: 6.0,
                            )
                          ]
                      ),
                      child: Center(child: Text("LATEST",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold,letterSpacing: 1.8),),),
                    ),
                    SizedBox(
                      width: 2,
                    ),Container(
                      width:160,
                      height: 70,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0xffD45253),
                                Color(0xFF9E1f28),
                              ]
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xFF9E1F28),
                              offset: Offset(0.0,2.0),
                              blurRadius: 6.0,
                            )
                          ]
                      ),
                      child: Center(child: Text("KIDS MOVIES",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold,letterSpacing: 1.8),),),
                    ),
                    SizedBox(
                      width:2,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15,),
              Padding(
                padding: const EdgeInsets.only(left:8.0,right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left:8.0),
                      child: Text("MY LIST",style:TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
                    ),
                    Icon(
                      Icons.arrow_right

                    )
                  ],
                ),
              ),
              SizedBox(height: 15,),
              Container(
                height: 210,
                width: double.infinity,

                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        width: 130,
                        decoration: BoxDecoration(
                            image:DecorationImage(
                              image: AssetImage("images/spiderman_0.jpg"),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black54,
                                offset: Offset(0.0,4.0),
                                blurRadius: 10.0,
                              )
                            ]
                        ),
                        alignment: Alignment.bottomLeft,


                      ),
                    ),
                    SizedBox(width: 10),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        width: 130,
                        decoration: BoxDecoration(
                            image:DecorationImage(
                              image: AssetImage("images/toystory_0.jpg"),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black54,
                                offset: Offset(0.0,4.0),
                                blurRadius: 10.0,
                              )
                            ]
                        ),
                        alignment: Alignment.bottomLeft,


                      ),
                    ),SizedBox(width: 10,),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        width: 130,
                        decoration: BoxDecoration(
                            image:DecorationImage(
                              image: AssetImage("images/nutcracker_0.jpg"),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black54,
                                offset: Offset(0.0,4.0),
                                blurRadius: 10.0,
                              )
                            ]
                        ),
                        alignment: Alignment.bottomLeft,


                      ),
                    ),SizedBox(width: 10,),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        width: 130,
                        decoration: BoxDecoration(
                            image:DecorationImage(
                              image: AssetImage("images/spiderman_1.jpg"),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black54,
                                offset: Offset(0.0,4.0),
                                blurRadius: 10.0,
                              )
                            ]
                        ),
                        alignment: Alignment.bottomLeft,


                      ),
                    ),SizedBox(width: 10,),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        width: 130,
                        decoration: BoxDecoration(
                            image:DecorationImage(
                              image: AssetImage("images/toystory_1.jpg"),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black54,
                                offset: Offset(0.0,4.0),
                                blurRadius: 10.0,
                              )
                            ]
                        ),
                        alignment: Alignment.bottomLeft,


                      ),
                    ),SizedBox(width: 10,),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        width: 130,
                        decoration: BoxDecoration(
                            image:DecorationImage(
                              image: AssetImage("images/nutcracker_1.jpg"),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black54,
                                offset: Offset(0.0,4.0),
                                blurRadius: 10.0,
                              )
                            ]
                        ),
                        alignment: Alignment.bottomLeft,


                      ),
                    ),SizedBox(width: 10,),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        width: 130,
                        decoration: BoxDecoration(
                            image:DecorationImage(
                              image: AssetImage("images/spiderman_2.jpg"),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black54,
                                offset: Offset(0.0,4.0),
                                blurRadius: 10.0,
                              )
                            ]
                        ),
                        alignment: Alignment.bottomLeft,


                      ),
                    ),SizedBox(width: 10,),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        width: 130,
                        decoration: BoxDecoration(
                            image:DecorationImage(
                              image: AssetImage("images/toystory_2.jpg"),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black54,
                                offset: Offset(0.0,4.0),
                                blurRadius: 10.0,
                              )
                            ]
                        ),
                        alignment: Alignment.bottomLeft,


                      ),
                    ),SizedBox(width: 10,),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        width: 130,
                        decoration: BoxDecoration(
                            image:DecorationImage(
                              image: AssetImage("images/nutcracker_2.jpg"),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black54,
                                offset: Offset(0.0,4.0),
                                blurRadius: 10.0,
                              )
                            ]
                        ),
                        alignment: Alignment.bottomLeft,


                      ),
                    ),


                  ],
                ),

              ),
              SizedBox(height: 15,),
              Padding(
                padding: const EdgeInsets.only(left:8.0,right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left:8.0),
                      child: Text("POPULAR",style:TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
                    ),
                    Icon(
                        Icons.arrow_right

                    )
                  ],
                ),
              ),






















































            ],
          ),
        )
      ),
    );
  }
}
