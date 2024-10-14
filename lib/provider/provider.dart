import 'package:flutter/foundation.dart';

class Update with ChangeNotifier {
  List<String> service = [
    'Salon at Home',
    'Massage at Home',
    'Cleaning',
    'Electrician,Plumber,Carpenter',
    'Appliances & Electronics Repair',
    'Makeup & Haistyling',
    'Fitness & Yoga',
    'Painting',
    'PestControl'
  ];
  List<String> images = [
    'assets/images/makeup.png',
    'assets/images/massage.png',
    'assets/images/cleaner.png',
    'assets/images/electrician.png',
    'assets/images/air-conditioner.png',
    'assets/images/cosmetics.png',
    'assets/images/gymnastics.png',
    'assets/images/paint.png',
    'assets/images/pest.png',
  ];

  List<String> img = [
    'https://res.cloudinary.com/urbanclap/image/upload/q_auto,f_auto,fl_progressive:steep/categories/category_v2/category_ff4015a0.png',
    'https://res.cloudinary.com/urbanclap/image/upload/q_auto,f_auto,fl_progressive:steep/categories/category_v2/category_9093fa70.jpeg',
    'https://res.cloudinary.com/urbanclap/image/upload/q_auto,f_auto,fl_progressive:steep/categories/category_v2/category_ea9a9700.jpeg',
    'https://res.cloudinary.com/urbanclap/image/upload/q_auto,f_auto,fl_progressive:steep/categories/category_v2/category_30936e80.png',
    'https://res.cloudinary.com/urbanclap/image/upload/q_auto,f_auto,fl_progressive:steep/categories/category_v2/category_5612ca90.png',
    'https://res.cloudinary.com/urbanclap/image/upload/q_auto,f_auto,fl_progressive:steep/categories/category_v2/category_6a7a5f30.png'
  ];

  List<String> getServices() {
    return service;
  }

  List<String> getImages() {
    return images;
  }

  List<String> getListImages() {
    return img;
  }
}
