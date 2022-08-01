class CatalogModel {
  static final products = [
  Item(
      id: 1,
      name: "iphone 12 pro",
      desc: "It's an apple",
      price: 900,
      color: "#33505a",
      image:
          "https://vader-prod.s3.amazonaws.com/1647011748-iphone-13-pro-family-hero.png")
];

}


class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}



// final products = [
//   Item(
//       id: 1,
//       name: "iphone 12 pro",
//       desc: "It's an apple",
//       price: 900,
//       color: "#33505a",
//       image:
//           "https://vader-prod.s3.amazonaws.com/1647011748-iphone-13-pro-family-hero.png")
// ];
