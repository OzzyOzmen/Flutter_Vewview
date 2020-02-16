import 'dart:async';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';


class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);
  
  @override
  _HomePageState createState() => _HomePageState();
}
 

class _HomePageState extends State<HomePage> {
  @override
  
  Widget build(BuildContext context) {

  Completer<WebViewController> _controller = Completer<WebViewController>();
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Webview Exasmple"),
      // ),
      body: WebView(
        initialUrl: 'https://flutter.dev',
        onWebViewCreated: (WebViewController webViewController) {
          _controller.complete(webViewController);
        },
      ),
      
    );
  }


}