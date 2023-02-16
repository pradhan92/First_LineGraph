// import 'package:charts_flutter/flutter.dart' as charts;
// import 'package:flutter/material.dart';

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key}) : super(key: key);

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   final List<charts.Series> seriesList = [
//     charts.Series<TimeSeriesSales, DateTime>(
//       id: 'Sales',
//       colorFn: (_, __) => charts.MaterialPalette.blue.shadeDefault,
//       domainFn: (TimeSeriesSales sales, _) => sales.time,
//       measureFn: (TimeSeriesSales sales, _) => sales.sales,
//       data: [
//         TimeSeriesSales(DateTime(2022, 1, 1), 5),
//         TimeSeriesSales(DateTime(2022, 2, 1), 25),
//         TimeSeriesSales(DateTime(2022, 3, 1), 100),
//         TimeSeriesSales(DateTime(2022, 4, 1), 75),
//         TimeSeriesSales(DateTime(2022, 5, 1), 85),
//         TimeSeriesSales(DateTime(2022, 6, 1), 120),
//         TimeSeriesSales(DateTime(2022, 7, 1), 60),
//       ],
//     ),
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: charts.TimeSeriesChart(animate: true,)),
//       );
//   }
// }
// class TimeSeriesSales {
//   final DateTime time;
//   final int sales;

//   TimeSeriesSales(this.time, this.sales);
// }
