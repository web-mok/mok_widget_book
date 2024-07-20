import 'package:flutter/material.dart';

class NewView extends StatefulWidget {
  const NewView({super.key});

  @override
  State<NewView> createState() => _NewViewState();
}

class _NewViewState extends State<NewView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(left: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 50,),
            Text('김경목', style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600)),
            SizedBox(height: 20,),
            Row(
              children: [
                Icon(Icons.star_border),
                Text('인천삽니다', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500)),
                Icon(Icons.star_border)
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Icon(Icons.favorite),
                SizedBox(width: 10),
                Text('좋아하는건 초코케잌입니다.')
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Icon(Icons.movie),
                SizedBox(width: 10),
                Text('좋아하는 영화는 "인셉션"입니다.')
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Icon(Icons.music_note),
                SizedBox(width: 10),
                Text('좋아하는 음악은 "k팝"입니다.')
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Icon(Icons.location_on),
                SizedBox(width: 10),
                Text('좋아하는 여행지는 "제주도"입니다.')
              ],
            ),
            SizedBox(height: 20,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.bookmark),
                SizedBox(width: 10),
                Image.asset('assets/lego/mok_intro_page_lego/dog.jpg')
              ],
            )
          ],
        ),
      ),
    );
  }
}

main() async {
  return runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(scaffoldBackgroundColor: Colors.white),
    home: NewView(),
  ));
}
