import 'package:flutter/material.dart';
import 'menu.dart';

class MenuDetail extends StatefulWidget {
  final Menu menu;

  const MenuDetail({
    Key? key,
    required this.menu,
  }) : super(key: key);

  @override
  _MenuDetailState createState() {
    return _MenuDetailState();
  }
}

class _MenuDetailState extends State<MenuDetail> {

  @override
  Widget build(BuildContext context) {
    // 1
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.menu.label),
      ),
      // 2
      body: SafeArea(
        // 3
        child: Column(
          children: <Widget>[
             SizedBox(
              height: 300,
              width: double.infinity,
              child: Image(
                image: AssetImage(widget.menu.imageUrl),
              ),
            ),
            Text(
              widget.menu.label,
              style: const TextStyle(fontSize: 18),
            ),
            // 7
            Expanded(
              // 8
              child: ListView.builder(
                padding: const EdgeInsets.all(7.0),
                itemCount: widget.menu.foods.length,
                itemBuilder: (BuildContext context, int index) {
                  final foods = widget.menu.foods[index];
                  // 9
                  return Text('${foods.food}');
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
