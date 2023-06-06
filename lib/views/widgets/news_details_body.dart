import 'package:flutter/material.dart';
import 'package:flutter_news_app/models/news_item.dart';

class NewsDetailsBody extends StatelessWidget {
  final NewsItem newsItem;
  const NewsDetailsBody({super.key, required this.newsItem});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: [
          Row(
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(newsItem.imgUrl),
              ),
              const SizedBox(width: 8.0),
              Text(
                newsItem.author,
                style: Theme.of(context).textTheme.titleMedium,
              ),
            ],
          ),
          const SizedBox(height: 16.0),
          Text(' Ukrainian President Volodymyr Zelensky praised troops fighting around Bakhmut after officials claimed that units had retaken territory on the northern and southern flanks of the embattled eastern city.Ukrainian President Volodymyr Zelensky praised troops fighting around Bakhmut after officials claimed that units had retaken territory on the northern and southern flanks of the embattled eastern city Ukrainian President Volodymyr Zelensky praised troops fighting around Bakhmut after officials claimed that units had retaken territory on the northern and southern flanks of the embattled eastern city.Ukrainian President Volodymyr Zelensky praised troops fighting around Bakhmut after officials claimed that units had retaken territory on the northern and southern flanks of the embattled eastern city.'
            ,
    style: Theme.of(context).textTheme.bodyLarge,
          ),
        ],
      ),
    );
  }
}
