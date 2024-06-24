import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:plant_app/View/home.dart';
import 'package:plant_app/View/login.dart';

class VerificationPage extends StatefulWidget {
  const VerificationPage({super.key});
  @override
  State createState() => _VerificationPageState();
}

class _VerificationPageState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(251, 247, 248, 1),
       
        body: Center(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 20),
                GestureDetector(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MyLogin()),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      child: const Icon(
                        Icons.arrow_back,
                        color: Color.fromRGBO(0, 0, 0, 1),
                      ),
                    ),
                  ),
                ),
                //const SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    width: 132,
                    height: 30,
                    child: Text(
                      "Verification",
                      style: GoogleFonts.poppins(
                        textStyle: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ),
                //const SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    width: 272,
                    height: 46,
                    child: Text(
                      "Enter the OTP code from the phone we just sent you.",
                      style: GoogleFonts.poppins(
                        textStyle: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(0, 0, 0, 0.6),
                        ),
                      ),
                    ),
                  ),
                ),
              // const SizedBox(height: 35),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        width: 56,
                        height: 56,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(255, 255, 255, 1),
                          borderRadius: const BorderRadius.all(Radius.circular(8)),
                          border: Border.all(
                            color: const Color.fromRGBO(204, 211, 196, 1),
                            width: 1,
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Color.fromRGBO(0, 0, 0, 0.06),
                              offset: Offset(0, 8),
                              blurRadius: 20,
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(width:20),
                    Container(
                      width: 56,
                      height: 56,
                      padding: const EdgeInsets.only(left: 50),
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: const BorderRadius.all(Radius.circular(8)),
                        border: Border.all(
                          color: const Color.fromRGBO(204, 211, 196, 1),
                          width: 1,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Color.fromRGBO(0, 0, 0, 0.06),
                            offset: Offset(0, 8),
                            blurRadius: 20,
                          )
                        ],
                      ),
                    ),
                    const SizedBox(width: 37),
                    Container(
                      width: 56,
                      height: 56,
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: const BorderRadius.all(Radius.circular(8)),
                        border: Border.all(
                          color: const Color.fromRGBO(204, 211, 196, 1),
                          width: 1,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Color.fromRGBO(0, 0, 0, 0.06),
                            offset: Offset(0, 8),
                            blurRadius: 20,
                          )
                        ],
                      ),
                    ),
                    const SizedBox(width: 35),
                    Container(
                      width: 56,
                      height: 56,
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: const BorderRadius.all(Radius.circular(8)),
                        border: Border.all(
                          color: const Color.fromRGBO(204, 211, 196, 1),
                          width: 1,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Color.fromRGBO(0, 0, 0, 0.06),
                            offset: Offset(0, 8),
                            blurRadius: 20,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                //const SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    width: double.infinity,
                    height: 23,
                    child: Row(
                      children: [
                        Text(
                          "Don’t receive OTP code! ",
                          style: GoogleFonts.poppins(
                            textStyle: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Text(
                          "Resend",
                          style: GoogleFonts.poppins(
                            textStyle: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                //const SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    width: 320,
                    height: 50,
                    decoration: BoxDecoration(
                      boxShadow: const[
                        BoxShadow(
                          color: Color.fromRGBO(0,0,0,0.15),
                          offset: Offset(0, 20),
                          blurRadius: 40,
                        )
                      ],
                      borderRadius: BorderRadius.circular(10),
                      gradient: const LinearGradient(
                        begin: Alignment(0,9),
                        //end: Alignment(0,0),
                        colors: [
                           Color.fromRGBO(62, 102, 24, 1),
                          Color.fromRGBO(122, 224, 27, 1),  
                        ],
                      
                      ),
                    ),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const HomePage()),
                        );
                      },
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.transparent),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        )),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        width: 94.22,
                        height: 32,
                        child: Text(
                          "Submit",
                          style: GoogleFonts.rubik(
                            textStyle: const TextStyle(
                              fontSize: 18,
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                
              ],
                ),
        ),
    )
    );
  }
}

