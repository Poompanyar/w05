import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Data App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: DataScreen(),
    );
  }
}

class DataScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'ภูมิปัญญา สุวรรณรัศมี',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 10),
            Text(
              'จ.จันทบุรี อ.เมือง ต.ท่าช้าง',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              '6414421037',
              style: TextStyle(
                fontSize: 18,
                color: Color.fromARGB(255, 145, 239, 126),
                decoration: TextDecoration.underline,
              ),
            ),
            SizedBox(height: 20),
            Image.network(
              'https://scontent.fbkk21-1.fna.fbcdn.net/v/t1.6435-9/52797019_2115785518515238_1997495925370519552_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=174925&_nc_eui2=AeGrmVTX2ji-58Hk9gpQIPIeF95unwfilXoX3m6fB-KVeq5aigL0L5Ks5C0mU0v9EIYHUEwy8zRFLAx9ZAW4AfkS&_nc_ohc=iNxO0eJwGAcAX-KPzcb&_nc_ht=scontent.fbkk21-1.fna&_nc_e2o=f&oh=00_AfC_MP-pDBmIPB0e-Qzomt03d14L6wva0LYOOgJqB_SefA&oe=6537F684',
              width: 200,
              height: 200,
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.email),
                SizedBox(width: 10),
                Text('6414421037@rbru,ac,th'),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.phone),
                SizedBox(width: 10),
                Text('081222211'),
              ],
            ),
            SizedBox(height: 10),
            Container(
              width: 150,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text(
                  'ส่งอีเมล',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
