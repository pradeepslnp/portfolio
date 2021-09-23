# portfolio

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

 
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
