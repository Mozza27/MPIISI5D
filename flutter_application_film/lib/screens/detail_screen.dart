import 'package:flutter/material.dart';
import 'package:flutter_application_film/models/movie.dart';

import '../models/movie.dart';

class DetailScreen extends StatelessWidget{
  final Movie movie;
  const DetailScreen({super.key, required this.movie0});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(movie.title),
      ),
      body: Column()); 
    }
  }
}