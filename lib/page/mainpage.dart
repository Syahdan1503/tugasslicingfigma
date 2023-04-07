import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Mainpage extends StatelessWidget {
  const Mainpage({super.key});

  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        margin: const EdgeInsets.symmetric(horizontal: 24),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Good Morning',
              style: GoogleFonts.poppins(
                color: const Color(0xff090404),
                fontSize: 24,
                fontWeight: FontWeight.w700,
              ),
            ),
            Container(
              height: 32,
              width: 32,
              decoration: const BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/Group 3.png')),
              ),
            )
          ],
        ),
      );
    }

    Widget Musicheader() {
      Widget MusicCard(String img, String text ) {
        return Container(
          margin: const EdgeInsets.only(right: 18),
          child: Column(
            children: [
              Container(
                height: 88,
                width: 88,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage(img)),
                ),
              ),
              const SizedBox(
                height: 14,
              ),
              Text(
                text,
                style: GoogleFonts.poppins(
                  color: const Color(0xff090404),
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
        );
      }

      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
          child: Row(
            children: [
              const SizedBox(
                width: 15,
              ),
              MusicCard('assets/img-music11.png', 'Chill hits'),
              MusicCard("assets/img-music12.png", 'Top Hits'),
              MusicCard('assets/img-music13.png', 'Happy Hits'),
              MusicCard('assets/img-music14.png', 'Good Time'),
              MusicCard('assets/img-music14.png', 'Good Time'),
            ],
          ),
        ),
      );
    }
Widget Musicplay(){
   Widget MusicCard(String img, String text, String subText) {
        return Container(
          width: 142,
          margin: const EdgeInsets.only( right: 16),
          child: Column(
            
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 142,
                width: 142,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage(img)),
                ),
              ),
              const SizedBox(
                height: 14,
              ),
              Text(
                text,
                style: GoogleFonts.poppins(
                  color: const Color(0xff090404),
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(
              height: 8,
              ),
              Text(
                subText,
                style: GoogleFonts.poppins(
                  color: const Color(0xff6C7072),
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
        );
      }

      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(left: 24, bottom: 16),
            child: Text(
                  'Just For You',
                  style: GoogleFonts.poppins(
                    color: const Color(0xff090404),
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                  ),
                ),
          ),
          Container(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      width: 24,
                    ),
                    MusicCard('assets/img-music21.png', 'Daily Mix', 
                    '\n Jonas blue, NOTD,  David guetta and more'),
                    MusicCard('assets/img-music22.png', 'Feelin My self', 
                    '\n Ariana Grande,  Doja Cat, and more'),
                    MusicCard('assets/img-music23.png', 'Mood Booster', 
                    '\n BTS, Dua lipa, Malone, Justin Bieber, and more'),
                    //MusicCard('assets/img-music13.png', 'Happy Hits'),
                    //MusicCard('assets/img-music14.png', 'Good Time'),
                    //MusicCard('assets/img-music14.png', 'Good Time'),
                  ],
                ),
              ),
            ),
          ),
        ],
      );
}
   Widget Musicpopular(){
   Widget MusicCard(String img, String text, String subText) {
        return Container(
          width: 142,
          margin: const EdgeInsets.only( right: 16),
          child: Column(
            
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 142,
                width: 142,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage(img)),
                ),
              ),
              const SizedBox(
                height: 14,
              ),
              Text(
                text,
                style: GoogleFonts.poppins(
                  color: const Color(0xff090404),
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(
              height: 8,
              ),
              Text(
                subText,
                style: GoogleFonts.poppins(
                  color: const Color(0xff090404),
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        );
      }

      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(left: 24, bottom: 16),
            child: Text(
                  'Just For You',
                  style: GoogleFonts.poppins(
                    color: const Color(0xff090404),
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                  ),
                ),
          ),
          Container(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      width: 24,
                    ),
                    MusicCard('assets/img-music12.png', 'Good Vibes', 
                    '\n Jonas blue, NOTD,  David guetta and more'),
                    MusicCard('assets/img-music13.png', 'Mega Hit Mix', 
                    '\n Ariana Grande,  Doja Cat, and more'),
                    MusicCard('assets/img-music14.png', 'Young music', 
                    '\n BTS, Dua lipa, Malone, Justin Bieber, and more'),
                    //MusicCard('assets/img-music13.png', 'Happy Hits'),
                    //MusicCard('assets/img-music14.png', 'Good Time'),
                    //MusicCard('assets/img-music14.png', 'Good Time'),
                  ],
                ),
              ),
            ),
          ),
        ],
      );
}
   

    return Scaffold(
      
      backgroundColor: const Color(0xffFFFFFF),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 10,
              ),
              header(),
              const SizedBox(
                height: 24,
              ),
              Musicheader(),
              const SizedBox(
                height: 24,
              ),
             Musicplay(),
             const SizedBox(
              height: 12,
             ),
             Musicpopular()

            ],
          ),
        ),
      ),
    );
  }
}
