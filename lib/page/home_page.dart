import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    Widget kotakmerah() {
      return Container(
        height: 80,
        width: 80,
        margin: EdgeInsets.only(right: 10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(17), color: Colors.red),
      );
    }

    Widget kotakhijau() {
      return Container(
        height: 150,
        width: 150,
        margin: EdgeInsets.only(right: 10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(17), color: Colors.green),
      );
    }

    Widget kotakbiru() {
      return Container(
        height: 200,
        width: double.infinity,
        margin: EdgeInsets.only(right: 10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(17), color: Colors.blue),
      );
    }

    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      kotakmerah(),
                      kotakmerah(),
                      kotakmerah(),
                      kotakmerah(),
                      kotakmerah(),
                      kotakmerah(),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  )),
                  SizedBox(
                    height: 10,
                  ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    kotakhijau(),
                    kotakhijau(),
                    kotakhijau(),
                    kotakhijau(),
                    kotakhijau(),
                    kotakhijau(),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              kotakbiru(),
              SizedBox(height: 10,),
              kotakbiru(),
              SizedBox(height: 10,),
              kotakbiru(),
              SizedBox(height: 10,),
              kotakbiru(),
              SizedBox(height: 10,),
              kotakbiru(),
            ],
          ),
        ),
      ),
    );
  }
}
