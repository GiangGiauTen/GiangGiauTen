import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import './errorfinal.dart';
import './bodyfinal.dart';

class trangtrong extends StatelessWidget {
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


// body: Container(child: Text(' ')),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           Navigator.pop(context);
//         },
//         child: Icon(Icons.private_connectivity),
//       ),

//       floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
//       bottomNavigationBar: BottomAppBar(
//         color: Colors.blue,
//         child: Container(
//           height: 60,
//         ),
//       ),