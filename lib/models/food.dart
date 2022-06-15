class Menu {
  Menu({required this.name, required this.imgPath});
  String name;
  String imgPath;

// we use static for properties inside the class itself not on the class!! 
//   static List<Menu> items = [
//   Menu(name: "Pasta", imgPath: "assets/images/pasta.jpg"),
//   Menu(name: "Burger", imgPath: "assets/images/burger.jpg"),
//   Menu(name: "Suchi", imgPath: "assets/images/suchi.jpg"),
//   Menu(name: "Pizza", imgPath: "assets/images/pizza.jpg"),
//   Menu(name: "Biryani", imgPath: "assets/images/biryani.jpg")
// ];
}

List<Menu> items = [
  Menu(
    name: "Pasta", 
    imgPath: "assets/images/pasta.jpg"),
  Menu(
    name: "Burger", 
    imgPath: "assets/images/burger.jpg"),
  Menu(
    name: "Suchi", 
    imgPath: "assets/images/suchi.webp"),
  Menu(
    name: "Pizza", 
    imgPath: "assets/images/pizza.jpg"),
  Menu(
    name: "Biryani", 
    imgPath: "assets/images/biryani.jpg")
];

// x() {
//   Menu menu = Menu(name: "Pasta", imgPath: "assets/images/pasta.jpg");
//   Menu.x; 

// }
