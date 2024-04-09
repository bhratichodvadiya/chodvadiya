import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 100,),
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  
                  width: 300,
                  height: 350,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20), color: Colors.transparent,),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.asset('assets/images/place.png',width: 130,fit: BoxFit.cover,),
                    
                    ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Text(
                      '''      Find Your Favorite Place 
             & Visit With Us  
                          ''',
                      style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),
                    ),
                ),
              ],
            ),
            SizedBox(height: 40,),
Container(
  width: 150,
  child: ElevatedButton(onPressed: (){},
  
  style: ElevatedButton.styleFrom(backgroundColor: Colors.blue,side: BorderSide(color: Colors.black,width: 1)),
   child: Text('Log In',style: TextStyle(color: Colors.black,fontSize: 18),),),
),
SizedBox(height: 16,),
Text(" - Of -",style: TextStyle(fontSize: 17),),
SizedBox(height: 16,),
  Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
   InkWell(
   onTap: (){},
    child: Image.asset('assets/images/google (1).png',height: 40,width: 40,)),
   InkWell(
    onTap: (){},
    child: Image.asset('assets/images/twitter.png',height: 40,width: 40,)),
   InkWell(
    onTap: (){},
    child: Image.asset('assets/images/facebook.png',height: 40,width: 40)),
  ],),
  SizedBox(height: 90,),
  Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    TextButton(onPressed: (){}, child: Text('Forgot Password?',style: TextStyle(fontSize:16,color: Colors.black),)),
    Row(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
TextButton.icon(onPressed: (){}, icon:Text('Register By',style: TextStyle(color: Colors.black,fontSize: 16),), label:Text('Click Here..',style: TextStyle(color: Colors.blue,fontSize: 16),))
    ],)
  ],)
          ],
        ),
      ),
    );
  }
}
