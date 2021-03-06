import 'package:ap_final_project/Pages/feed_page.dart';
import 'package:ap_final_project/Pages/main_page.dart';
import 'package:ap_final_project/Pages/settings_page.dart';
import 'package:flutter/material.dart';

import 'Pages/community_detail_page.dart';
import 'Pages/login_page.dart';
import 'Pages/make_post_page.dart';
import 'Pages/post_detail_page.dart';
import 'Pages/saved_post_page.dart';
import 'Pages/sign_up_page.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
      routes: {
        '/login': (context) => LoginPage(),
        '/signup': (context) => SignUpPage(),
        '/makepost': (context) => MakePost(),
        '/mainpage': (context) => MainPage(),
        '/feedpage': (context) => FeedPage(),
        '/settingspage': (context) => SettingsPage(),
        '/aboutus': (context) => AboutUsPage(),
        '/profile': (context) => ProfilePage(),
        '/createcommunity': (context) => CreateCommunityPage(),
        '/postdetail': (context) => PostDetail(),
        '/communitydetail': (context) => CommunityDetail(),
        '/savepost': (context) => SavedPost(),
      },
    );
  }
}