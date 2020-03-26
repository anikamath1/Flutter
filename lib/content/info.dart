import 'package:flutter/material.dart';

class InfoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Center(
          child: CircleAvatar(
            backgroundImage: AssetImage('assets/ani.jpg'),
            radius: 50,
          ),
        ),
        Divider(
          height: 60,
          color: Colors.grey[800],
        ),
        Text(
          "NAME",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.grey,
            letterSpacing: 2,
          ),
        ),
        SizedBox(width: 10, height: 10),
        Text(
          "Anirudh Kamath",
          style: TextStyle(
            color: Colors.amberAccent,
            letterSpacing: 2,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
        SizedBox(width: 10, height: 10),
        Text(
          "Role",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.grey,
            letterSpacing: 2,
          ),
        ),
        SizedBox(width: 10, height: 10),
        Text(
          "SDE",
          style: TextStyle(
            color: Colors.amberAccent,
            letterSpacing: 2,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
        SizedBox(
          height: 40,
          width: 20,
        ),
        Row(
          children: <Widget>[
            Icon(
              Icons.email,
              color: Colors.grey[400],
            ),
            SizedBox(height: 10, width: 10),
            Text("anikamath1@gmail.com",
                style: TextStyle(
                  color: Colors.grey,
                ))
          ],
        ),
        SizedBox(height: 20),
        Row(
          children: <Widget>[
            Icon(
              Icons.phone,
              color: Colors.grey[350],
            ),
            SizedBox(height: 10, width: 10),
            Text("9769548739",
                style: TextStyle(
                  color: Colors.grey,
                ))
          ],
        )
      ],
    ));
  }
}
