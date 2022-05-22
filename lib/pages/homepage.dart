import 'package:flutter/material.dart';
import 'package:watch_movies/model%20helpers/model_class_of_movies.dart';
import 'package:watch_movies/pages/MovieDetails.dart';

class MovieListView extends StatelessWidget {
  final List<Movies> movieList = Movies.getMovies();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade900,
      appBar: AppBar(
        title: const Text("Movies"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey.shade900,
      ),
      body: ListView.builder(
          itemCount: movieList.length,
          itemBuilder: (BuildContext context, int index) {
            // You could use this comment part instead of the movieCard
            /* return Card(
              child: ListTile(
                tileColor: Colors.amber,
                title: Text(movieList[index].title!),
                subtitle: const Text("sub"),
                trailing: const Text("....."),
                leading: CircleAvatar(
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(movieList[index].images[0]),
                      ),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                ),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return MovieDetails(
                      movie: movieList[index],
                    );
                  }));
                },
              ),
            ); */
            return Stack(
              children: [
                movieCard(movieList[index], context),
                movieImage(movieList[index].images[0]),
              ],
            );
          }),
    );
  }

  Widget movieCard(Movies movielist, BuildContext context) {
    return InkWell(
      child: Container(
        padding: EdgeInsets.only(left: 100),
        width: MediaQuery.of(context).size.width,
        height: 120,
        child: Card(
          color: Colors.transparent,
          child: Padding(
            padding: const EdgeInsets.only(top: 8.0, left: 30.0, right: 25.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      child: Text(
                        movielist.title!,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            letterSpacing: 1.0,
                            wordSpacing: 1.0),
                      ),
                    ),
                    Text(
                      "imdb Rating: ${movielist.imdbRating} / 10 ",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        movielist.rated!,
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      Text(
                        movielist.runtime!.toString(),
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      Text(
                        movielist.response!,
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return MovieDetails(
            movie: movielist,
          );
        }));
      },
    );
  }

  Widget movieImage(String? url) {
    return Container(
      margin: EdgeInsets.only(top: 3.0),
      height: 115,
      width: 115,
      decoration: BoxDecoration(
        image: DecorationImage(
            image: NetworkImage(url ?? "lol.png"), fit: BoxFit.cover),
        borderRadius: BorderRadius.circular(10.0),
      ),
      /* child: CircleAvatar(
        backgroundImage: NetworkImage(url ?? "lol.png"),
      ), */
    );
  }
}
