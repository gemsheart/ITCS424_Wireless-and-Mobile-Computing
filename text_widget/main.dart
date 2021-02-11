import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override


  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ListViews',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('6188056: Movie shop')),
        body: BodyLayout(),
      ),
    );
  }
}

class BodyLayout extends StatelessWidget {
  @override
  int totalprice = 0;
  Widget build(BuildContext context) {
    return _myListView(context, totalprice);
  }
}

// replace this function with the code in the examples
Widget _myListView(BuildContext context, int totalprice) {
  return ListView(
    children: <Widget>[
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/ironman1.jpg'),
        ),
        title: Text('Iron man 1'),
        subtitle: Text('Price: 100 baht'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          totalprice += 100;
          print('Iron man 1 | Accumulated price(total): $totalprice baht');

        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/ironman2.jpg'),
        ),
        title: Text('Iron man 2'),
        subtitle: Text('Price: 100 baht'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          totalprice += 100;
          print('Iron man 2 | Accumulated price(total): $totalprice baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/ironman3.jpg'),
        ),
        title: Text('Iron man 3'),
        subtitle: Text('Price: 100 baht'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          totalprice += 100;
          print('Iron man 3 | Accumulated price(total): $totalprice baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/nowyouseeme1.jpg'),
        ),
        title: Text('Now You See Me 1'),
        subtitle: Text('Price: 100 baht'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          totalprice += 100;
          print('Now You See Me 1 | Accumulated price(total): $totalprice baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/nowyouseeme2.jpg'),
        ),
        title: Text('Now You See Me 2'),
        subtitle: Text('Price: 100 baht'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          totalprice += 100;
          print('Now You See Me 2 | Accumulated price(total): $totalprice baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/avenger1.jpg'),
        ),
        title: Text('The Avenger 1'),
        subtitle: Text('Price: 150 baht'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          totalprice += 150;
          print('The Avenger 1 | Accumulated price(total): $totalprice baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/avenger2.jpg'),
        ),
        title: Text('The Avenger 2'),
        subtitle: Text('Price: 150 baht'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          totalprice += 150;
          print('The Avenger 2 | Accumulated price(total): $totalprice baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/avenger3.jpg'),
        ),
        title: Text('The Avenger 3'),
        subtitle: Text('Price: 150 baht'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          totalprice += 150;
          print('The Avenger 3 | Accumulated price(total): $totalprice baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/avenger4.jpg'),
        ),
        title: Text('The Avenger 4'),
        subtitle: Text('Price: 150 baht'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          totalprice += 150;
          print('The Avenger 4 | Accumulated price(total): $totalprice baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/spidermanfarfromhome.jpg'),
        ),
        title: Text('Spider-man Far From Home'),
        //subtitle: Text('Price: \$5'),  for typing a character that quite invalid
        subtitle: Text('Price: 150 baht'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          totalprice += 150;
          print('Spider-man Far From Home | Accumulated price(total): $totalprice baht');
        },
      ),
    ],
  );
}
