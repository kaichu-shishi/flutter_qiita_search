import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:flutter_qiita_search/models/article.dart';


class ArticleScreen extends StatelessWidget {
  const ArticleScreen({
    super.key,
    required this.article,
  });

  final Article article;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Article Page'),
      ),
      body: WebView(
        initialUrl: article.url,
      ), // WebViewを配置
    );
  }
}
