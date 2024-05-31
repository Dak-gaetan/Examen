import 'package:flutter/material.dart';

class CallListItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(

      ),
      title: Text('Gaetan'),
      subtitle: Row(
        children: [
          Icon(
            Icons.call_received,
            color: Colors.red,
            size: 16,
          ),
          SizedBox(width: 5),
          Text('Yesterday, 11:00 PM'),
        ],
      ),
      trailing: Icon(
        Icons.call,
        color: Theme.of(context).primaryColor,
      ),
      onTap: () {
        // Navigate to call details
      },
    );
  }
}
