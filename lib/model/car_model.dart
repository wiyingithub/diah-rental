import 'package:flutter/material.dart';

class CarModel {
  final String title, subtitle, price, image, year, text1, text2, text3, text4;

  const CarModel({
    required this.title,
    required this.subtitle,
    required this.price,
    required this.image,
    required this.year,
    required this.text1,
    required this.text2,
    required this.text3,
    required this.text4,
  });
}

List<CarModel> carmodel = [
  CarModel(
    title: 'Avanza',
    subtitle: 'Automobile',
    price: 'Rp 300.000/hari',
    image: 'assets/images/avanza.png',
    year: '2017',
    text1: '400km',
    text2: 'Manual',
    text3: 'Diesel',
    text4: '7 seats',
  ),
  CarModel(
    title: 'Pajero',
    subtitle: 'Automobile',
    price: 'Rp 500.000/hari',
    image: 'assets/images/pajero.png',
    year: '2020',
    text1: '450km',
    text2: 'Manual',
    text3: 'Diesel',
    text4: '7 seats',
  ),
  CarModel(
    title: 'Kijang Innova',
    subtitle: 'Automobile',
    price: 'Rp 350.000/hari',
    image: 'assets/images/inova.png',
    year: '2019',
    text1: '350km',
    text2: 'Manual',
    text3: 'Diesel',
    text4: '7 seats',
  ),
  CarModel(
    title: 'Alphard',
    subtitle: 'Automobile',
    price: 'Rp 500.000/hari',
    image: 'assets/images/alphard.png',
    year: '2020',
    text1: '350km',
    text2: 'Manual',
    text3: 'Diesel',
    text4: '7 seats',
  ),
];
