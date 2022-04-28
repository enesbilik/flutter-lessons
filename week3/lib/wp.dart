import 'package:flutter/material.dart';

class WpUIO extends StatelessWidget {
  const WpUIO({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          _listTileCreator(),
          _listTileCreator(),
          _listTileCreator(),
          _listTileCreator(),
          _listTileCreator(),
          _listTileCreator(),
          _listTileCreator(),
        ],
      ),
    );
  }

  Widget _listTileCreator() {
    return Card(
      child: ListTile(
        trailing: Text("18.05"),
        leading: CircleAvatar(
          child: Text("N"),
        ),
        title: Text("Name "),
        subtitle: Text("SubTitle"),
      ),
    );
  }
}
