import 'package:flutter/material.dart';
class dashboard extends StatefulWidget {
  const dashboard({super.key});

  @override
  State<dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue,
      title: Center(child: Text("Band Bunker"),),),
      body: Container(
        child: Column(
          children: [

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Stack(

                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height/5,
                        width: size.width/1.1,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                        ),

                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.network("https://images.squarespace-cdn.com/content/v1/588538fa9f7456820885b121/1488410404372-IMWJK6G339ZLD2T9CF11/photo_band_brickwall.jpg",
                              fit: BoxFit.cover,
                            )
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height/5,
                        width: size.width/1.1,
                        color: Colors.black26,

                      ),
                      Positioned(bottom: 50, left: 30,
                          child: Container(width: size.width/2,
                              child: Text("L5 pcps news news Happy Dashain...",
                                overflow: TextOverflow.ellipsis,maxLines: 2,
                                style: TextStyle(color: Colors.white),))),
                      Positioned(bottom: 20, left: 100,
                          child: Container(width: size.width/2,
                              child: Text("September 30, 2026",
                                overflow: TextOverflow.ellipsis,maxLines: 1,
                                style: TextStyle(color: Colors.white),))),
                      Positioned(bottom: 20, left: 30,
                          child: Container(
                              child: Icon(Icons.play_circle,color: Colors.white, size: 30,)
                          ))
                    ],
                  ),
                  Stack(

                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height/5,
                        width: size.width/1.1,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                        ),

                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.network("https://images.squarespace-cdn.com/content/v1/588538fa9f7456820885b121/1488410404372-IMWJK6G339ZLD2T9CF11/photo_band_brickwall.jpg",
                              fit: BoxFit.cover,
                            )
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height/5,
                        width: size.width/1.1,
                        color: Colors.black26,

                      ),
                      Positioned(bottom: 50, left: 30,
                          child: Container(width: size.width/2,
                              child: Text("L5 pcps news news Happy Dashain...",
                                overflow: TextOverflow.ellipsis,maxLines: 2,
                                style: TextStyle(color: Colors.white),))),
                      Positioned(bottom: 20, left: 100,
                          child: Container(width: size.width/2,
                              child: Text("September 30, 2026",
                                overflow: TextOverflow.ellipsis,maxLines: 1,
                                style: TextStyle(color: Colors.white),))),
                      Positioned(bottom: 20, left: 30,
                          child: Container(
                              child: Icon(Icons.play_circle,color: Colors.white, size: 30,)
                          ))
                    ],
                  ),
                  Stack(

                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height/5,
                        width: size.width/1.1,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                        ),

                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.network("https://images.squarespace-cdn.com/content/v1/588538fa9f7456820885b121/1488410404372-IMWJK6G339ZLD2T9CF11/photo_band_brickwall.jpg",
                              fit: BoxFit.cover,
                            )
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height/5,
                        width: size.width/1.1,
                        color: Colors.black26,

                      ),
                      Positioned(bottom: 50, left: 30,
                          child: Container(width: size.width/2,
                              child: Text("L5 pcps news news Happy Dashain...",
                                overflow: TextOverflow.ellipsis,maxLines: 2,
                                style: TextStyle(color: Colors.white),))),
                      Positioned(bottom: 20, left: 100,
                          child: Container(width: size.width/2,
                              child: Text("September 30, 2026",
                                overflow: TextOverflow.ellipsis,maxLines: 1,
                                style: TextStyle(color: Colors.white),))),
                      Positioned(bottom: 20, left: 30,
                          child: Container(
                              child: Icon(Icons.play_circle,color: Colors.white, size: 30,)
                          ))
                    ],
                  ),
                  Stack(

                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height/5,
                        width: size.width/1.1,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                        ),

                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.network("https://images.squarespace-cdn.com/content/v1/588538fa9f7456820885b121/1488410404372-IMWJK6G339ZLD2T9CF11/photo_band_brickwall.jpg",
                              fit: BoxFit.cover,
                            )
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                        height: size.height/5,
                        width: size.width/1.1,
                        color: Colors.black26,

                      ),
                      Positioned(bottom: 50, left: 30,
                          child: Container(width: size.width/2,
                              child: Text("L5 pcps news news Happy Dashain...",
                                overflow: TextOverflow.ellipsis,maxLines: 2,
                                style: TextStyle(color: Colors.white),))),
                      Positioned(bottom: 20, left: 100,
                          child: Container(width: size.width/2,
                              child: Text("September 30, 2026",
                                overflow: TextOverflow.ellipsis,maxLines: 1,
                                style: TextStyle(color: Colors.white),))),
                      Positioned(bottom: 20, left: 30,
                          child: Container(
                              child: Icon(Icons.play_circle,color: Colors.white, size: 30,)
                          ))
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );

  }
}
