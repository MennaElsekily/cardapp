import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xffDCDE7D),
        body: SafeArea(
          child: Center(
            child: Container(
              width: 230,
              height: 447,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17),
                color: const Color(0xffC4C4C4),
              ),
              child: Column(
               mainAxisSize: MainAxisSize.max,
                children: [
                  // ✅ Header image with rounded top corners
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(17),
                      topRight: Radius.circular(17),
                    ),
                    child: SizedBox(
                      width: double.infinity,
                      height: 10, // increased height so image is visible
                      child: Image.asset(
                        'assets/images/rect.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  const SizedBox(height: 20),

                  // ✅ Circular avatar with border
                  Container(
                    width: 130,
                    height: 130,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Color(0xff218DAA), width:2),
                    ),
                   child: const CircleAvatar(
                      radius: 60,
                      backgroundImage: AssetImage('assets/images/person.png'),
                     backgroundColor: Colors.transparent,
                     
                ),
                  ),

                  const SizedBox(height: 12),

                  // ✅ Name text
                  const Text(
                    "EMMANUELLA OBOHr",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Cinzel',
                
                    ),
                  ),
                  Text("@obohemmanuella",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w300,
                    fontStyle: FontStyle.normal,
                    fontSize: 9,
                    fontFamily: 'Lato',
                  ),),
                  const SizedBox(height: 10,),
                 Container(
                       width: 40, // width of the line
                       height: 1,  // thickness of the line
                       color: Color(0xff218DAA),
                          ),
                          Padding(
                                padding: EdgeInsets.only(top: 10,bottom: 5),
                                   child: Text('- Product Design Track',
                                    style:TextStyle(
                                         color: Colors.black,
                                         fontWeight: FontWeight.w700,
                                         fontSize: 11,
                                          fontFamily: 'Lato-Bold',
                                          
                                    )
                                    ),
                                
                                   ),
                                   Container( 
                                  padding: EdgeInsets.only(bottom: 5),
                                    child:Text("I have chosen the product design full-time \n"
                                               " track as I hope to become an entry-level \n"
                                                    " designer within the next 6 months.I\n"
                                                 "believe this program will help me achieve\n"
                                                  "my goals.",
                                    textAlign:TextAlign.center,
                                    style:
                                     TextStyle(fontFamily: 'Lato',
                                     color: Colors.black,
                                     fontWeight: FontWeight.w300,
                                     fontSize: 9,
                                  
                                    ),)
                                   )
                                   ,Container( 
                                  margin: EdgeInsets.only(bottom: 10),
                       width: 40, // width of the line
                       height: 1,  // thickness of the line
                       color: Color(0xff218DAA),
                          ),
                              Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                    children:[
                                      Padding(
                                        padding: const EdgeInsets.only(right: 5.0),
                                        child: Image.asset('assets/images/instagram.png', width: 17,height:17,color:Color(0xff218DAA),colorBlendMode: BlendMode.srcIn,),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(right: 5.0),
                                        child: Image.asset('assets/images/twitter.png', width: 17,height:17,color:Color(0xff218DAA),colorBlendMode: BlendMode.srcIn,),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(right: 5.0),
                                        child: Image.asset('assets/images/linkedin.png', width: 17,height:17,color:Color(0xff218DAA),colorBlendMode: BlendMode.srcIn,),
                                  
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(right: 5.0),
                                        child: Image.asset('assets/images/Be.png', width: 17,height:17,color:Color(0xff218DAA),colorBlendMode: BlendMode.srcIn,),
                                      ),
                                    ]),
                                    Spacer(),
                                    ClipRRect(
      borderRadius: const BorderRadius.only(
        bottomLeft: Radius.circular(17),
        bottomRight: Radius.circular(17),
      ),
      child: SizedBox(
        width: double.infinity,
                      height: 10,
                      
        child: Image.asset('assets/images/rect.jpg',
                                fit: BoxFit.cover,
                                
)),
    ),
  ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
