// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

void contactUs(BuildContext context) {
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Contact With Your Mind'),
          content: Text('Mail to your mind hello@mind.com'),
          actions: [
            FlatButton(
              onPressed: () => Navigator.of(context).pop(),
              child: Text('Close'),
            )
          ],
        );
      });
}
