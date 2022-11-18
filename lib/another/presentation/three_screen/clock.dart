<<<<<<< HEAD
import 'package:flutter/material.dart';
import 'package:time_range/time_range.dart';



class Clock extends StatefulWidget {
  static const orange = Color(0xFFFE9A75);
  static const dark = Color(0xFF333A47);
  static const double leftPadding = 50;

  @override
  State<Clock> createState() => _ClockState();
}

class _ClockState extends State<Clock> {
  final _defaultTimeRange = TimeRangeResult(
    TimeOfDay(hour: 14, minute: 50),
    TimeOfDay(hour: 15, minute: 20),
  );

  TimeRangeResult? _timeRange;

  @override
  void initState() {
    super.initState();
    _timeRange = _defaultTimeRange;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 16, left: Clock.leftPadding),
              child: Text(
                'Opening Times',
                style: Theme.of(context)
                    .textTheme
                    .headline6!
                    .copyWith(fontWeight: FontWeight.bold, color: Clock.dark),
              ),
            ),
            SizedBox(height: 20),
            TimeRange(
              fromTitle: Text(
                'FROM',
                style: TextStyle(
                  fontSize: 14,
                  color: Clock.dark,
                  fontWeight: FontWeight.w600,
                ),
              ),
              toTitle: Text(
                'TO',
                style: TextStyle(
                  fontSize: 14,
                  color: Clock.dark,
                      fontWeight: FontWeight.bold,
                 // fontWeight: FontWeight.w600,
                ),
              ),
              titlePadding: Clock.leftPadding,
              textStyle: TextStyle(
               // fontWeight: FontWeight.normal,
                 fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 18, 191, 119),
              ),
              activeTextStyle: TextStyle(
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
              borderColor: Colors.white,
              activeBorderColor: Clock.dark,
              backgroundColor: Color.fromARGB(0, 119, 115, 115),
              activeBackgroundColor: Color.fromARGB(255, 12, 87, 225),
              firstTime: TimeOfDay(hour: 8, minute: 00),
              lastTime: TimeOfDay(hour: 20, minute: 00),
              initialRange: _timeRange,
              timeStep: 10,
              timeBlock: 30,
              onRangeCompleted: (range) => setState(() => _timeRange = range),
              
            ),
            SizedBox(height: 30),
            if (_timeRange != null)
              Padding(
                padding: const EdgeInsets.only(top: 8.0, left: Clock.leftPadding),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Selected Range: ${_timeRange!.start.format(context)} - ${_timeRange!.end.format(context)}',
                      style: TextStyle(fontSize: 20, color: Clock.dark),
                    ),
                    SizedBox(height: 20),
                    MaterialButton(
                      child: Text('Default'),
                      onPressed: () =>
                          setState(() => _timeRange = _defaultTimeRange),
                      color: Clock.orange,
                    )
                  ],
                ),
              ),
          ],
        ),
      ),
    );
  }
=======
import 'package:flutter/material.dart';
import 'package:time_range/time_range.dart';



class Clock extends StatefulWidget {
  static const orange = Color(0xFFFE9A75);
  static const dark = Color(0xFF333A47);
  static const double leftPadding = 50;

  @override
  State<Clock> createState() => _ClockState();
}

class _ClockState extends State<Clock> {
  final _defaultTimeRange = TimeRangeResult(
    TimeOfDay(hour: 14, minute: 50),
    TimeOfDay(hour: 15, minute: 20),
  );

  TimeRangeResult? _timeRange;

  @override
  void initState() {
    super.initState();
    _timeRange = _defaultTimeRange;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 16, left: Clock.leftPadding),
              child: Text(
                'Opening Times',
                style: Theme.of(context)
                    .textTheme
                    .headline6!
                    .copyWith(fontWeight: FontWeight.bold, color: Clock.dark),
              ),
            ),
            SizedBox(height: 20),
            TimeRange(
              fromTitle: Text(
                'FROM',
                style: TextStyle(
                  fontSize: 14,
                  color: Clock.dark,
                  fontWeight: FontWeight.w600,
                ),
              ),
              toTitle: Text(
                'TO',
                style: TextStyle(
                  fontSize: 14,
                  color: Clock.dark,
                      fontWeight: FontWeight.bold,
                 // fontWeight: FontWeight.w600,
                ),
              ),
              titlePadding: Clock.leftPadding,
              textStyle: TextStyle(
               // fontWeight: FontWeight.normal,
                 fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 18, 191, 119),
              ),
              activeTextStyle: TextStyle(
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
              borderColor: Colors.white,
              activeBorderColor: Clock.dark,
              backgroundColor: Color.fromARGB(0, 119, 115, 115),
              activeBackgroundColor: Color.fromARGB(255, 12, 87, 225),
              firstTime: TimeOfDay(hour: 8, minute: 00),
              lastTime: TimeOfDay(hour: 20, minute: 00),
              initialRange: _timeRange,
              timeStep: 10,
              timeBlock: 30,
              onRangeCompleted: (range) => setState(() => _timeRange = range),
              
            ),
            SizedBox(height: 30),
            if (_timeRange != null)
              Padding(
                padding: const EdgeInsets.only(top: 8.0, left: Clock.leftPadding),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Selected Range: ${_timeRange!.start.format(context)} - ${_timeRange!.end.format(context)}',
                      style: TextStyle(fontSize: 20, color: Clock.dark),
                    ),
                    SizedBox(height: 20),
                    MaterialButton(
                      child: Text('Default'),
                      onPressed: () =>
                          setState(() => _timeRange = _defaultTimeRange),
                      color: Clock.orange,
                    )
                  ],
                ),
              ),
          ],
        ),
      ),
    );
  }
>>>>>>> 0323eb62e430ed8cc5fa54d0990d74545ce6efc5
}