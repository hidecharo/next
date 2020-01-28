import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Webit! - itomakiweb',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(
        title: 'Webit! - itomakiweb',
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.display1,
            ),
            InkWell(
              child: new Text(
                'Keep',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://keep.google.com/'),
            ),
            InkWell(
              child: new Text(
                'Gmail',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://mail.google.com/mail/u/0/#inbox'),
            ),
            InkWell(
              child: new Text(
                'Drive',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://drive.google.com/drive/my-drive'),
            ),
            InkWell(
              child: new Text(
                'Hino-shi Weather',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://weather.yahoo.co.jp/weather/jp/13/4410/13212.html'),
            ),
            InkWell(
              child: new Text(
                'Memo',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://hemino.com/user/memo/00/'),
            ),
            InkWell(
              child: new Text(
                'Dotfilesit!',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://github.com/itomakiweb-corp/dotfiles'),
            ),
            InkWell(
              child: new Text(
                'Webit! GitHub',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://github.com/itomakiweb-corp/next'),
            ),
            InkWell(
              child: new Text(
                'Webit!',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://itomakiweb-corp.web.app/'),
            ),
            InkWell(
              child: new Text(
                'Twitter/home',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://twitter.com/'),
            ),
            InkWell(
              child: new Text(
                'Twitter/dev',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://twitter.com/i/lists/1202604927027040257'),
            ),
            InkWell(
              child: new Text(
                'Twitter/private01',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://twitter.com/i/lists/1202605075010478082'),
            ),
            InkWell(
              child: new Text(
                'TechFeed',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://beta.techfeed.io/'),
            ),
            InkWell(
              child: new Text(
                'YouTube',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://www.youtube.com/'),
            ),
            InkWell(
              child: new Text(
                'Qiita',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://qiita.com/timeline'),
            ),
            InkWell(
              child: new Text(
                'Hatena',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://b.hatena.ne.jp/hotentry/it'),
            ),
            InkWell(
              child: new Text(
                'Yahoo! Topics',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://news.yahoo.co.jp/topics'),
            ),
            InkWell(
              child: new Text(
                'Quora/jp',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://jp.quora.com/'),
            ),
            InkWell(
              child: new Text(
                'Quora/en',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://www.quora.com/'),
            ),
            InkWell(
              child: new Text(
                'Medium',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://medium.com/'),
            ),
            InkWell(
              child: new Text(
                'GitHub Explorer',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://github.com/explore'),
            ),
            InkWell(
              child: new Text(
                'Facebook',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://www.facebook.com/'),
            ),
            InkWell(
              child: new Text(
                'Instagram',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://www.instagram.com/explore/'),
            ),
            InkWell(
              child: new Text(
                'Bankit! GitHub',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://github.com/itomakiweb-corp/bank'),
            ),
            InkWell(
              child: new Text(
                'Bankit! Firestore',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://console.firebase.google.com/project/itomakiweb-tmp/database/firestore/data~2F000~2F000'),
            ),
            InkWell(
              child: new Text(
                'Bankit! Slack',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://itomakiweb-corp.slack.com/'),
            ),
            InkWell(
              child: new Text(
                'Bankit! Hangout',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://hangouts.google.com/?hl=ja'),
            ),
            InkWell(
              child: new Text(
                'Flutter Udemy',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://www.udemy.com/course/flutter-bootcamp-with-dart/'),
            ),
            InkWell(
              child: new Text(
                'Flutter Twitter + YouTube',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://twitter.com/imthepk/status/1213003226070437891'),
            ),
            InkWell(
              child: new Text(
                'Gatsby Translate Issue',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://github.com/gatsbyjs/gatsby-ja/issues/1'),
            ),
            InkWell(
              child: new Text(
                'Ymobile',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://my.ymobile.jp/muc/d/top'),
            ),
            InkWell(
              child: new Text(
                'Yahoo! Shopping',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://shopping.yahoo.co.jp/'),
            ),
            InkWell(
              child: new Text(
                'Dengen Cafe',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://dengen-cafe.com/archives/category/tokyo/station/tachikawaeki'),
            ),
            InkWell(
              child: new Text(
                'note',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://note.com/categories/tech'),
            ),
            InkWell(
              child: new Text(
                'Translate',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://translate.google.co.jp/'),
            ),
            InkWell(
              child: new Text(
                'English',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://eikaiwa.dmm.com/uknow/'),
            ),
            InkWell(
              child: new Text(
                'Dictionary',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('http://thesaurus.weblio.jp/'),
            ),
            InkWell(
              child: new Text(
                'connpass',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://connpass.com/dashboard/'),
            ),
            InkWell(
              child: new Text(
                'Peatix',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://peatix.com/'),
            ),
            InkWell(
              child: new Text(
                'freee',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://www.freee.co.jp/'),
            ),
            InkWell(
              child: new Text(
                'Visasq',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://service.visasq.com/'),
            ),
            InkWell(
              child: new Text(
                'Review',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://hemino.com/review/name'),
            ),
            InkWell(
              child: new Text(
                'Game Guide',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('http://www.pluto-dm.com/'),
            ),
            InkWell(
              child: new Text(
                'Higawari Title',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('http://higawari-title.com/efm.html'),
            ),
            InkWell(
              child: new Text(
                'Amazon',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://www.amazon.co.jp/'),
            ),
            InkWell(
              child: new Text(
                'Amazon Kindle',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://www.amazon.co.jp/b?node=2250738051'),
            ),
            InkWell(
              child: new Text(
                'Yodobashi Camera',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://www.yodobashi.com/'),
            ),
            InkWell(
              child: new Text(
                'Oreilly',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://www.oreilly.co.jp/ebook/'),
            ),
            InkWell(
              child: new Text(
                'itomakiweb',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://itomakiweb.com/'),
            ),
            InkWell(
              child: new Text(
                'Flutter Docs',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://flutter.dev/docs'),
            ),
            InkWell(
              child: new Text(
                'Flutter Discord',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://discordapp.com/channels/474304677756796931/474305653436055581'),
            ),
            InkWell(
              child: new Text(
                'App Icon Generator',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://appicon.co/'),
            ),
            InkWell(
              child: new Text(
                'Gist',
                style: Theme.of(context).textTheme.display1,
              ),
              onTap: () => launch('https://gist.github.com/hidecharo'),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}
