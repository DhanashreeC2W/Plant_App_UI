import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:plant_app/View/login.dart';

class StartPage extends StatefulWidget{
  const StartPage({super.key});
  @override 

  State createState()=> _StartPageState();
   }
   class _StartPageState extends State{
    @override 

    Widget build (BuildContext context){
      return Scaffold(
        backgroundColor: const Color.fromRGBO(251, 247, 248, 1),
        
        body: Column(
          children:[
            Container(
              width: 360,
              height: 464,
              padding: const EdgeInsets.only(top: 44),
              child: Image.asset("assets/Images/plant.png",
              ),
            ),
            Container(
              height: 100,
             // width: 247,
              padding: const EdgeInsets.only(left: 56.56),
              child:Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Enjoy your",
                  textAlign: TextAlign.left,
                  style:GoogleFonts.poppins(textStyle:
                  const TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 34.22
                  ),
                  ),
                  ),
                  Row(
                    children: [
                      Text("life with ",
                      style:GoogleFonts.poppins(textStyle:
                      const TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 34.22
                      ),
                      ),
                      ),
                      Text("Plants",
                      style: GoogleFonts.poppins(textStyle:
                      const TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 34.22,
                        color: Colors.black
                      )
                      ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 50,),
            Padding(
              padding: const EdgeInsets.only(
              left: 15,
              top: 9.3,
              right: 15,
              bottom: 9.2
              ),
              child: Container(
                height: 50,
                width: 320,
                decoration: const BoxDecoration(
                  boxShadow: [
                        BoxShadow(
                          color: Color.fromRGBO(0,0,0,0.15),
                          offset: Offset(0, 20),
                          blurRadius: 40,
                        )
                      ],
                   gradient:  LinearGradient(
                        begin: Alignment(0,9),
                        //end: Alignment(0,0),
                        colors: [
                           Color.fromRGBO(62, 102, 24, 1),
                          Color.fromRGBO(122, 224, 27, 1),  
                        ],
                      
                      ),
                    borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                child: ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>const MyLogin()) 
                      );
                  }, 
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all
                    (Colors.transparent),
                    fixedSize: MaterialStateProperty.all(const Size(320, 50)),
                    //padding: MaterialStateProperty.all(EdgeInsets.zero),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10))),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: 32,
                        width: 106,
                        child: Text("Get Started",textAlign: TextAlign.center,
                        style: GoogleFonts.rubik(
                          textStyle:const TextStyle(
                          fontSize:18,
                          fontWeight: FontWeight.w500,
                          color: Color.fromRGBO(255,255,255,1),
                          
                        )),
                        ),
                      ),
                      const SizedBox(
                        //padding: EdgeInsets.only(top: 6,left: 9),
                       // height: ,
                        width: 6,
                        child:  Icon(
                          Icons.arrow_forward_ios,
                          color: Color.fromRGBO(255,255,255,1),
                          ),
                      )
                    ],
                  )
                ),
              ),
            
            ),
          
          
          
           ] ),
          
        );
      
    }
   }
