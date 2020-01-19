import 'activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.activities,
    this.city,
    this.country,
    this.description,
    this.imageUrl,
  });
}
