import 'package:flutter/material.dart';

void main() => runApp(const Drawer());

class drawerpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Center(
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2018/01/14/23/12/nature-3082832__340.jpg'),
                      maxRadius: 50,
                    ),
                  )
                ],
              ),
            ),
            const Divider(
              thickness: 2,
              color: Colors.black54,
            ),
            Padding(
                padding: EdgeInsets.all(20),
                child: InkWell(
                  child: Row(children: [
                    Icon(
                      Icons.home,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Text(
                      'Home',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    )
                  ]),
                )),
            Divider(
              thickness: 2,
              color: Colors.black54,
            ),
            Padding(
                padding: EdgeInsets.all(20),
                child: InkWell(
                  child: Row(children: [
                    Icon(
                      Icons.settings,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Text(
                      'settings',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    )
                  ]),
                )),
            Divider(
              thickness: 2,
              color: Colors.black45,
            ),
            Padding(
                padding: EdgeInsets.all(20),
                child: InkWell(
                  child: Row(children: [
                    Icon(
                      Icons.person,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Text(
                      'Profile',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    )
                  ]),
                )),
            Divider(
              thickness: 2,
              color: Colors.black45,
            ),
            Spacer(),
            Padding(
                padding: EdgeInsets.only(top: 300, left: 25),
                child: InkWell(
                  child: Row(children: [
                    Icon(
                      Icons.exit_to_app,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Text(
                      'Logout',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    )
                  ]),
                )),
            SizedBox(
              height: 10,
            )
          ],
        ),
      ),
    );
  }
}
