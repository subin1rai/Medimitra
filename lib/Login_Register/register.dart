import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:medimetra_app/Login_Register/Login.dart';
import 'package:medimetra_app/Login_Register/get_Start.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Image.asset(
                'assets/head.png',
                fit: BoxFit.fill,
                width: 500,
                height: 250,
              ),
              Positioned(
                top: 60,
                child: Image.asset(
                  'assets/register.png',
                  width: 200,
                  height: 200,
                ),
              ),
              Positioned(
                top: 40,
                child: Text(
                  "MEDIMITRA",
                  style: GoogleFonts.inter(
                    textStyle: const TextStyle(
                      color: Color(0xFF6FC8B8),
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Center(
            child: Text(
              'Register',
              style: GoogleFonts.inter(
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                  color: Color(0xFF6FC8B8)),
            ),
          ),
          Center(
            child: Text(
              'Create your new Account',
              style: GoogleFonts.outfit(
                  fontWeight: FontWeight.normal,
                  fontSize: 16,
                  color: Color(0xFFC0C0C0)),
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(20, 4, 20, 20),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.person, color:const Color(0xFF6FC8B8),), // Icon of a person
                hintText: 'Full Name', // Hint text displayed in the input field
                contentPadding: EdgeInsets.symmetric(
                    horizontal: 23,
                    vertical: 12), // Padding around the input field's content
                border: OutlineInputBorder(
                  // Border around the input field
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide.none,
                ),
                filled:
                    true, // Specify whether the input field should be filled
                fillColor: Colors.white, // Color used to fill the input field
              ),
            ),
            decoration: const BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(95, 176, 176, 176),
                  blurRadius: 10,
                  offset: Offset(2, 5),
                ),
              ],
            ),
          ),
          //Email
          Container(
            margin: const EdgeInsets.fromLTRB(20, 4, 20, 20),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.mail,color:const Color(0xFF6FC8B8),), // Icon of a person
                hintText: 'Email', // Hint text displayed in the input field
                contentPadding: EdgeInsets.symmetric(
                    horizontal: 23,
                    vertical: 12), // Padding around the input field's content
                border: OutlineInputBorder(
                  // Border around the input field
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide.none,
                ),
                filled:
                    true, // Specify whether the input field should be filled
                fillColor: Colors.white, // Color used to fill the input field
              ),
            ),
            decoration: const BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(95, 176, 176, 176),
                  blurRadius: 10,
                  offset: Offset(2, 5),
                ),
              ],
            ),
          ),

          //Password
          Container(
            margin: const EdgeInsets.fromLTRB(20, 4, 20, 20),
            child:  TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.lock, color:const Color(0xFF6FC8B8),), // Icon of a person
                hintText: 'Password', // Hint text displayed in the input field
                contentPadding: EdgeInsets.symmetric(
                    horizontal: 23,
                    vertical: 12), // Padding around the input field's content
                border: OutlineInputBorder(
                  // Border around the input field
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide.none,
                ),
                filled:
                    true, // Specify whether the input field should be filled
                fillColor: Colors.white, // Color used to fill the input field
              ),
            ),
            decoration: const BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(95, 176, 176, 176),
                  blurRadius: 10,
                  offset: Offset(2, 5),
                ),
              ],
            ),
          ),
          //Password
          Container(
            margin: const EdgeInsets.fromLTRB(20, 4, 20, 10),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.lock, color:const Color(0xFF6FC8B8),), // Icon of a person
                hintText:
                    'Confirm Password', // Hint text displayed in the input field
                contentPadding: EdgeInsets.symmetric(
                    horizontal: 23,
                    vertical: 12), // Padding around the input field's content
                border: OutlineInputBorder(
                  // Border around the input field
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide.none,
                ),
                filled:
                    true, // Specify whether the input field should be filled
                fillColor: Colors.white, // Color used to fill the input field
              ),
            ),
            decoration: const BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(95, 176, 176, 176),
                  blurRadius: 10,
                  offset: Offset(2, 5),
                ),
              ],
            ),
          ),

          //button
          Center(
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => (GetStart())),
                );
              },
              child: Container(
                margin: const EdgeInsets.only(top: 20),
                padding:const  EdgeInsets.fromLTRB(20, 12, 20, 0),
                width: 337,
                height: 56,
                child: Text(
                  'Register',
                  textAlign:  TextAlign.center,
                  style:   GoogleFonts.inter(
                    textStyle: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color:const Color(0xFF6FC8B8),
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
          ),

          Container(
            margin: const EdgeInsets.only(top: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
               const  Text(
                  'Already have an account?',
                  style: TextStyle(fontSize: 16),
                ),
              const SizedBox(width: 5),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => (Login())));
                  },
                  child: const Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 16,
                      color: Color(0xFF6FC8B8),
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              ],
            ),
            
          ),
         const  SizedBox(height: 10),
                Container(
                  margin: const EdgeInsets.fromLTRB(20,0,20,0),
                  child: const Row(
                    children: [
                      Expanded(
                        
                        child: Divider(
                             color: Color.fromARGB(255, 137, 137, 137),
                        ),
                      ),
                          
                     Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text(
                          'or continue with',
                          style: TextStyle(fontSize: 16,     color: Color.fromARGB(255, 137, 137, 137),),
                        ),
                      ),
                      Expanded(
                        child: Divider(
                          color: Color.fromARGB(255, 137, 137, 137),
                        ),
                      ),
                    ],
                  ),
                ),
                //sign in with google
               Center(
            child: GestureDetector(
              onTap: () {
               
              },
              child: Container(
                margin: const EdgeInsets.only(top: 20),
                padding:const  EdgeInsets.fromLTRB(20, 16, 20, 0),
                width: 337,
                height: 56,
                child: Text(
                  'Sign in with google',
                  textAlign:  TextAlign.center,
                  style:   GoogleFonts.inter(
                    textStyle: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: const Color.fromARGB(255, 0, 0, 0),
                      
                    ),
          
                  ),
                  
                ),
                decoration: BoxDecoration(
                  color:Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(95, 141, 141, 141),
                  blurRadius: 10,
                  offset: Offset(2, 5),
                ),
              ],
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
