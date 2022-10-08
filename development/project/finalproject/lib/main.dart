import 'package:flutter/material.dart';
import './errorfinal.dart';
import './bodyfinal.dart';
import './flashcardsc.dart';
import './trangtrong.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.grey,
      appBar: AppBar(
        // foregroundColor: Colors.amber,
        // backgroundColor: Colors.red,
        title: Text('Name'),
      ),
      drawer: Drawer(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Center(
              child: Column(
            children: [
              IconButton(onPressed: () {}, icon: Icon(Icons.star)),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => AppChuaPhatTrien()));
                  },
                  child: Center(child: Text('Tiếng Nhật chuyên ngành IT'))),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => AppChuaPhatTrien()));
                  },
                  child: Center(child: Text('Nghe'))),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => AppChuaPhatTrien()));
                  },
                  child: Center(child: Text('Nói'))),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => AppChuaPhatTrien()));
                  },
                  child: Center(child: Text('Đọc '))),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => AppChuaPhatTrien()));
                  },
                  child: Center(child: Text('Viết'))),
            ],
          )),
        ),
      ),
      body: GridView(
        // ignore: prefer_const_constructors
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20,
            mainAxisExtent: 100,
            childAspectRatio: 10),
        children: [
          Container(
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => fl1()));
                },
                // ignore: prefer_const_constructors
                child: Text(
                  "Falsh Card",
                  // ignore: prefer_const_constructors
                  style: TextStyle(fontSize: 25),
                )),
          ),
          Container(
            child: ElevatedButton(
                onPressed: () {},
                // ignore: prefer_const_constructors
                child: Text(
                  "Chuyên Ngành IT",
                  style: TextStyle(fontSize: 20),
                )),
          ),
          Container(
            child: ElevatedButton(
                onPressed: () {},
                // ignore: prefer_const_constructors
                child: Text(
                  "Liên lạc GV",
                  style: TextStyle(fontSize: 25),
                )),
          ),
          Container(
            child: ElevatedButton(
                onPressed: () {},
                // ignore: prefer_const_constructors
                child: Text(
                  "N5",
                  // ignore: prefer_const_constructors
                  style: TextStyle(fontSize: 25),
                )),
          ),
          Container(
            child: ElevatedButton(
                onPressed: () {},
                // ignore: prefer_const_constructors
                child: Text(
                  "N4",
                  style: TextStyle(fontSize: 25),
                )),
          ),
          Container(
            child: ElevatedButton(
                onPressed: () {},
                // ignore: prefer_const_constructors
                child: Text(
                  "N3",
                  // ignore: prefer_const_constructors
                  style: TextStyle(fontSize: 25),
                )),
          ),
          Container(
            child: ElevatedButton(
                onPressed: () {},
                // ignore: prefer_const_constructors
                child: Text(
                  "N2",
                  style: TextStyle(fontSize: 25),
                )),
          ),
          Container(
            child: ElevatedButton(
                onPressed: () {},
                // ignore: prefer_const_constructors
                child: Text(
                  "N1",
                  style: TextStyle(fontSize: 25),
                )),
          ),
          Container(
            child: ElevatedButton(
                onPressed: () {},
                // ignore: prefer_const_constructors
                child: Text(
                  "Kinh nghiệm học",
                  style: TextStyle(fontSize: 20),
                )),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.blue,
        // ignore: unnecessary_new
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.home),
              onPressed: () {},
            ),
            PopupMenuButton(
              icon: Icon(Icons.share),
              itemBuilder: (context) => [
                // ignore: prefer_const_constructors
                PopupMenuItem(
                  value: 1,
                  child: Text("Facebook"),
                ),
                // ignore: prefer_const_constructors
                PopupMenuItem(
                  value: 2,
                  child: Text("Schooler"),
                ),
              ],
            ),
            IconButton(
              icon: Icon(Icons.account_box_rounded),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
