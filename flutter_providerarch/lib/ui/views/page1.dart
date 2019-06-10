import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {

  final String title;

  const Page1({Key key, this.title}) : super(key: key);

  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: _buildBody(),
    );

  }

  Widget _buildBody(){
    return Container(
      child: Center(child: Text('Page One')),
    );
  }
}
