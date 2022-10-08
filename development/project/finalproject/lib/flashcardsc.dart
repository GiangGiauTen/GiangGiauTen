import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import './errorfinal.dart';
import './bodyfinal.dart';
import './trangtrong.dart';

class fl2 extends StatelessWidget {
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
      body: Container(
        child: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
                // flex: 1,
                child: Container(
              height: 100,
              width: 300,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => fl3()));
                },
                child: Center(
                  child: Text(
                    'Học Flash Card',
                    style: TextStyle(fontSize: 25),
                  ),
                ),
              ),
            )),
            Container(
              // flex: 1,
              child: Container(
                height: 100,
                width: 300,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Container(
                    child: Center(
                      child: Container(
                        child: Text(
                          'List',
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
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

class fl1 extends StatelessWidget {
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
          for (int i = 1; i <= 10; i++)
            Container(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => fl2()));
                },
                // ignore: prefer_const_constructors
                child: Text(
                  "List $i",
                  // ignore: prefer_const_constructors
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
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
    ;
  }
}
