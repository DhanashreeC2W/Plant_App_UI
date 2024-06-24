import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:plant_app/View/verification.dart';

class MyLogin extends StatefulWidget{
  const MyLogin({super.key});
  @override 
  State createState()=>_MyLoginState();
}
class _MyLoginState extends State{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:const Color.fromRGBO(251,247,248,1),
       
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Container(
            //   height: 128.2,
            //   width: 210,
            //   color: Color.fromRGBO(204,211,196,1),
            //   //padding: const EdgeInsets.only(left: -49,top: -10),
            // ),
            const SizedBox(height: 100,),
            Container(
              alignment: Alignment.center,
              //width: 89,
              //height: 45,
              //padding: const EdgeInsets.only(top: 139),
              child: Text("Log in",
              style:GoogleFonts.poppins(textStyle:
              const TextStyle(
                fontSize:30,
                fontWeight: FontWeight.w600,
              )),
              ),
            ),
            const SizedBox(height: 30,),
            Container(
              width: 320,
              height: 50,
              decoration:  BoxDecoration(  
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromRGBO(0,0,0,0.06),
                    offset: Offset(0, 8),
                    blurRadius: 20,
                    spreadRadius: 0,
                    )],
                     borderRadius: BorderRadius.circular(10),
                     border: Border.all(color: const Color.fromRGBO(204,211,196,1)),
                       color: const Color.fromRGBO(255,255,255,1),
              ),
             child: Row(
              children: [
                Container(
                  padding: const EdgeInsets.all(10),
                  //height: 17,
                  width: 16,
                  child: const Icon(Icons.call_outlined,color:
                   Color.fromRGBO(164,164,164,1),),
                ),
               const SizedBox(width: 30,),
                Container(
                  padding: const EdgeInsets.all(5),
                  //width: 94,
                  //height: 16,
                  child: Text("Mobile Number",
                  style: GoogleFonts.inter(textStyle:
                  const TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w400,
                    color: Color.fromRGBO(164,164,164,1)
                  )),
                  ),
                ),
              ],
             ),
            ),
            const SizedBox(height: 30,),
        
            Container(
              width: 320,
              height: 50,
              decoration: const BoxDecoration(
                boxShadow: [
                        BoxShadow(
                          color: Color.fromRGBO(0,0,0,0.15),
                          offset: Offset(0, 20),
                          blurRadius: 40,
                        )
                      ],
                borderRadius: BorderRadius.all(Radius.circular(10)),
                 gradient:  LinearGradient(
                        begin: Alignment(0,9),
                        //end: Alignment(0,0),
                        colors: [
                           Color.fromRGBO(62, 102, 24, 1),
                          Color.fromRGBO(122, 224, 27, 1),  
                        ],
                      
                      ),
              ),
              child: ElevatedButton(
                onPressed: (){
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context)=>const VerificationPage())
                    );
                }, 
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.transparent),
                 shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)))
                ),
                child: Container(
                  alignment: Alignment.center,
                  width: 94.22,
                  height: 32,
                  child: Text("Log in",
                  style: GoogleFonts.rubik(
                    textStyle:const TextStyle(
                      fontSize: 18,
                      color: Color.fromRGBO(255,255,255,1),
                      fontWeight: FontWeight.w500,
                    )
                  ),
                  ),
                )
                ),
            ),
            const SizedBox(height: 30,),
            //const Spacer(),
            SizedBox(
              width: 359,
              height: 359,
              child: Image.asset(
                "assets/Images/loginplant.png",
                width: 359,
                height: 359,
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}