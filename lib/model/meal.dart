class Meal {
  final String mealTime, name, imagePath, kiloCaloriesBurnt, timeTaken;

  Meal({
    this.mealTime,
    this.name,
    this.imagePath,
    this.kiloCaloriesBurnt,
    this.timeTaken,
  });
}

final meals = [
  Meal(
    mealTime: "BREAKFAST",
    name: "Fruit Salad",
    imagePath: "assest/images/dish1.jpg",
    kiloCaloriesBurnt: "10",
    timeTaken: "10",
  ),
  Meal(
    mealTime: "LUNCH",
    name: "Meat Meal",
    imagePath: "assest/images/dish2.jpg",
    kiloCaloriesBurnt: "30",
    timeTaken: "5",
  ),
  Meal(
    mealTime: "DINNER",
    name: "Loerm Ipsum",
    imagePath: "assest/images/dish3.jpg",
    kiloCaloriesBurnt: "21",
    timeTaken: "25",
  ),
  Meal(
    mealTime: "SNACK",
    name: "Veg Delight",
    imagePath: "assest/images/dish4.jpg",
    kiloCaloriesBurnt: "15",
    timeTaken: "15",
  ),
];
