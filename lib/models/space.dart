class Space {
  late int id;
  late String name;
  late String imageUrl;
  late int price;
  late String city;
  late String country;
  late int rating;
  late String address;
  late String phone;
  late String mapUrl;
  late List photos;
  late int numberOfKitchen;
  late int numberOfBedrooms;
  late int numberOfCupboards;

  Space({
    this.city = '',
    this.country = '',
    required this.id,
    this.imageUrl = '',
    this.name = '',
    this.price = 0,
    this.rating = 0,
    this.address = '',
    this.phone = '',
    this.mapUrl = '',
    required this.photos,
    this.numberOfKitchen = 0,
    this.numberOfBedrooms = 0,
    this.numberOfCupboards = 0,
  });

  Space.fromJson(json) {
    id = json['id'];
    name = json['name'];
    city = json['city'];
    country = json['country'];
    imageUrl = json['image_url'];
    price = json['price'];
    rating = json['rating'];
    address = json['address'];
    phone = json['phone'];
    mapUrl = json['map_url'];
    photos = json['photos'];
    numberOfBedrooms = json['number_of_bedrooms'];
    numberOfCupboards = json['number_of_cupboards'];
    numberOfKitchen = json['number_of_kitchens'];
  }
}
