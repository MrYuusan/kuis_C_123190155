import 'package:flutter/material.dart';
import 'package:prak_kuis/data_movie.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //app bar
    final appBar = AppBar(
      elevation: .5,
      leading: IconButton(
        icon: Icon(Icons.menu),
        onPressed: () {},
      ),
      title: Text('Movie'),
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.search),
          onPressed: () {},
        )
      ],
    );

    ///create movie tile hero
    createTile(DataMovie movie) => Hero(
          tag: movie.title,
          child: Material(
            elevation: 15.0,
            shadowColor: Colors.purple.shade900,
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(context, 'detail/${movie.title}');
              },
              child: Image.network(
                movie.poster_path,
                fit: BoxFit.cover,
              ),
            ),
          ),
        );

    ///create movie grid tiles
    final grid = CustomScrollView(
      primary: false,
      slivers: <Widget>[
        SliverPadding(
          padding: EdgeInsets.all(16.0),
          sliver: SliverGrid.count(
            childAspectRatio: 2 / 3,
            crossAxisCount: 3,
            mainAxisSpacing: 20.0,
            crossAxisSpacing: 20.0,
            children:
                getDataMovie.map((movie) => createTile(movie)).toList(),
          ),
        )
      ],
    );

    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: appBar,
      body: grid,
    );
  }
}
