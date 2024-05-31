import 'package:flutter/material.dart';

class ChatListItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        
      ),
      title: Text('Sangoku'),
      subtitle: Text("Je viens de finir mon combat"),
      trailing: Text('12:00 PM'),
      onTap: () {
        // Navigate to chat screen
      },
    );
  }
}
