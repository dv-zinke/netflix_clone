import 'package:flutter/material.dart';
import 'package:netflix_clone/model/Movie.dart';

class DetailScreen extends StatefulWidget {
  final Movie movie;
  DetailScreen({this.movie});
  _DetailScreenState createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen>{
  bool like = false;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    like = widget.movie.like;
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return null;
  }
}
