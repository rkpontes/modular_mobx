import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:modular_mobx/app/modules/home/home_store.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final homeStore = Modular.get<HomeStore>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Observer(
            builder: (_) => Center(child: Text('Tap: ${homeStore.tap}')),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () => Modular.to.pushNamed('home2'),
            child: const Text("Para Home 2 Page"),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () => Modular.to.pushNamed('/second/'),
            child: const Text("Para Second Module"),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => homeStore.onTap(),
        child: const Icon(Icons.add),
      ),
    );
  }
}
