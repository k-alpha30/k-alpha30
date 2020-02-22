import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                SizedBox(height: 100, width: 20),
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images/luffy.jpeg'),
                  radius: 30,
                ),
                Column(
                  children: <Widget>[
                    SizedBox(width: 120),
                    Text('KURIAN T KURIAN'),
                    Text('@k_alpha30')
                  ],
                ),

              ],
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[Text('settings',style: TextStyle(fontWeight: FontWeight.bold , fontSize: 25  ),  )],
              ),
            ),
            ListView(
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              children: <Widget>[
                ListTile(  leading: Icon( Icons.arrow_right),
                  title: Text('preferences'),
                  trailing: Icon( Icons.arrow_forward_ios) ,

                ),
                ListTile(
                  leading: Icon( Icons.arrow_right),
                  title: Text('options'),
                  trailing: Icon( Icons.arrow_forward_ios),


                ),
                ListTile(
                  leading: Icon( Icons.arrow_right),
                  title: Text('customer care'),
                  trailing: Icon( Icons.arrow_forward_ios),
                )
              ],



            )

          ],
        ),
      ),
    );
  }
}
