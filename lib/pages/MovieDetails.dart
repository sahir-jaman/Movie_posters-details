import 'package:flutter/material.dart';

import '../model helpers/model_class_of_movies.dart';

class MovieDetails extends StatelessWidget {
  final Movies? movie;

  const MovieDetails({Key? key, this.movie}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //print(movie!.images);
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: const Text("Movie Details"),
      ),
      body: ListView(
        children: [
          //Thumbnail of the movie details page;
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  //image container;
                  Container(
                    height: 300,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(movie!.images[0]),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                  Icon(
                    Icons.play_circle_outline,
                    size: 150.0,
                    color: Colors.white,
                  ),
                ],
              ),
              //gradient effect;
              Container(
                height: 85,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color(0x00f5f5f5),
                      Color(0xfff5f5f5),
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                ),
              ),
            ],
          ),
          //Movie poster fo the page;
          MovieDetailsPageWithPosterAndHeader(movie: movie),
          const SizedBox(
            height: 8.0,
          ),
          //cast,director,awards;
          Container(
            height: 0.5,
            color: Colors.white,
          ),
          Row(
            children: [
              Text(
                "Cast: ",
                style: TextStyle(color: Colors.cyan),
              ),
              Text(
                "${movie!.actors}",
                style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
          Row(
            children: [
              Text(
                "Director: ",
                style: TextStyle(color: Colors.cyan),
              ),
              Text(
                "${movie!.director}",
                style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
          Row(
            children: [
              Text(
                "Awards: ",
                style: TextStyle(color: Colors.cyan),
              ),
              Text(
                "${movie!.awards}",
                style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
          Container(
            height: 0.5,
            color: Colors.white,
          ),

          // ListView.separated;
          /* Expanded(
            child: ListView.separated(
              scrollDirection: Axis.horizontal,

              itemCount: movie!.images.length,
              separatorBuilder: (context, index) => const SizedBox(
                width: 3.0,
              ), // something that will take a space between the list items;
              itemBuilder: (context, index) {
                return Container(
                  height: 300,
                  width: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        movie!.images[index],
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                );
              },
            ),
          ) */
          MovieDetailsExtraPosters(poster: movie!.images)
        ],
      ),
    );
  }
}

class MovieDetailsPageWithPosterAndHeader extends StatelessWidget {
  final Movies? movie;
  const MovieDetailsPageWithPosterAndHeader({Key? key, this.movie})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 0.0),
      child: Row(children: [
        //poster image;
        Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(movie!.images[0]), fit: BoxFit.cover),
            borderRadius: BorderRadius.circular(15.0),
          ),
        ),
        const SizedBox(
          width: 26.0,
        ),
        Flexible(
          child: Container(
            width: MediaQuery.of(context).size.width * .7,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  movie!.plot!,
                  style: TextStyle(fontSize: 20.0, color: Colors.cyan),
                ),
                Text(
                  movie!.title!,
                  style: TextStyle(fontSize: 45.0, color: Colors.black87),
                ),
                Text(
                  "Nick Fury is compelled to launch the Avengers Initiative" +
                      "when Loki poses a threat to planet Earth. His squad of" +
                      " superheroes put their minds together to accomplish the task.",
                  style: TextStyle(fontSize: 15.0, color: Colors.grey),
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}

// valueLess code, u tried animated text,
//but u got failed;
class animatedCrossFadeText extends StatelessWidget {
  final Movies? movie;
  const animatedCrossFadeText({Key? key, this.movie}) : super(key: key);

  final String description = "my name is sahir jaman";
  final String description2 = "sdkfjskfsdf sdfjsdkf dsfjdskf dfsdf jdskfjdskf ";
  final bool expand = true;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          AnimatedCrossFade(
              firstChild: Text(description),
              secondChild: Text(description2),
              crossFadeState:
                  expand ? CrossFadeState.showSecond : CrossFadeState.showFirst,
              duration: const Duration(seconds: 1)),
        ],
      ),
    );
  }
}

/* class MovieBottomExtraPosters extends StatelessWidget {

  final List<String> posterList;
  const MovieBottomExtraPosters({Key? key, required this.posterList})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      //width: MediaQuery.of(context).size.width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Some of the scenes of this moive: ",
            style: TextStyle(color: Colors.white),
          ),
          ListView.separated(
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, int index) {
              return ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              );
            },
            separatorBuilder: (context, index) => const SizedBox(
              width: 3.0,
            ), // something that will take a space between the list items;
            itemCount: posterList.length,
          ),
          ElevatedButton(
            onPressed: () {
              debugPrint("tapped");
            },
            child: Text("click"),
          ),
        ],
      ),
    );
  }
}
 */

class MovieDetailsExtraPosters extends StatelessWidget {
  final List<String> poster;
  const MovieDetailsExtraPosters({Key? key, required this.poster})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 3.0,
        ),
        Text(
          "More movie posters: ".toLowerCase(),
          style: TextStyle(fontSize: 14, color: Colors.red),
        ),
        SizedBox(
          height: 100,
          child: ListView.separated(
            scrollDirection: Axis.horizontal,
            itemCount: poster.length,
            separatorBuilder: (BuildContext context, int index) =>
                const Divider(
              height: 10.0,
            ),
            itemBuilder: (BuildContext context, int index) {
              return Container(
                height: 160,
                //width: 100,
                width: MediaQuery.of(context).size.width / 4,
                decoration: BoxDecoration(
                  image: DecorationImage(image: NetworkImage(poster[index])),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
