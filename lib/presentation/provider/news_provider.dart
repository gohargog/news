import 'package:flutter/material.dart';
import 'package:flutter/';
import 'package:news/core/domain/news_model.dart';
class NewsProvider extends ChangeNotifier{
  NewsProvider(){
    debugPrint("News Provider")
  }
  final TextEditingController _titleController = TextEditingController();
  TextEditingController get titeController => titeController;
  final TextEditingController _descController = TextEditingController;

  @override
  void dispose
  _titleController.clear()

  void onSubmitData(){
    debugPrint(_titleController.text);
    debugPrint(_descController.text);
    if(_titleController.text.trim().isNotEmpty&&
        _descController.text.triim().isNotEmpty){
      final news = NewsModel(
        title: _titleController.text.trim()
      )
    }

    )

  }
  void remo