// Copyright (c) 2019, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;

  const MyHomePage({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final minWidth = width / 3;

    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
          bottom: TabBar(
            isScrollable: true,
            tabs: [
              ConstrainedBox(
                constraints: BoxConstraints(
                  minWidth: minWidth,
                ),
                child: const Center(
                  child: Text('Gráfico'),
                ),
              ),
              ConstrainedBox(
                constraints: BoxConstraints(
                  minWidth: minWidth,
                ),
                child: const Center(
                  child: Text('Books'),
                ),
              ),
              ConstrainedBox(
                constraints: BoxConstraints(
                  minWidth: minWidth,
                ),
                child: const Center(
                  child: Text('Times & Trades'),
                ),
              ),
                            ConstrainedBox(
                constraints: BoxConstraints(
                  minWidth: minWidth,
                ),
                child: const Center(
                  child: Text('Times & Trades'),
                ),
              ),
                            ConstrainedBox(
                constraints: BoxConstraints(
                  minWidth: minWidth,
                ),
                child: const Center(
                  child: Text('Times & Trades'),
                ),
              ),
                            ConstrainedBox(
                constraints: BoxConstraints(
                  minWidth: minWidth,
                ),
                child: const Center(
                  child: Text('Times & Trades'),
                ),
              ),
                            ConstrainedBox(
                constraints: BoxConstraints(
                  minWidth: minWidth,
                ),
                child: const Center(
                  child: Text('Times & Trades'),
                ),
              ),
                            ConstrainedBox(
                constraints: BoxConstraints(
                  minWidth: minWidth,
                ),
                child: const Center(
                  child: Text('Times & Trades'),
                ),
              ),
                            ConstrainedBox(
                constraints: BoxConstraints(
                  minWidth: minWidth,
                ),
                child: const Center(
                  child: Text('Times & Trades'),
                ),
              ),
                            ConstrainedBox(
                constraints: BoxConstraints(
                  minWidth: minWidth,
                ),
                child: const Center(
                  child: Text('Times & Trades'),
                ),
              ),
            ],
          ),
        ),
        body:  const TabBarView(
          children: [
            ColoredBox(color: Colors.amber),
            ColoredBox(color: Colors.purple),
            ColoredBox(color: Colors.blueAccent),
            ColoredBox(color: Colors.blueAccent),
            ColoredBox(color: Colors.blueAccent),
            ColoredBox(color: Colors.blueAccent),
            ColoredBox(color: Colors.blueAccent),
            ColoredBox(color: Colors.blueAccent),
            ColoredBox(color: Colors.blueAccent),
            ColoredBox(color: Colors.blueAccent),
          ],
        ),
      ),
    );
  }
}
