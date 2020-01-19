import 'package:travel_app/models/activity_model.dart';
import 'package:travel_app/models/art_model.dart';
import 'package:travel_app/models/destination_model.dart';
import 'package:travel_app/models/food_model.dart';
import 'package:travel_app/models/hobby_model.dart';
import 'package:travel_app/models/hotel_model.dart';

class ConstsTravel {
  static final List<Art> arts = [
    Art(
      imageUrl: 'assets/images/opera_ghost.jpg',
      name: 'Opera Ghost',
      adress: 'Central theater',
    ),
    Art(
      imageUrl: 'assets/images/museu.jpg',
      name: 'Museu',
      adress: '404 Great St',
    ),
    Art(
      imageUrl: 'assets/images/cinema.jpg',
      name: 'Art of Figth',
      adress: '3th movie theater',
    ),
    Art(
      imageUrl: 'assets/images/show.jpg',
      name: 'DJ Lil',
      adress: 'Blue Stadium',
    ),
  ];

  static final List<Hobby> hobbies = [
    Hobby(
      imageUrl: 'assets/images/soccer.jpg',
      name: 'Soccer',
      adress: '404 Great St',
      startTimes: [
        '9:00 am',
        '11:00 am',
      ],
    ),
    Hobby(
      imageUrl: 'assets/images/american_football.jpg',
      name: 'American Football',
      adress: '404 Great St',
      startTimes: [
        '13:00 pm',
        '15:00 pm',
      ],
    ),
    Hobby(
      imageUrl: 'assets/images/rollerblading.jpg',
      name: 'Rollerblading',
      adress: '404 Great St',
      startTimes: [
        '8:00 pm',
        '11:00 am',
      ],
    ),
    Hobby(
      imageUrl: 'assets/images/chess.jpg',
      name: 'Chess',
      adress: '404 Great St',
      startTimes: [
        '18:00 pm',
        '20:00 pm',
      ],
    ),
  ];

  static final List<Food> foods = [
    Food(
      imageUrl: 'assets/images/sushi.jpg',
      name: 'Meiji Nippon',
      adress: '404 Great St',
    ),
    Food(
      imageUrl: 'assets/images/pizza.jpg',
      name: 'Italian Pepperoni',
      adress: '404 Great St',
    ),
    Food(
      imageUrl: 'assets/images/hotdog.png',
      name: 'Bob\'s',
      adress: '404 Great St',
    ),
    Food(
      imageUrl: 'assets/images/sanduiche.jpg',
      name: 'Black Beef',
      adress: '404 Great St',
    ),
  ];

  static final List<Activity> activities = [
    Activity(
      imageUrl: 'assets/images/stmarksbasilica.jpg',
      name: 'Sta. Mark\'s Basilica',
      type: 'Sightseeing Tour',
      startTimes: ['9:00 am', '11:00 am'],
      rate: 5,
      price: 30,
    ),
    Activity(
      imageUrl: 'assets/images/gondola.jpg',
      name: 'Walking Tour and Gonadola Ride',
      type: 'Sightseeing Tour',
      startTimes: ['11:00 pm', '13:00 pm'],
      rate: 4,
      price: 210,
    ),
    Activity(
      imageUrl: 'assets/images/murano.jpg',
      name: 'Murano and Burano Tour',
      type: 'Sightseeing Tour',
      startTimes: ['12:30 pm', '14:00 pm'],
      rate: 3,
      price: 125,
    ),
  ];

  static final List<Destination> destinations = [
    Destination(
      imageUrl: 'assets/images/venice.jpg',
      city: 'Venice',
      country: 'Italy',
      description: 'Visit Venice for an amazing and unforgettable adventure',
      activities: activities,
    ),
    Destination(
      imageUrl: 'assets/images/paris.jpg',
      city: 'Paris',
      country: 'France',
      description: 'Visit Paris for an amazing and unforgettable adventure',
      activities: activities,
    ),
    Destination(
      imageUrl: 'assets/images/newdelhi.jpg',
      city: 'New Delhi',
      country: 'India',
      description: 'Visit New Delhi for an amazing and unforgettable adventure',
      activities: activities,
    ),
    Destination(
      imageUrl: 'assets/images/saopaulo.jpg',
      city: 'São Paulo',
      country: 'Brasil',
      description: 'Visit São Paulo for an amazing and unforgettable adventure',
      activities: activities,
    ),
    Destination(
      imageUrl: 'assets/images/newyork.jpg',
      city: 'New York',
      country: 'United States',
      description: 'Visit New York for an amazing and unforgettable adventure',
      activities: activities,
    ),
  ];

  static final List<Hotel> hotels = [
    Hotel(
      imageUrl: 'assets/images/hotel0.jpg',
      name: 'Hotel 0',
      adress: '404 Great St',
      price: 175,
    ),
    Hotel(
      imageUrl: 'assets/images/hotel1.jpg',
      name: 'Hotel 1',
      adress: '404 Great St',
      price: 300,
    ),
    Hotel(
      imageUrl: 'assets/images/hotel2.jpg',
      name: 'Hotel 2',
      adress: '404 Great St',
      price: 240,
    ),
  ];
}
