import 'package:flutter/material.dart';
import 'package:news/presentation/provider/news_provider.dart';
  class NewsListScreen  extends StatelessWidget{
   const NewsListScreen({super.key});

   @override

  Widget build(BuildContext context)
   return Scaffold(
     appBar: AppBar(
        title: const Text ("News"),),
   floatingActionButton: ,
   body: SafeArea(
   child: Consumer<NewsProvider>(builder:(context,provider)
   if (provider.newsList.isEmpty){
   return const Center(child: Text('You have no any '))
   }
   return ListViev.separated(
   itemBuilder:(c,index) {
   final news = provider.newsList[index];
   return Dismissible(
   crossAxisEndOffset
   )
   }
   )
   )
        body: SafeArea(
          child: ListView.separated(itemBuilder:(c, index) => Container(),
            separatorBuilder: (c, index) =>
             const SizedBox(height: 16.0,),
             itemCount: 10),
   ),
  // title: const Icon(Icons.add),

  );
  }




void onPressedFloatingActinButton
)
