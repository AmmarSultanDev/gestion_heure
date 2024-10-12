import 'package:flutter/material.dart';
import 'package:gestion_heure/commun_pages/getdata.dart';
class Demo extends StatelessWidget {
    
    final String title;
    final String logo;
    final String url;
    Function get;
    Demo({required this.title,required this.logo,required this.url , required this.get});
    
  @override
  Widget build(BuildContext context) {
    return Container(
          padding: EdgeInsets.all(22),
          margin: EdgeInsets.all(22),
          color: Color.fromARGB(123, 7, 7, 255),
          child: Card(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(logo),
              ),
              onTap: () {
                 get();
                 
              },
              title: Text(
                title,
                style: TextStyle(fontSize: 19, color: Colors.black),
              ),
            ),
          ),
        );
  }
}






 