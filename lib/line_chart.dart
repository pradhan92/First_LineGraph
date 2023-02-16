
import 'package:demo_action/price_points.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';


class LineChartPage extends StatelessWidget {
  final List<PricePoint> points;

  const LineChartPage(this.points,{Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Line Chart"),
      ),
      body: AspectRatio(
        aspectRatio: 1,
        child: LineChart(LineChartData(lineBarsData: [
          LineChartBarData(
              spots: points.map((point) => FlSpot(point.x, point.y)).toList(),
              isCurved: false,
              dotData: FlDotData(show: true))
        ])),
      ),
    );
  }
}