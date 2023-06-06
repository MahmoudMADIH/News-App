class NewsItem {
  final int id;
  final String title;
  final String imgUrl;
  final String category;
  final String author;
  final String time;
  final bool isFavorite;

  NewsItem({
    required this.id,
    required this.title,
    required this.imgUrl,
    required this.category,
    required this.author,
    this.isFavorite = false,
    this.time = '8 minutes ago',
  });

  NewsItem copyWith({
    int? id,
    String? title,
    String? imgUrl,
    String? category,
    String? author,
    String? time,
    bool? isFavorite,
  }) {
    return NewsItem(
      id: id ?? this.id,
      title: title ?? this.title,
      imgUrl: imgUrl ?? this.imgUrl,
      category: category ?? this.category,
      author: author ?? this.author,
      time: time ?? this.time,
      isFavorite: isFavorite ?? this.isFavorite,
    );
  }
}

List<NewsItem> news = [
  NewsItem(
    id: 1,
    title: " Russia's war in Ukraine.",
    imgUrl:
        'https://media.cnn.com/api/v1/images/stellar/prod/230604085902-soldiers-donetsk-ukraine-0531.jpg?c=16x9&q=h_720,w_1280,c_fill',
    category: ' war ',
    author: 'CNN',
  ),
  NewsItem(
    id: 2,
    title: '5 takeaways from Apple’s',
    imgUrl:
        'https://media.cnn.com/api/v1/images/stellar/prod/3ed0c61f-d8ba-43aa-82f4-4c9df89c82e8.jpg?c=16x9&q=h_438,w_780,c_fill',
    category: 'tech ',
    author: 'CNN',
  ),
  NewsItem(
    id: 3,
    title: 'Pilot of unresponsive private jet that crashed ',
    imgUrl:
        'https://media.cnn.com/api/v1/images/stellar/prod/230605145759-04-plane-crash-scene-virginia-0605.jpg?c=16x9&q=h_720,w_1280,c_fill',
    category: 'US fighters',
    author: 'CNN',
  ),
  NewsItem(
    id: 4,
    title: 'Hospitals and morgues reach...',
    imgUrl: 'https://media.cnn.com/api/v1/images/stellar/prod/230603055102-02-india-train-crash-060323.jpg?c=16x9&q=h_720,w_1280,c_fill',
    category: 'EMERGENCY',
    author: 'CNN',
  ),
];
