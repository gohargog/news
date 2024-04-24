import 'package:flutter/material.dart';
import 'package:news/presentation/provider/news_provider.dart';
 class AddNewsScreen extends StatelessWidget{

 }
 const AddNewsScreen({super.key});

  @override
    Widget build(BuildContext context){
     final newsProvider = context.watch<NewsProvider>();
     return Scaffold(
     appBar: AppBar(
     title: Text("Add News"),
      leading: IconButton(
      onPressed: newsProvider. ,

     icon: ,
),
     body:SafeArea(child: Form(
     child: Padding(
     padding: const EdgeInsets.all(20.0),
     child: Column(
     crossAxisAlignment: CrossAxisAlignment,

     const SizedBox(( 
     height:16.0,
))
),
),
))
)
}