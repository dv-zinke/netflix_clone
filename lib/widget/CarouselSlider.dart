import 'package:flutter/material.dart';
import 'package:netflix_clone/model/Movie.dart';

class CarouselSlider extends StatefulWidget {
  final List<Movie> movies;
  CarouselSlider({this.movies});
  _CarouselSliderState createState() => _CarouselSliderState();
}

class _CarouselSliderState extends State<CarouselSlider> {

  List<Movie> movies;
  List<Widget> images;
  List<String> keywords;
  List<bool> likes;
  int _currentPage = 0;
  String _currentKeyword;

  @override
  void initState() {
    movies = widget.movies;
    images = movies.map((m)=> Image.asset('./images' + m.poster)).toList();
    keywords = movies.map((m)=> m.keyword).toList();
    likes = movies.map((m)=> m.like).toList();
    _currentKeyword = keywords[0];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return null;
  }
}
