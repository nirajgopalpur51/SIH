import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/page-1/article.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/Login Screen.dart';

import 'page-1/SceenTwo.dart';
// import 'package:myapp/page-1/SceenTwo.dart';
// import 'package:myapp/page-1/dashboard.dart';
// import 'package:myapp/page-1/article.dart';
// import 'package:myapp/page-1/lawyer-list.dart';
// import 'package:myapp/page-1/cases.dart';
// import 'package:myapp/page-1/iphone-14-plus-7.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: Login(),
		),
	);
	}
}
