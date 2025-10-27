class Product {
  final String id;
  final String title;
  final String imageUrl;
  final double price;
  final String description;

  Product({
    required this.id,
    required this.title,
    required this.imageUrl,
    required this.price,
    required this.description,
  });
}

// Sample product data
List<Product> getSampleProducts() {
  return [
    Product(
      id: '1',
      title: 'Wireless Headphones',
      imageUrl: 'https://images.unsplash.com/photo-1505740420928-5e560c06d30e',
      price: 679.99,
      description: 'High-quality wireless headphones with noise cancellation',
    ),
    Product(
      id: '2',
      title: 'Smart Watch',
      imageUrl: 'https://images.unsplash.com/photo-1523275335684-37898b6baf30',
      price: 1999.99,
      description: 'Feature-rich smartwatch with fitness tracking',
    ),
    Product(
      id: '3',
      title: 'Laptop Bag',
      imageUrl: 'https://images.unsplash.com/photo-1553062407-98eeb64c6a62',
      price: 549.99,
      description: 'Durable laptop bag with multiple compartments',
    ),
    Product(
      id: '4',
      title: 'Running Shoes',
      imageUrl: 'https://images.unsplash.com/photo-1542291026-7eec264c27ff',
      price: 1279.99,
      description: 'Comfortable running shoes for all terrains',
    ),
    Product(
      id: '5',
      title: 'Camera',
      imageUrl: 'https://images.unsplash.com/photo-1526170375885-4d8ecf77b99f',
      price: 4599.99,
      description: 'Professional DSLR camera with HD video',
    ),
    Product(
      id: '6',
      title: 'Backpack',
      imageUrl: 'https://images.unsplash.com/photo-1553062407-98eeb64c6a62',
      price: 339.99,
      description: 'Stylish and spacious backpack',
    ),
  ];
}

// Sample hot offers
class HotOffer {
  final String id;
  final String title;
  final String imageUrl;
  final String description;
  final int discount;

  HotOffer({
    required this.id,
    required this.title,
    required this.imageUrl,
    required this.description,
    required this.discount,
  });
}

List<HotOffer> getSampleOffers() {
  return [
    HotOffer(
      id: '1',
      title: 'Summer Sale',
      imageUrl: 'https://images.unsplash.com/photo-1607083206869-4c7672e72a8a',
      description: 'Get up to 50% off on summer collection',
      discount: 50,
    ),
    HotOffer(
      id: '2',
      title: 'Electronics Deal',
      imageUrl: 'https://images.unsplash.com/photo-1550009158-9ebf69173e03',
      description: 'Amazing discounts on electronics',
      discount: 30,
    ),
    HotOffer(
      id: '3',
      title: 'Fashion Week',
      imageUrl: 'https://images.unsplash.com/photo-1441986300917-64674bd600d8',
      description: 'Exclusive fashion deals this week',
      discount: 40,
    ),
    HotOffer(
      id: '4',
      title: 'Home Essentials',
      imageUrl: 'https://images.unsplash.com/photo-1484101403633-562f891dc89a',
      description: 'Great offers on home products',
      discount: 25,
    ),
    HotOffer(
      id: '5',
      title: 'Sports Gear',
      imageUrl: 'https://images.unsplash.com/photo-1461896836934-ffe607ba8211',
      description: 'Sports equipment at unbeatable prices',
      discount: 35,
    ),
  ];
}