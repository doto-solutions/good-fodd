import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

export '../src/graphql/operations.req.gql.dart';
export '../src/graphql/operations.data.gql.dart';
export '../src/graphql/operations.var.gql.dart';
export '../src/graphql/schema.schema.gql.dart';

Future<Client> initClient() async {
  await Hive.initFlutter();

  final box = await Hive.openBox<Map<String, dynamic>>("graphql");

  await box.clear();

  final store = HiveStore(box);

  final cache = Cache(store: store);

  final link = HttpLink('http://10.0.2.2:8080/graphql');

  final client = Client(
    link: link,
    cache: cache,
  );

  return client;
}
