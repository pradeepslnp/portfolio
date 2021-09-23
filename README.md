# portfolio

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


<!-- 

import 'package:amplify_flutter/amplify.dart';
import 'package:flutter/material.dart';
import 'package:amplify_analytics_pinpoint/amplify_analytics_pinpoint.dart';
import 'package:amplify_core/amplify_core.dart';
import 'package:amplify_auth_cognito/amplify_auth_cognito.dart';
import 'amplifyconfiguration.dart';

class Entry extends StatefulWidget {
  @override
  _EntryState createState() => _EntryState();
}

class _EntryState extends State<Entry> {
  bool _isAmplifyConfigured = false;

  @override
  initState() {
    super.initState();
    _initAmplifyFlutter();
  }

  void _initAmplifyFlutter() async {
    AmplifyAuthCognito auth = AmplifyAuthCognito();
    AmplifyAnalyticsPinpoint analytics = AmplifyAnalyticsPinpoint();

    try {
      Amplify.addPlugins([auth, analytics]);

      await Amplify.configure(amplifyconfig);

      setState(() {
        _isAmplifyConfigured = true;
      });
    } catch (e) {
      print(e);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(_isAmplifyConfigured ? 'configured' : 'not'),
      ),
    );
  }
}
 -->
