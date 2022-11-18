<<<<<<< HEAD
import 'package:flutter/material.dart';

import 'package:final_grad_proj/another/presentation/three_screen/clock.dart';

import 'controller/three_controller.dart';
import 'package:flutter/material.dart';
import 'package:final_grad_proj/another/core/app_export.dart';
import 'package:final_grad_proj/another/widgets/app_bar/appbar_stack.dart';
import 'package:final_grad_proj/another/widgets/app_bar/appbar_title.dart';
import 'package:final_grad_proj/another/widgets/app_bar/custom_app_bar.dart';
import 'package:final_grad_proj/another/widgets/custom_button.dart';
import 'package:table_calendar/table_calendar.dart';

import 'package:date_picker_timeline/date_picker_timeline.dart';

typedef TimeTapCallback = void Function(String time);

class TimeButton_taha extends StatelessWidget {
  const TimeButton_taha({
    Key? key,
    required this.time,
    required this.onSelect,
    this.value = false,
    this.borderColor,
    this.activeBorderColor,
    this.backgroundColor,
    this.activeBackgroundColor,
    this.textStyle,
    this.activeTextStyle,
  }) : super(key: key);

  final String time;
  final TimeTapCallback onSelect;
  final bool value;
  final Color? borderColor;
  final Color? activeBorderColor;
  final Color? backgroundColor;
  final Color? activeBackgroundColor;
  final TextStyle? textStyle;
  final TextStyle? activeTextStyle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onSelect(time),
      child: Container(
        decoration: BoxDecoration(
          color: value
              ? activeBackgroundColor ?? Theme.of(context).primaryColor
              : backgroundColor ?? Theme.of(context).backgroundColor,
          borderRadius:  BorderRadiusStyle.circleBorder30,
          border: Border.all(
            color: value
                ? activeBorderColor ?? Theme.of(context).primaryColor
                : borderColor ?? Theme.of(context).primaryColor,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: FittedBox(
            alignment: Alignment.center,
            fit: BoxFit.scaleDown,
            child: Text(
              time,
              style: value ? activeTextStyle : textStyle,
              // one line if always enough since we use the [FittedBox]
              // that scale down the textsize
              // anyways, the [FittedBox] would not work with more then one lines
              maxLines: 1,
            ),
          ),
        ),
      ),
    );
  }
}
=======
import 'package:flutter/material.dart';

import 'package:final_grad_proj/another/presentation/three_screen/clock.dart';

import 'controller/three_controller.dart';
import 'package:flutter/material.dart';
import 'package:final_grad_proj/another/core/app_export.dart';
import 'package:final_grad_proj/another/widgets/app_bar/appbar_stack.dart';
import 'package:final_grad_proj/another/widgets/app_bar/appbar_title.dart';
import 'package:final_grad_proj/another/widgets/app_bar/custom_app_bar.dart';
import 'package:final_grad_proj/another/widgets/custom_button.dart';
import 'package:table_calendar/table_calendar.dart';

import 'package:date_picker_timeline/date_picker_timeline.dart';

typedef TimeTapCallback = void Function(String time);

class TimeButton_taha extends StatelessWidget {
  const TimeButton_taha({
    Key? key,
    required this.time,
    required this.onSelect,
    this.value = false,
    this.borderColor,
    this.activeBorderColor,
    this.backgroundColor,
    this.activeBackgroundColor,
    this.textStyle,
    this.activeTextStyle,
  }) : super(key: key);

  final String time;
  final TimeTapCallback onSelect;
  final bool value;
  final Color? borderColor;
  final Color? activeBorderColor;
  final Color? backgroundColor;
  final Color? activeBackgroundColor;
  final TextStyle? textStyle;
  final TextStyle? activeTextStyle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onSelect(time),
      child: Container(
        decoration: BoxDecoration(
          color: value
              ? activeBackgroundColor ?? Theme.of(context).primaryColor
              : backgroundColor ?? Theme.of(context).backgroundColor,
          borderRadius:  BorderRadiusStyle.circleBorder30,
          border: Border.all(
            color: value
                ? activeBorderColor ?? Theme.of(context).primaryColor
                : borderColor ?? Theme.of(context).primaryColor,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: FittedBox(
            alignment: Alignment.center,
            fit: BoxFit.scaleDown,
            child: Text(
              time,
              style: value ? activeTextStyle : textStyle,
              // one line if always enough since we use the [FittedBox]
              // that scale down the textsize
              // anyways, the [FittedBox] would not work with more then one lines
              maxLines: 1,
            ),
          ),
        ),
      ),
    );
  }
}
>>>>>>> 0323eb62e430ed8cc5fa54d0990d74545ce6efc5
