import 'controller/expense_transaction_details_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutterexpension/core/app_export.dart';

class ExpenseTransactionDetailsScreen
    extends GetWidget<ExpenseTransactionDetailsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: size.width,
                child: SingleChildScrollView(
                  child: Container(
                    margin: EdgeInsets.only(),
                    decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: getVerticalSize(253),
                          width: size.width,
                          margin: EdgeInsets.only(
                            top: getVerticalSize(20),
                          ),
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Image.asset(
                                  ImageConstant.imgRectangle93,
                                  height: getVerticalSize(253),
                                  width: getHorizontalSize(414),
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(28),
                                    top: getVerticalSize(50),
                                    right: getHorizontalSize(28),
                                    bottom: getVerticalSize(50),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      GestureDetector(
                                        onTap: () {
                                          onTapImgIcon();
                                        },
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(4),
                                            bottom: getVerticalSize(3),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(14),
                                            width: getHorizontalSize(8.4),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgIcon6,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        "msg_transaction_det".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textstyleintersemibold183
                                            .copyWith(
                                          fontSize: getFontSize(18),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(8),
                                          bottom: getVerticalSize(7),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(6),
                                          width: getHorizontalSize(26),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgGroup191,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: getVerticalSize(862),
                          width: size.width,
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                          ),
                          child: Stack(
                            alignment: Alignment.topLeft,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(10),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(
                                        getHorizontalSize(30),
                                      ),
                                      topRight: Radius.circular(
                                        getHorizontalSize(30),
                                      ),
                                      bottomLeft: Radius.circular(
                                        getHorizontalSize(0),
                                      ),
                                      bottomRight: Radius.circular(
                                        getHorizontalSize(0),
                                      ),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: ColorConstant.black90014,
                                        spreadRadius: getHorizontalSize(2),
                                        blurRadius: getHorizontalSize(2),
                                        offset: Offset(
                                          0,
                                          24.483871459960938,
                                        ),
                                      )
                                    ],
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(10),
                                          top: getVerticalSize(117),
                                          right: getHorizontalSize(10),
                                        ),
                                        child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(25),
                                          width: getHorizontalSize(80),
                                          decoration: AppDecoration
                                              .textstyleintermedium142,
                                          child: Text(
                                            "lbl_expense".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textstyleintermedium142
                                                .copyWith(
                                              fontSize: getFontSize(14),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(10),
                                          top: getVerticalSize(8),
                                          right: getHorizontalSize(10),
                                        ),
                                        child: Obx(
                                          () => Text(
                                            controller
                                                .expenseTransactionDetailsModelObj
                                                .value
                                                .k8500Txt
                                                .value,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textstyleintersemibold24
                                                .copyWith(
                                              fontSize: getFontSize(24),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(10),
                                          top: getVerticalSize(37),
                                          right: getHorizontalSize(10),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text(
                                              "msg_transaction_det2".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstyleintermedium181
                                                  .copyWith(
                                                fontSize: getFontSize(18),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(8),
                                                bottom: getVerticalSize(8),
                                              ),
                                              child: Container(
                                                height: getVerticalSize(6),
                                                width: getHorizontalSize(10),
                                                child: SvgPicture.asset(
                                                  ImageConstant.imgIcon7,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(10),
                                          top: getVerticalSize(21),
                                          right: getHorizontalSize(10),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text(
                                              "lbl_status".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstyleintermedium162
                                                  .copyWith(
                                                fontSize: getFontSize(16),
                                              ),
                                            ),
                                            Text(
                                              "lbl_expense".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.right,
                                              style: AppStyle
                                                  .textstyleintersemibold16
                                                  .copyWith(
                                                fontSize: getFontSize(16),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(10),
                                          top: getVerticalSize(12),
                                          right: getHorizontalSize(10),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text(
                                              "lbl_to".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstyleintermedium162
                                                  .copyWith(
                                                fontSize: getFontSize(16),
                                              ),
                                            ),
                                            Obx(
                                              () => Text(
                                                controller
                                                    .expenseTransactionDetailsModelObj
                                                    .value
                                                    .claireJovalskiTxt
                                                    .value,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.right,
                                                style: AppStyle
                                                    .textstyleintermedium161
                                                    .copyWith(
                                                  fontSize: getFontSize(16),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(10),
                                          top: getVerticalSize(12),
                                          right: getHorizontalSize(10),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text(
                                              "lbl_time".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstyleintermedium162
                                                  .copyWith(
                                                fontSize: getFontSize(16),
                                              ),
                                            ),
                                            Text(
                                              "lbl_04_30_pm".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.right,
                                              style: AppStyle
                                                  .textstyleintermedium161
                                                  .copyWith(
                                                fontSize: getFontSize(16),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(10),
                                          top: getVerticalSize(12),
                                          right: getHorizontalSize(10),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text(
                                              "lbl_date2".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstyleintermedium162
                                                  .copyWith(
                                                fontSize: getFontSize(16),
                                              ),
                                            ),
                                            Obx(
                                              () => Text(
                                                controller
                                                    .expenseTransactionDetailsModelObj
                                                    .value
                                                    .feb292022Txt
                                                    .value,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.right,
                                                style: AppStyle
                                                    .textstyleintermedium161
                                                    .copyWith(
                                                  fontSize: getFontSize(16),
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(1),
                                        width: getHorizontalSize(354),
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(10),
                                          top: getVerticalSize(20),
                                          right: getHorizontalSize(10),
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray300,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(10),
                                          top: getVerticalSize(19),
                                          right: getHorizontalSize(10),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text(
                                              "lbl_spending".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstyleintermedium162
                                                  .copyWith(
                                                fontSize: getFontSize(16),
                                              ),
                                            ),
                                            Text(
                                              "lbl_85_002".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.right,
                                              style: AppStyle
                                                  .textstyleintermedium161
                                                  .copyWith(
                                                fontSize: getFontSize(16),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(10),
                                          top: getVerticalSize(12),
                                          right: getHorizontalSize(10),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text(
                                              "lbl_fee".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstyleintermedium162
                                                  .copyWith(
                                                fontSize: getFontSize(16),
                                              ),
                                            ),
                                            Text(
                                              "lbl_0_99".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.right,
                                              style: AppStyle
                                                  .textstyleintermedium161
                                                  .copyWith(
                                                fontSize: getFontSize(16),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(1),
                                        width: getHorizontalSize(354),
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(10),
                                          top: getVerticalSize(20),
                                          right: getHorizontalSize(10),
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray300,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(10),
                                          top: getVerticalSize(19),
                                          right: getHorizontalSize(10),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text(
                                              "lbl_total".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstyleintersemibold161
                                                  .copyWith(
                                                fontSize: getFontSize(16),
                                              ),
                                            ),
                                            Text(
                                              "lbl_84_00".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.right,
                                              style: AppStyle
                                                  .textstyleintersemibold162
                                                  .copyWith(
                                                fontSize: getFontSize(16),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(10),
                                          top: getVerticalSize(11),
                                          right: getHorizontalSize(10),
                                          bottom: getVerticalSize(11),
                                        ),
                                        child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(60),
                                          width: getHorizontalSize(350),
                                          decoration: AppDecoration
                                              .textstyleintersemibold8,
                                          child: Text(
                                            "msg_download_receip".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textstyleintersemibold8
                                                .copyWith(
                                              fontSize: getFontSize(8),
                                              height: 2.11,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    right: getHorizontalSize(10),
                                    bottom: getVerticalSize(10),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.imgGroup62,
                                    height: getVerticalSize(163),
                                    width: getHorizontalSize(212),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(167),
                                    top: getVerticalSize(156),
                                    right: getHorizontalSize(167),
                                    bottom: getVerticalSize(156),
                                  ),
                                  child: IconButton(
                                    onPressed: () {},
                                    constraints: BoxConstraints(
                                      minHeight: getSize(80),
                                      minWidth: getSize(80),
                                    ),
                                    padding: EdgeInsets.all(0),
                                    icon: Container(
                                      width: getSize(80),
                                      height: getSize(80),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray50,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(40),
                                        ),
                                      ),
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(5),
                                        top: getVerticalSize(5),
                                        right: getHorizontalSize(5),
                                        bottom: getVerticalSize(5),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.imgGroup28,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: getHorizontalSize(1),
              ),
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
                boxShadow: [
                  BoxShadow(
                    color: ColorConstant.black9000f,
                    spreadRadius: getHorizontalSize(2),
                    blurRadius: getHorizontalSize(2),
                    offset: Offset(0, -2),
                  )
                ],
              ),
              child: Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(22),
                  bottom: getVerticalSize(22),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    GestureDetector(
                      onTap: () {
                        onTapImgVector();
                      },
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(3.50),
                          bottom: getVerticalSize(3),
                        ),
                        child: Container(
                          height: getVerticalSize(29.50),
                          width: getHorizontalSize(28.96),
                          child: SvgPicture.asset(
                            ImageConstant.imgVector8,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(3.12),
                        bottom: getVerticalSize(3.13),
                      ),
                      child: Container(
                        height: getSize(29.75),
                        width: getSize(29.75),
                        child: SvgPicture.asset(
                          ImageConstant.imgVector9,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(5.62),
                        bottom: getVerticalSize(5.63),
                      ),
                      child: Image.asset(
                        ImageConstant.imgVector10,
                        height: getVerticalSize(24.75),
                        width: getHorizontalSize(28.12),
                        fit: BoxFit.fill,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        onTapImgUser11();
                      },
                      child: Container(
                        height: getVerticalSize(36),
                        width: getHorizontalSize(34.75),
                        child: SvgPicture.asset(
                          ImageConstant.imgUser111,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  onTapImgIcon() {
    Get.back();
  }

  onTapImgVector() {
    Get.toNamed(AppRoutes.homepageScreen);
  }

  onTapImgUser11() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
