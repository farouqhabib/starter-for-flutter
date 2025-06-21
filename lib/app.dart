import 'package:appwrite_flutter_starter_kit/home.dart';
import 'package:flutter/material.dart';

class AppwriteApp extends StatelessWidget {
  const AppwriteApp({super.key});
  
static const String APPWRITE_PROJECT_ID = "6856edd80015f2a45644"
static const String APPWRITE_PUBLIC_ENDPOINT = "http://localhost/v1"
        
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Appwrite StarterKit',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const AppwriteStarterKit(),
    );
  }
}
