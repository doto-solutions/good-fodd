import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import './services/graphql_client.dart';

void main() async {
  final client = await initClient();
  GetIt.I.registerLazySingleton(() => client);

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final client = GetIt.I<Client>();

  @override
  Widget build(BuildContext context) {
    var cursor = GCursorBuilder()..value = 'WyJuYXR1cmFsIiwxMDBd';
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Stack(
        children: [
          Operation(
              client: client,
              operationRequest: GRecipesByCursorReq(
                (b) => b..vars.cursor = cursor,
              ),
              builder: (
                BuildContext context,
                OperationResponse<GRecipesByCursorData, GRecipesByCursorVars>
                    response,
              ) {
                final recipes = response.data?.recipes;
                if (response.loading || recipes == null)
                  return Center(child: CircularProgressIndicator());

                return ListView.builder(
                  itemCount: response.data.recipes.nodes.toList().length,
                  itemBuilder: (context, index) => Card(
                    clipBehavior: Clip.antiAlias,
                    child: Column(
                      children: [
                        ListTile(
                          leading: Icon(Icons.arrow_drop_down_circle),
                          title: Text(recipes.nodes[index].name),
                          subtitle: Text(
                            'Secondary Text',
                            style:
                                TextStyle(color: Colors.black.withOpacity(0.6)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Text(
                            recipes.nodes[index].description,
                            style:
                                TextStyle(color: Colors.black.withOpacity(0.6)),
                          ),
                        ),
                        ButtonBar(
                          alignment: MainAxisAlignment.start,
                          children: [
                            FlatButton(
                              textColor: const Color(0xFF6200EE),
                              onPressed: () {
                                // Perform some action
                              },
                              child: const Text('ACTION 1'),
                            ),
                            FlatButton(
                              textColor: const Color(0xFF6200EE),
                              onPressed: () {
                                // Perform some action
                              },
                              child: const Text('ACTION 2'),
                            ),
                          ],
                        ),
                        Image.network(
                            'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6d/Good_Food_Display_-_NCI_Visuals_Online.jpg/1920px-Good_Food_Display_-_NCI_Visuals_Online.jpg'),
                        Image.network(
                            'https://www.health.harvard.edu/media/content/images/cr/8c38e37d-e8b9-48dd-a9a8-65083a6115e5.jpg'),
                      ],
                    ),
                  ),
                );
              })
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}
