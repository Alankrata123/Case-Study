import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DashboardScreen(),
    );
  }
}

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          DashboardTile(
            icon: Icons.payment,
            label: 'Pay Bill',
            onTap: () => print('Pay Bill Tapped'),
          ),
          DashboardTile(
            icon: Icons.history,
            label: 'Payment History',
            onTap: () => print('Payment History Tapped'),
          ),
          DashboardTile(
            icon: Icons.quick_access,
            label: 'Quick Access',
            onTap: () => print('Quick Access Tapped'),
          ),
          // Add more tiles for other features as needed
        ],
      ),
    );
  }
}

class DashboardTile extends StatelessWidget {
  final IconData icon;
  final String label;
  final VoidCallback onTap;

  const DashboardTile({Key? key, required this.icon, required this.label, required this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: onTap,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(icon, size: 50.0),
            Text(label),
          ],
        ),
      ),
    );
  }
}
