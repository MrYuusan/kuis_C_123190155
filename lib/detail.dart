import 'package:prak_kuis/data_movie.dart';
import 'package:flutter/material.dart';

class Detail extends StatelessWidget {
  final DataMovie movie;

  Detail(this.movie);

  @override
  Widget build(BuildContext context) {
    //app bar
    final appBar = AppBar(
      elevation: .5,
      title: Text('${movie.title}'),
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.search),
          onPressed: () {},
        )
      ],
    );

    final topLeft = Column(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.all(16.0),
          child: Hero(
            tag: movie.title,
            child: Material(
              elevation: 15.0,
              shadowColor: Colors.purple.shade900,
              child: Image.network(
                movie.poster_path,
                //fit: BoxFit.cover,
                width: 250,
              ),
            ),
          ),
        ),
        Icon(
          Icons.favorite,
          color: Colors.white,
          size: 20.0,
        ),
        text('${movie.popularity}', color: Colors.white, size: 12)
      ],
    );

    ///detail top right
    final topRight = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        text(movie.title,
            size: 20, isBold: true,color: Colors.white, padding: EdgeInsets.only(top: 12.0, bottom: 10.0)),
        text(
          'Release Date : ${movie.release_date}',
          isBold: true,
          color: Colors.white,
          padding: EdgeInsets.only(top: 12.0, bottom: 10.0),
        ),
        text(
          'Language       : ${movie.original_language}',
          isBold: true,
          color: Colors.white,
          padding: EdgeInsets.only(top: 12.0, bottom: 10.0),
        ),
        text(
          'Popularity       : ${movie.popularity}',
          isBold: true,
          color: Colors.white,
          padding: EdgeInsets.only(top: 12.0, bottom: 10.0),
        ),
        text(
          'Vote Count     : ${movie.vote_count}',
          isBold: true,
          color: Colors.white,
          padding: EdgeInsets.only(top: 12.0, bottom: 10.0),
        ),
        text(
          'Vote Average : ${movie.vote_average}',
          isBold: true,
          color: Colors.white,
          padding: EdgeInsets.only(top: 12.0, bottom: 10.0),
        ),
      ],
    );

    final topContent = Container(
      color: Theme.of(context).primaryColor,
      padding: EdgeInsets.only(bottom: 16.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Flexible(flex: 2, child: topLeft),
          Flexible(flex: 3, child: topRight),
        ],
      ),
    );

    ///scrolling text description
    final bottomContent = Container(
      height: 220.0,
      child: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child:
        Text(
          movie.overview,
          style: TextStyle(fontSize: 13.0, height: 1.5),
        ),
      ),
    );


    return Scaffold(
      appBar: appBar,
      body: Column(
        children: <Widget>[topContent, bottomContent],
      ),
    );
  }

  ///create text widget
  text(String data,
      {Color color = Colors.black87,
        num size = 14,
        EdgeInsetsGeometry padding = EdgeInsets.zero,
        bool isBold = false}) =>
      Padding(
        padding: padding,
        child: Text(
          data,
          style: TextStyle(
              color: color,
              fontSize: size.toDouble(),
              fontWeight: isBold ? FontWeight.bold : FontWeight.normal),
        ),
      );
}

