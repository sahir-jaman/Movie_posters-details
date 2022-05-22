
class Movies {
  String? title;
  String? year;
  String? rated;
  int? runtime;
  String? genre;
  String? director;
  String? writer;
  String? actors;
  String? plot;
  String? language;
  String? country;
  String? awards;
  int? metascore;
  int? imdbRating;
  String? imdbVotes;
  int? imdbId;
  String? type;
  String? response;
  List<String> images=const [];

  Movies(
      {
      this.title,
      this.year,
      this.rated,
      this.runtime,
      this.genre,
      this.director,
      this.writer,
      this.actors,
      this.plot,
      this.language,
      this.country,
      this.awards,
      this.metascore,
      this.imdbRating,
      this.imdbVotes,
      this.imdbId,
      this.type,
      this.response,
      required this.images,
      });

  static List<Movies> getMovies() => [


    Movies(title:"Avatar",year: "2009",rated: "4/5",runtime: 160,genre: "Action",director: "Sahir jaman",writer: "Siam",
    actors: "Iron Man, Captain America, Hulk, Thor, Hawkeye, and Black Widow",plot: "2009.Adventure,Drama,Romance,sci-fi",language: "English",country: "BD",awards: "no awards",metascore: 7,imdbRating: 8,
    imdbVotes: "popular vote",imdbId: 1234532243,type: "nice type",response: "Hit",
    images: [
      "https://images-na.ssl-images-amazon.com/images/M/MV5BNzM2MDk3MTcyMV5BMl5BanBnXkFtZTcwNjg0MTUzNA@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMTY2ODQ3NjMyMl5BMl5BanBnXkFtZTcwODg0MTUzNA@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMTMxOTEwNDcxN15BMl5BanBnXkFtZTcwOTg0MTUzNA@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMTYxMDg1Nzk1MV5BMl5BanBnXkFtZTcwMDk0MTUzNA@@._V1_SX1500_CR0,0,1500,999_AL_.jpg"]),


    Movies(title:"I am Legend",year: "2010",rated: "4/5",runtime: 149,genre: "Action",director: "Sahir jaman",writer: "Siam",
    actors: "Iron Man, Captain America, Hulk, Thor, Hawkeye, and Black Widow",plot: "2010.Adventure,Drama,Sci-fi",language: "English",country: "BD",awards: "no awards",metascore: 7,imdbRating: 8,
    imdbVotes: "popular vote",imdbId: 1234532243,type: "nice type",response: "Hit",
    images: ["https://images-na.ssl-images-amazon.com/images/M/MV5BMTI0NTI4NjE3NV5BMl5BanBnXkFtZTYwMDA0Nzc4._V1_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMTIwMDg2MDU4M15BMl5BanBnXkFtZTYwMTA0Nzc4._V1_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMTc5MDM1OTU5OV5BMl5BanBnXkFtZTYwMjA0Nzc4._V1_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMTA0MTI2NjMzMzFeQTJeQWpwZ15BbWU2MDMwNDc3OA@@._V1_.jpg"]),


    Movies(title:"300",year: "2015",rated: "4/5",runtime: 177,genre: "Action",director: "Sahir jaman",writer: "Siam",
    actors: "siam,sahir,boogs,tngs,etc",plot: "2015.Adventure,Drama,Romance",language: "English",country: "BD",awards: "no awards",metascore: 7,imdbRating: 8,
    imdbVotes: "popular vote",imdbId: 1234532243,type: "nice type",response: "Hit",
    images: ["https://images-na.ssl-images-amazon.com/images/M/MV5BMTMwNTg5MzMwMV5BMl5BanBnXkFtZTcwMzA2NTIyMw@@._V1_SX1777_CR0,0,1777,937_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMTQwNTgyNTMzNF5BMl5BanBnXkFtZTcwNDA2NTIyMw@@._V1_SX1777_CR0,0,1777,935_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMTc0MjQzOTEwMV5BMl5BanBnXkFtZTcwMzE2NTIyMw@@._V1_SX1777_CR0,0,1777,947_AL_.jpg"]),


    Movies(title:"The Avengers",year: "2011",rated: "4/5",runtime: 170,genre: "Action",director: "Joe Russo, Joss Whedon, Anthony Russo",writer: "Siam",
    actors: "Iron Man, Captain America, Hulk, Thor, Hawkeye, and Black Widow",plot: "2009.Action,Drama,Adventure,",language: "English",country: "BD",awards: "Academy Award, one Annie Award",metascore: 7,imdbRating: 8,
    imdbVotes: "popular vote",imdbId: 1234532243,type: "nice type",response: "Hit",
    images: ["https://images-na.ssl-images-amazon.com/images/M/MV5BMTA0NjY0NzE4OTReQTJeQWpwZ15BbWU3MDczODg2Nzc@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMjE1MzEzMjcyM15BMl5BanBnXkFtZTcwNDM4ODY3Nw@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMjMwMzM2MTg1M15BMl5BanBnXkFtZTcwNjM4ODY3Nw@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMTQ4NzM2Mjc5MV5BMl5BanBnXkFtZTcwMTkwOTY3Nw@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMTc3MzQ3NjA5N15BMl5BanBnXkFtZTcwMzY5OTY3Nw@@._V1_SX1777_CR0,0,1777,999_AL_.jpg"]),


    Movies(title:"The Wolf of Wall Street",year: "2009",rated: "4/5",runtime: 190,genre: "Action",director: "Sahir jaman",writer: "Siam",
    actors: "Iron Man, Captain America, Hulk, Thor, Hawkeye, and Black Widow",plot: "2009.Adventure,Drama,Romance",language: "English",country: "BD",awards: "no awards",metascore: 7,imdbRating: 8,
    imdbVotes: "popular vote",imdbId: 1234532243,type: "nice type",response: "Hit",
    images: ["https://images-na.ssl-images-amazon.com/images/M/MV5BNDIwMDIxNzk3Ml5BMl5BanBnXkFtZTgwMTg0MzQ4MDE@._V1_SX1500_CR0,0,1500,999_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMTc0NzAxODAyMl5BMl5BanBnXkFtZTgwMDg0MzQ4MDE@._V1_SX1500_CR0,0,1500,999_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMTExMDk1MDE4NzVeQTJeQWpwZ15BbWU4MDM4NDM0ODAx._V1_SX1500_CR0,0,1500,999_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMTg3MTY4NDk4Nl5BMl5BanBnXkFtZTgwNjc0MzQ4MDE@._V1_SX1500_CR0,0,1500,999_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMTgzMTg4MDI0Ml5BMl5BanBnXkFtZTgwOTY0MzQ4MDE@._V1_SY1000_CR0,0,1553,1000_AL_.jpg"]),


    Movies(title:"Interstellar",year: "2009",rated: "4/5",runtime: 175,genre: "Action",director: "Sahir jaman",writer: "Siam",
    actors: "Iron Man, Captain America, Hulk, Thor, Hawkeye, and Black Widow",plot: "2009.Horror,Drama,Romance",language: "English",country: "BD",awards: "no awards",metascore: 7,imdbRating: 8,
    imdbVotes: "popular vote",imdbId: 1234532243,type: "nice type",response: "Hit",
    images: ["https://images-na.ssl-images-amazon.com/images/M/MV5BMjA3NTEwOTMxMV5BMl5BanBnXkFtZTgwMjMyODgxMzE@._V1_SX1500_CR0,0,1500,999_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMzQ5ODE2MzEwM15BMl5BanBnXkFtZTgwMTMyODgxMzE@._V1_SX1500_CR0,0,1500,999_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMTg4Njk4MzY0Nl5BMl5BanBnXkFtZTgwMzIyODgxMzE@._V1_SX1500_CR0,0,1500,999_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMzE3MTM0MTc3Ml5BMl5BanBnXkFtZTgwMDIyODgxMzE@._V1_SX1500_CR0,0,1500,999_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BNjYzNjE2NDk3N15BMl5BanBnXkFtZTgwNzEyODgxMzE@._V1_SX1500_CR0,0,1500,999_AL_.jpg"]),


    Movies(title:"Game of Thrones",year: "2009",rated: "4/5",runtime: 195,genre: "Action",director: "Sahir jaman",writer: "Siam",
    actors: "siam,sahir,boogs,tngs,etc",plot: "2009.Adventure,Drama,Romance",language: "English",country: "BD",awards: "no awards",metascore: 7,imdbRating: 8,
    imdbVotes: "popular vote",imdbId: 1234532243,type: "nice type",response: "Hit",
    images: ["https://images-na.ssl-images-amazon.com/images/M/MV5BNDc1MGUyNzItNWRkOC00MjM1LWJjNjMtZTZlYWIxMGRmYzVlXkEyXkFqcGdeQXVyMzU3MDEyNjk@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BZjZkN2M5ODgtMjQ2OC00ZjAxLWE1MjMtZDE0OTNmNGM0NWEwXkEyXkFqcGdeQXVyNjUxNzgwNTE@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMDk4Y2Y1MDAtNGVmMC00ZTlhLTlmMmQtYjcyN2VkNzUzZjg2XkEyXkFqcGdeQXVyNjUxNzgwNTE@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BNjZjNWIzMzQtZWZjYy00ZTkwLWJiMTYtOWRkZDBhNWJhY2JmXkEyXkFqcGdeQXVyMjk3NTUyOTc@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BNTMyMTRjZWEtM2UxMS00ZjU5LWIxMTYtZDA5YmJhZmRjYTc4XkEyXkFqcGdeQXVyMjk3NTUyOTc@._V1_SX1777_CR0,0,1777,999_AL_.jpg"]),


    Movies(title:"Vikings",year: "2009",rated: "4/5",runtime: 169,genre: "Action",director: "Sahir jaman",writer: "Siam",
    actors: "siam,sahir,boogs,tngs,etc",plot: "2009.Adventure,Drama,Romance",language: "English",country: "BD",awards: "no awards",metascore: 7,imdbRating: 8,
    imdbVotes: "popular vote",imdbId: 1234532243,type: "nice type",response: "Hit",
    images: ["https://images-na.ssl-images-amazon.com/images/M/MV5BMjM5MTM1ODUxNV5BMl5BanBnXkFtZTgwNTAzOTI2ODE@._V1_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BNzU2NDcxODMyOF5BMl5BanBnXkFtZTgwNDAzOTI2ODE@._V1_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMjMzMzIzOTU2M15BMl5BanBnXkFtZTgwODMzMTkyODE@._V1_SY1000_SX1500_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMTQ2NTQ2MDA3NF5BMl5BanBnXkFtZTgwODkxMDUxODE@._V1_SY1000_SX1500_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMTcxOTQ3NTA5N15BMl5BanBnXkFtZTgwMzExMDUxODE@._V1_SY1000_SX1500_AL_.jpg"]),


    Movies(title:"Gotham",year: "2009",rated: "4/5",runtime: 140,genre: "Action",director: "Sahir jaman",writer: "Siam",
    actors: "siam,sahir,boogs,tngs,etc",plot: "2009.Adventure,Drama,Romance",language: "English",country: "BD",awards: "no awards",metascore: 7,imdbRating: 8,
    imdbVotes: "popular vote",imdbId: 1234532243,type: "nice type",response: "Hit",
    images: ["https://images-na.ssl-images-amazon.com/images/M/MV5BNDI3ODYyODY4OV5BMl5BanBnXkFtZTgwNjE5NDMwMDI@._V1_SY1000_SX1500_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMjA5OTExMTIwNF5BMl5BanBnXkFtZTgwMjI5NDMwMDI@._V1_SY1000_SX1500_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMTA3MDY2NjA3MzBeQTJeQWpwZ15BbWU4MDU0MDkzODgx._V1_SX1499_CR0,0,1499,999_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMjM3MzYzNDgzOV5BMl5BanBnXkFtZTgwMjQwOTM4ODE@._V1_SY1000_CR0,0,1498,1000_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMjQwODAyNjk0NF5BMl5BanBnXkFtZTgwODU4MzMyODE@._V1_SY1000_CR0,0,1500,1000_AL_.jpg"
    ]),



    Movies(title:"Power",year: "2009",rated: "4/5",runtime: 160,genre: "Action",director: "Sahir jaman",writer: "Siam",
    actors: "siam,sahir,boogs,tngs,etc",plot: "2009.Adventure,Drama,Romance",language: "English",country: "BD",awards: "no awards",metascore: 7,imdbRating: 8,
    imdbVotes: "popular vote",imdbId: 1234532243,type: "nice type",response: "Hit",
    images: ["https://images-na.ssl-images-amazon.com/images/M/MV5BMTc2ODg0MzMzM15BMl5BanBnXkFtZTgwODYxODA5NTE@._V1_SY1000_SX1500_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMTcyMjA0MzczNV5BMl5BanBnXkFtZTgwNTIyODA5NTE@._V1_SY1000_SX1500_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMTk0MTI0NzQ2NV5BMl5BanBnXkFtZTgwMDkxODA5NTE@._V1_SY1000_SX1500_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMTQ4Mzk1ODcxM15BMl5BanBnXkFtZTgwNDQyODA5NTE@._V1_SY1000_SX1500_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMTUwNTE0NDI1M15BMl5BanBnXkFtZTgwMDQyODA5NTE@._V1_SY1000_SX1500_AL_.jpg"]),
    

    
    Movies(title:"Breaking Bad",year: "2006",rated: "4/5",runtime: 160,genre: "Action",director: "Sahir jaman",writer: "Siam",
    actors: "siam,sahir,boogs,tngs,etc",plot: "2006.Adventure,Drama,Thriller",language: "English",country: "BD",awards: "no awards",metascore: 7,imdbRating: 8,
    imdbVotes: "popular vote",imdbId: 1234532243,type: "nice type",response: "Hit",
    images: [ "https://images-na.ssl-images-amazon.com/images/M/MV5BMTgyMzI5NDc5Nl5BMl5BanBnXkFtZTgwMjM0MTI2MDE@._V1_SY1000_CR0,0,1498,1000_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMTQ2NDkwNDk5NV5BMl5BanBnXkFtZTgwNDM0MTI2MDE@._V1_SY1000_CR0,0,1495,1000_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMTM4NDcyNDMzMF5BMl5BanBnXkFtZTgwOTI0MTI2MDE@._V1_SY1000_CR0,0,1495,1000_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMTAzMTczMjM3NjFeQTJeQWpwZ15BbWU4MDc1MTI1MzAx._V1_SY1000_CR0,0,1495,1000_AL_.jpg",
      "https://images-na.ssl-images-amazon.com/images/M/MV5BMjA5MTE3MTgwMF5BMl5BanBnXkFtZTgwOTQxMjUzMDE@._V1_SX1500_CR0,0,1500,999_AL_.jpg"]),
    

    
  ];

}
