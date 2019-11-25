import 'package:flutter/material.dart';
import 'package:flutterwhatsapp/pages/store_page_view.dart';

class StatusScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xfff2f2f2),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Card(
            color: Colors.white,
            elevation: 0.0,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: Stack(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          "https://s3.amazonaws.com/wll-community-production/images/no-avatar.png"),
                    ),
                    Positioned(
                      bottom: 0.0,
                      right: 1.0,
                      child: Container(
                        height: 20,
                        width: 20,
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 15,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.green,
                          shape: BoxShape.circle,
                        ),
                      ),
                    )
                  ],
                ),
                title: Text(
                  "Mi Estado",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text("Toque para agregar actualización de estado"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Ver actualizaciones",
              style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
            ),
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              child: ListView(
                children: <Widget>[
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          "https://www.lavanguardia.com/r/GODO/LV/p5/WebSite/2018/10/08/Recortada/img_lgomez_20181008-174757_imagenes_lv_otras_fuentes_bedman-k05-U452240009051vbD-992x558@LaVanguardia-Web.JPG"),
                    ),
                    title: Text(
                      "Carolina",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text("Ayer, 14:20 PM"),
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => StoryPageView())),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
