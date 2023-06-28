import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var Form_Key = GlobalKey<FormState>();

  var tfuser_name = TextEditingController();
  var tfuser_password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Learn", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w500),),
        backgroundColor: Colors.red,
        actions: [
          PopupMenuButton(
            child: Icon(Icons.more_vert,color: Colors.white,),
            itemBuilder: (context) => [
              PopupMenuItem(
                child: Text("Güncelle"),
              ),
              PopupMenuItem(
                child: Text("Sudeeeeeeee"),
              ),
            ]
          )
        ],
      ),
      body: Center(
        
      )
    );
  }
}
