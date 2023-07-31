class Product {
  // Product variables: nama, harga, gambarUrl. Semua kebutuhan.
  final String name;
  final double price;
  final String imageUrl;

  const Product({
    required this.name,
    required this.price,
    required this.imageUrl,
  });

  static const List<Product> products = [
    Product(
        name: 'Kebab',
        price: 2.99,
        imageUrl:
            'https://akcdn.detik.net.id/visual/2020/07/15/888366454-1_11.jpeg?w=720&q=90'),
    Product(
        name: 'Burger',
        price: 2.99,
        imageUrl:
            'https://images.unsplash.com/photo-1603064752734-4c48eff53d05?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8QnVyZ2VyfGVufDB8fDB8fHww&auto=format&fit=crop&w=500&q=60'),
    Product(
        name: 'Kentang',
        price: 2.99,
        imageUrl:
            'https://images.unsplash.com/photo-1541592106381-b31e9677c0e5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8ZnJlbmNoJTIwZnJpZXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60'),
  ];
}
