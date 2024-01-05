import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/janda_bolong.png",
      "assets/images/kaktus.png",
      "assets/images/anggrek.png",
      "assets/images/lavender.png",
    ],
    title: "Janda Bolong",
    price: 64.99,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/kaktus.png",
    ],
    title: "Kaktus",
    price: 50.5,
    description: description,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/anggrek.png",
    ],
    title: "Anggrek",
    price: 36.55,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/lavender.png",
    ],
    title: "Lavender",
    price: 20.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
];

const String description =
    "Tanaman adalah suatu jenis organisme (terutama tumbuhan) yang umum ditanam oleh orang. Tanaman yang greenhouze jual diantaranya adalah janda bolong, kaktus, anggrek, lavender";
