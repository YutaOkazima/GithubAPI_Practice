import 'package:flutter/material.dart';

import 'presentation/github_search_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GithubAPI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const GithubSearchPage(),
    );
  }
}
