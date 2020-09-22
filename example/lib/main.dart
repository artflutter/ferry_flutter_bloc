import 'dart:io';

import 'package:example/bloc.dart';
import 'package:example/mutation.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

Future<Client> initClient() async {
  await Hive.initFlutter();

  final box = await Hive.openBox("graphql");

  final store = HiveStore(box);

  final cache = Cache(store: store);

  final link = HttpLink('http://$host:9002/graphql');

  final client = Client(
    link: link,
    cache: cache,
  );

  return client;
}

Future<void> main() async {
  GetIt.I.registerSingleton<Client>(await initClient());

  runApp(MyApp());
}

String get host {
  if (Platform.isAndroid) {
    return '10.0.2.2';
  } else {
    return 'localhost';
  }
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        // 'simple': (_) => Simple(),
        'bloc': (_) => Bloc(),
        'mutation': (_) => Mutation(),
      },
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Select example"),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Simple example'),
            onTap: () => Navigator.of(context).pushNamed('simple'),
          ),
          Divider(),
          ListTile(
            title: Text('BLOC example'),
            onTap: () => Navigator.of(context).pushNamed('bloc'),
          ),
          Divider(),
          ListTile(
            title: Text('Mutation BLOC example'),
            onTap: () => Navigator.of(context).pushNamed('mutation'),
          ),
          Divider(),
        ],
      ),
    );
  }
}
