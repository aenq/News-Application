import 'package:challenge_aplikasi_berita/article.dart';
import 'package:flutter/material.dart';
import 'article.dart';

class Home extends StatefulWidget {

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  List<Widget> TitleList = [
    Text('Congratulations! Your COVID Is (Are) About To Stop Being Relevant'),
    Text('How You Can (Do) COVID In 24 Hours Or Less For Free'),
    Text('How To Win Buyers And Influence Sales with COVID'),
    Text('The Lazy Way To COVID'),
    Text('The Hidden Mystery Behind COVID'),
    Text('Learn To (Do) COVID Like A Professional'),
    Text('Don\'t Be Fooled By COVID'),
    Text('Ho To (Do) COVID Without Leaving Your Office(House).'),
    Text('In 10 Minutes, I\'ll Give You The Truth About COVID'),
    Text('The Untapped Gold Mine Of COVID That Virtually No One Knows About'),
    Text('The Hidden Mystery Behind COVID'),
    Text('Learn To (Do) COVID Like A Professional'),
    Text('Don\'t Be Fooled By COVID'),
    Text('Ho To (Do) COVID Without Leaving Your Office(House).'),
    Text('In 10 Minutes, I\'ll Give You The Truth About COVID'),
    Text('The Untapped Gold Mine Of COVID That Virtually No One Knows About'),
    Text('The Hidden Mystery Behind COVID'),
    Text('Learn To (Do) COVID Like A Professional'),
    Text('Don\'t Be Fooled By COVID'),
    Text('Ho To (Do) COVID Without Leaving Your Office(House).'),
    Text('In 10 Minutes, I\'ll Give You The Truth About COVID'),
    Text('The Untapped Gold Mine Of COVID That Virtually No One Knows About'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Rachel News"),
      backgroundColor: Colors.red,),
      body: ListView.builder(
        itemCount: TitleList.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Container(
              color: Colors.grey[200],
              height: 150,
              width: 100,
              child: Image.network('https://picsum.photos/id/${index + 250 }/300/150'),
            ),
            title: TitleList[index],
            subtitle: Text('subtitle'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (c) => Article()));
            },
          );
        },
      )
    );
  }
}
