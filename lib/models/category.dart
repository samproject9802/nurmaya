import 'package:food_delivery_app/models/food_item.dart';

class Category {
  final int id;
  final String name;
  final List<FoodItem> foodList;

  Category({
    this.id,
    this.name,
    this.foodList,
  });

  @override
  String toString() {
    return '{id: ${id}, name: ${name},foodList: ${foodList}}';
  }
}
