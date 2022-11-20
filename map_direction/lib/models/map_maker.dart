import 'package:latlong2/latlong.dart';

class MapMarker {
  final String? image;
  final String? title;
  final String? address;
  final LatLng? location;
  final int? rating;

  MapMarker({
    required this.image,
    required this.title,
    required this.address,
    required this.location,
    required this.rating,
  });
}

final mapMarkers = [
  MapMarker(
      image: 'assets/images/restaurant_1.jpg',
      title: 'Thokar Niaz Baig',
      address: 'Thokar Niaz Baig, Niaz Baig, Lahore 54000, Pakistan',
      location: LatLng(31.4806206, 74.2383608),
      rating: 4),
  MapMarker(
      image: 'assets/images/restaurant_2.jpg',
      title: 'Joggin Track Sector',
      address: 'Joggin Track Sector A1 Township, Township,, Pakistan',
      location: LatLng(31.4620038, 74.3193686),
      rating: 5),
  MapMarker(
      image: 'assets/images/restaurant_3.jpg',
      title: 'Johar Town',
      address: 'Johar Town, Punjab 55800, Pakistan',
      location: LatLng(31.4631615, 74.2939169),
      rating: 2),
  MapMarker(
    image: 'assets/images/restaurant_5.jpg',
    title: 'Barkat Market',
    address: 'Barkat Market, Lahore, Pakistan',
    location: LatLng(31.50033187866211, 74.32135009765625),
    rating: 4,
  ),
];
