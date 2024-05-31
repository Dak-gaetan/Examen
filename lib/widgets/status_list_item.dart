import 'package:flutter/material.dart';

class StatusListItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(

        child: Align(
          alignment: Alignment.bottomRight,
          child: Container(
            height: 20,
            width: 20,
            decoration: BoxDecoration(
              color: Colors.green,
              shape: BoxShape.circle,
              border: Border.all(color: Colors.white, width: 2),
            ),
            child: Icon(
              Icons.add,
              color: Colors.white,
              size: 15,
            ),
          ),
        ),
      ),
      title: Text('Toxic 08'),
      subtitle: Text('Today, 12:00 PM'),
      onTap: () {
        // Navigate to status view
      },
    );
  }
}
