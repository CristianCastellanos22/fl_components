import 'package:flutter/material.dart';

import '../themes/app_theme.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const ListTile(
            title: Text('Soy un titulo'),
            leading: Icon(
              Icons.photo_album_outlined,
              color: AppTheme.primary,
            ),
            subtitle: Text('data'),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(onPressed: () {}, child: Text('Cancel'),),
                TextButton(onPressed: () {}, child: Text('Ok')),
              ],
            ),
          )
        ],
      ),
    );
  }
}
