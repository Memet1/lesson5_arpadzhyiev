import 'package:flutter/material.dart';

Widget buildWidget([String? imageUrl]) {
  return Container(
      padding: EdgeInsets.all(10),
  decoration: BoxDecoration(
  border: Border.all(color: Colors.grey),
  borderRadius: BorderRadius.circular(10),
  ),
  child: Image.network(
  imageUrl ?? 'https://media.istockphoto.com/id/1125089587/uk/%D1%84%D0%BE%D1%82%D0%BE/%D0%BA%D1%96%D1%88%D0%BA%D0%B0-%D0%B2-%D0%BE%D0%BA%D1%83%D0%BB%D1%8F%D1%80%D0%B0%D1%85-%D1%82%D1%80%D0%B8%D0%BC%D0%B0%D1%94-%D0%B1%D1%96%D1%80%D1%8E%D0%B7%D0%BE%D0%B2%D1%83-%D0%BA%D0%BD%D0%B8%D0%B3%D1%83-%D1%96-%D1%81%D1%82%D1%80%D0%BE%D0%B3%D0%BE-%D0%B4%D0%B8%D0%B2%D0%B8%D1%82%D1%8C%D1%81%D1%8F-%D0%B2-%D0%BA%D0%B0%D0%BC%D0%B5%D1%80%D1%83-%D0%BA%D0%BE%D0%BD%D1%86%D0%B5%D0%BF%D1%86%D1%96%D1%8F-%D0%BE%D1%81%D0%B2%D1%96%D1%82%D0%B8.jpg?s=2048x2048&w=is&k=20&c=k8ad6Xp5o99YWrwIEmWULGzlN_pf5eKTSOdIrJ9xFn8=',
  width: 200,
  height: 200,
  fit: BoxFit.cover,
  )
  );
}