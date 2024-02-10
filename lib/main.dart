import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Шкаф')),
      ),
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(10, 10, 4, 4),
                    color: Colors.blue,
                    child: const Center(child: Text('1')),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(10, 4, 4, 4),
                    color: Colors.green,
                    child: const Center(child: Text('2')),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(10, 4, 4, 4),
                    color: Colors.red,
                    child: const Center(child: Text('3')),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(10, 4, 4, 10),
                    color: Colors.deepPurple,
                    child: const Center(child: Text('4')),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(4, 10, 10, 4),
                    color: Colors.indigo,
                    child: const Center(child: Text('5')),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(4, 4, 10, 4),
                    color: Colors.orange,
                    child: const Center(child: Text('6')),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(4, 4, 10, 4),
                    color: Colors.purple,
                    child: const Center(child: Text('7')),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(4, 4, 10, 10),
                    color: Colors.deepOrangeAccent,
                    child: const Center(child: Text('8')),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
