import 'controller/doctor_appointment_controller.dart';
import 'package:flutter/material.dart';
import 'package:final_grad_proj/core/app_export.dart';
import 'package:final_grad_proj/widgets/app_bar/appbar_stack.dart';
import 'package:final_grad_proj/widgets/app_bar/custom_app_bar.dart';
import 'package:final_grad_proj/widgets/custom_button.dart';
import 'package:final_grad_proj/presentation/thank_you_screen_dialog/thank_you_screen_dialog.dart';
import 'package:final_grad_proj/presentation/thank_you_screen_dialog/controller/thank_you_screen_controller.dart';

class DoctorAppointmentScreen extends GetWidget<DoctorAppointmentController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: size.width,
                child: Stack(alignment: Alignment.centerLeft, children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: CommonImageView(
                          imagePath: ImageConstant.imgBg,
                          height: getVerticalSize(812.00),
                          width: getHorizontalSize(375.00))),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                                padding:
                                    getPadding(left: 20, top: 36, right: 19),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomAppBar(
                                          height: getVerticalSize(56.00),
                                          leadingWidth: 50,
                                          leading: AppbarStack(
                                              margin: getMargin(left: 20),
                                              onTap: onTapStackarrowleft),
                                          title: Padding(
                                              padding: getPadding(left: 19),
                                              child: Text("lbl_appointment".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRubikBold18))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(
                                                  top: 34, right: 209),
                                              child: Text(
                                                  "lbl_appointment_for".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRubikMedium16))),
                                      Container(
                                          height: getVerticalSize(63.00),
                                          width: getHorizontalSize(335.00),
                                          margin: getMargin(top: 11, right: 1),
                                          child: Stack(
                                              alignment: Alignment.topLeft,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Container(
                                                        margin:
                                                            getMargin(top: 10),
                                                        decoration: AppDecoration
                                                            .outlineBluegray4001e
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder6),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              20,
                                                                          top:
                                                                              19,
                                                                          right:
                                                                              20,
                                                                          bottom:
                                                                              18),
                                                                      child: Text(
                                                                          "lbl_patient_name"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtRubikLight14)))
                                                            ]))),
                                                Align(
                                                    alignment: Alignment
                                                        .topLeft,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 20,
                                                            right: 20,
                                                            bottom: 10),
                                                        child: Text(
                                                            "lbl_patient_name"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRubikLight14Black900)))
                                              ])),
                                      Container(
                                          height: getVerticalSize(63.00),
                                          width: getHorizontalSize(335.00),
                                          margin: getMargin(top: 9, right: 1),
                                          child: Stack(
                                              alignment: Alignment.topLeft,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Container(
                                                        margin:
                                                            getMargin(top: 10),
                                                        decoration: AppDecoration
                                                            .outlineBluegray5001e
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder10),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              20,
                                                                          top:
                                                                              18,
                                                                          right:
                                                                              20,
                                                                          bottom:
                                                                              19),
                                                                      child: Text(
                                                                          "lbl_contact_number"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtRubikLight14)))
                                                            ]))),
                                                Align(
                                                    alignment: Alignment
                                                        .topLeft,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 20,
                                                            right: 20,
                                                            bottom: 10),
                                                        child: Text(
                                                            "lbl_contact_number"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRubikLight14Black900)))
                                              ])),
                                      Container(
                                          height: getVerticalSize(63.00),
                                          width: getHorizontalSize(335.00),
                                          margin: getMargin(left: 1, top: 9),
                                          child: Stack(
                                              alignment: Alignment.topLeft,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: GestureDetector(
                                                        onTap: () {
                                                          onTapRowdate();
                                                        },
                                                        child: Container(
                                                            margin: getMargin(
                                                                top: 10),
                                                            decoration: AppDecoration
                                                                .outlineBluegray5001e
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder10),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              19,
                                                                          top:
                                                                              18,
                                                                          bottom:
                                                                              19),
                                                                      child: Obx(() => Text(
                                                                          controller
                                                                              .doctorAppointmentModelObj
                                                                              .value
                                                                              .dateTxt
                                                                              .value,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtRubikLight14))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              241,
                                                                          top:
                                                                              18,
                                                                          right:
                                                                              22,
                                                                          bottom:
                                                                              12),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgCalendar,
                                                                          height: getSize(
                                                                              24.00),
                                                                          width:
                                                                              getSize(24.00)))
                                                                ])))),
                                                Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 19,
                                                            right: 19,
                                                            bottom: 10),
                                                        child: Text(
                                                            "lbl_date".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRubikLight14Black900)))
                                              ])),
                                      Container(
                                          height: getVerticalSize(62.00),
                                          width: getHorizontalSize(335.00),
                                          margin: getMargin(top: 10, right: 1),
                                          child: Stack(
                                              alignment: Alignment.topLeft,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Container(
                                                        margin:
                                                            getMargin(top: 10),
                                                        decoration: AppDecoration
                                                            .outlineBluegray5001e
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder10),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              20,
                                                                          top:
                                                                              18,
                                                                          right:
                                                                              20,
                                                                          bottom:
                                                                              19),
                                                                      child: Text(
                                                                          "lbl_note"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtRubikLight14)))
                                                            ]))),
                                                Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 20,
                                                            right: 20,
                                                            bottom: 10),
                                                        child: Text(
                                                            "lbl_note".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRubikLight14Black900)))
                                              ]))
                                    ])),
                            Expanded(
                                child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: SingleChildScrollView(
                                        child: Container(
                                            height: getVerticalSize(794.00),
                                            width: size.width,
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  373.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  336.00),
                                                          margin: getMargin(
                                                              left: 19,
                                                              right: 19,
                                                              bottom: 10))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 2, top: 10),
                                                          decoration: AppDecoration
                                                              .outlineBlack9000f
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .customBorderTL45),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            20,
                                                                        top: 35,
                                                                        right:
                                                                            20),
                                                                    child: Text(
                                                                        "lbl_available_time"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRubikMedium16)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 20, top: 27, right: 17),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Container(
                                                                              decoration: AppDecoration.fillIndigoA40014.copyWith(borderRadius: BorderRadiusStyle.circleBorder30),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(width: getHorizontalSize(33.00), margin: getMargin(left: 14, top: 17, right: 13, bottom: 13), child: Text("lbl_10_00_am".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtRubikRegular13))
                                                                              ])),
                                                                          Container(
                                                                              margin: getMargin(left: 9),
                                                                              decoration: AppDecoration.fillIndigoA40014.copyWith(borderRadius: BorderRadiusStyle.circleBorder30),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(width: getHorizontalSize(32.00), margin: getMargin(left: 14, top: 17, right: 14, bottom: 13), child: Text("lbl_12_00_am".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtRubikRegular13))
                                                                              ])),
                                                                          Container(
                                                                              margin: getMargin(left: 9),
                                                                              decoration: AppDecoration.fillIndigoA400.copyWith(borderRadius: BorderRadiusStyle.circleBorder30),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(width: getHorizontalSize(39.00), margin: getMargin(left: 11, top: 15, right: 10, bottom: 11), child: Text("lbl_02_00_pm".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtRubikMedium14))
                                                                              ])),
                                                                          Container(
                                                                              margin: getMargin(left: 9),
                                                                              decoration: AppDecoration.fillIndigoA40014.copyWith(borderRadius: BorderRadiusStyle.circleBorder30),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(width: getHorizontalSize(35.00), margin: getMargin(left: 13, top: 17, right: 12, bottom: 13), child: Text("lbl_03_00_pm".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtRubikRegular13))
                                                                              ])),
                                                                          Container(
                                                                              margin: getMargin(left: 9),
                                                                              decoration: AppDecoration.fillIndigoA40014.copyWith(borderRadius: BorderRadiusStyle.circleBorder30),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(width: getHorizontalSize(35.00), margin: getMargin(left: 13, top: 17, right: 12, bottom: 13), child: Text("lbl_04_00_pm".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtRubikRegular13))
                                                                              ]))
                                                                        ]))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            20,
                                                                        top: 38,
                                                                        right:
                                                                            20),
                                                                    child: Text(
                                                                        "msg_reminder_me_bef"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRubikMedium16)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 20, top: 27, right: 17),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Container(
                                                                              decoration: AppDecoration.fillIndigoA40014.copyWith(borderRadius: BorderRadiusStyle.circleBorder30),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(width: getHorizontalSize(29.00), margin: getMargin(left: 16, top: 16, right: 15, bottom: 14), child: Text("lbl_30_minit".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtRubikRegular13))
                                                                              ])),
                                                                          Container(
                                                                              margin: getMargin(left: 9),
                                                                              decoration: AppDecoration.fillIndigoA40014.copyWith(borderRadius: BorderRadiusStyle.circleBorder30),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(width: getHorizontalSize(29.00), margin: getMargin(left: 16, top: 16, right: 15, bottom: 14), child: Text("lbl_40_minit".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtRubikRegular13))
                                                                              ])),
                                                                          Container(
                                                                              margin: getMargin(left: 9),
                                                                              decoration: AppDecoration.fillIndigoA400.copyWith(borderRadius: BorderRadiusStyle.circleBorder30),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(width: getHorizontalSize(33.00), margin: getMargin(left: 14, top: 15, right: 13, bottom: 11), child: Text("lbl_25_minit".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtRubikMedium14))
                                                                              ])),
                                                                          Container(
                                                                              margin: getMargin(left: 9),
                                                                              decoration: AppDecoration.fillIndigoA40014.copyWith(borderRadius: BorderRadiusStyle.circleBorder30),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(width: getHorizontalSize(31.00), margin: getMargin(left: 15, top: 16, right: 14, bottom: 14), child: Text("lbl_10_minit".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtRubikMedium13IndigoA200))
                                                                              ])),
                                                                          Container(
                                                                              margin: getMargin(left: 9),
                                                                              decoration: AppDecoration.fillIndigoA40014.copyWith(borderRadius: BorderRadiusStyle.circleBorder30),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(width: getHorizontalSize(29.00), margin: getMargin(left: 16, top: 15, right: 15, bottom: 15), child: Text("lbl_35_minit".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtRubikRegular13))
                                                                              ]))
                                                                        ]))),
                                                                CustomButton(
                                                                    width: 295,
                                                                    text:
                                                                        "lbl_confirm"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left:
                                                                            20,
                                                                        top: 20,
                                                                        right:
                                                                            20,
                                                                        bottom:
                                                                            50),
                                                                    onTap:
                                                                        onTapConfirm,
                                                                    alignment:
                                                                        Alignment
                                                                            .center)
                                                              ])))
                                                ])))))
                          ]))
                ]))));
  }

  onTapStackarrowleft() {
    Get.toNamed(AppRoutes.doctorDetailsScreen);
  }

  Future<void> onTapRowdate() async {
    DateTime? dateTime = await showDatePicker(
        context: Get.context!,
        initialDate: controller.doctorAppointmentModelObj.value.selectedDateTxt,
        firstDate: DateTime(1970),
        lastDate: DateTime(
            DateTime.now().year, DateTime.now().month, DateTime.now().day));
    if (dateTime != null) {
      controller.doctorAppointmentModelObj.value.selectedDateTxt = dateTime;
      controller.doctorAppointmentModelObj.value.dateTxt.value =
          dateTime.format(DD_MM_YYYY);
    }
  }

  onTapConfirm() {
    Get.defaultDialog(
      title: '',
      backgroundColor: Colors.transparent,
      content: ThankYouScreenDialog(
        Get.put(
          ThankYouScreenController(),
        ),
      ),
    );
  }
}
