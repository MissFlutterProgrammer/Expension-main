import '../homepage_screen/widgets/homepage_item_widget.dart';
import 'controller/homepage_controller.dart';
import 'models/homepage_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutterexpension/core/app_export.dart';

class HomepageScreen extends GetWidget<HomepageController> {
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
                          width: double.infinity,
                          margin: EdgeInsets.only(
                            top: getVerticalSize(20),
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(322.99),
                                  width: size.width,
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          height: getVerticalSize(253),
                                          width: size.width,
                                          margin: EdgeInsets.only(
                                            bottom: getVerticalSize(10),
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Image.asset(
                                                  ImageConstant.imgRectangle9,
                                                  height: getVerticalSize(253),
                                                  width: getHorizontalSize(414),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(24),
                                                    top: getVerticalSize(44),
                                                    right:
                                                        getHorizontalSize(24),
                                                    bottom: getVerticalSize(44),
                                                  ),
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(6.67),
                                                    ),
                                                    child: Container(
                                                      height: getSize(40),
                                                      width: getSize(40),
                                                      child: SvgPicture.asset(
                                                        ImageConstant.imgFrame4,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          height: getVerticalSize(163),
                                          width: getHorizontalSize(212),
                                          margin: EdgeInsets.only(
                                            right: getHorizontalSize(10),
                                            bottom: getVerticalSize(10),
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  height: getVerticalSize(163),
                                                  width: getHorizontalSize(157),
                                                  margin: EdgeInsets.only(
                                                    right:
                                                        getHorizontalSize(10),
                                                  ),
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(98.5),
                                                    ),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                        0.12499999199909262,
                                                        0.011363552717786551,
                                                      ),
                                                      end: Alignment(
                                                        1.198863600723231,
                                                        1.0852271614419249,
                                                      ),
                                                      colors: [
                                                        ColorConstant
                                                            .whiteA70063,
                                                        ColorConstant
                                                            .whiteA70063,
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  height: getVerticalSize(78),
                                                  width: getHorizontalSize(127),
                                                  margin: EdgeInsets.only(
                                                    left: getHorizontalSize(26),
                                                    right:
                                                        getHorizontalSize(26),
                                                    bottom: getVerticalSize(10),
                                                  ),
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(56),
                                                    ),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                        0.12499999199909262,
                                                        0.011363552717786551,
                                                      ),
                                                      end: Alignment(
                                                        1.198863600723231,
                                                        1.0852271614419249,
                                                      ),
                                                      colors: [
                                                        ColorConstant
                                                            .whiteA70063,
                                                        ColorConstant
                                                            .whiteA70063,
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  height: getVerticalSize(29),
                                                  width: getHorizontalSize(85),
                                                  margin: EdgeInsets.only(
                                                    left: getHorizontalSize(10),
                                                    bottom: getVerticalSize(10),
                                                  ),
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(31.5),
                                                    ),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                        0.12499999199909262,
                                                        0.011363552717786551,
                                                      ),
                                                      end: Alignment(
                                                        1.198863600723231,
                                                        1.0852271614419249,
                                                      ),
                                                      colors: [
                                                        ColorConstant
                                                            .whiteA70063,
                                                        ColorConstant
                                                            .whiteA70063,
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(24),
                                                    top: getVerticalSize(40),
                                                    right:
                                                        getHorizontalSize(24),
                                                    bottom: getVerticalSize(40),
                                                  ),
                                                  child: Text(
                                                    "lbl_good_afternoon".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstyleintermedium14
                                                        .copyWith(
                                                      fontSize: getFontSize(14),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(24),
                                                    top: getVerticalSize(64),
                                                    right:
                                                        getHorizontalSize(24),
                                                    bottom: getVerticalSize(64),
                                                  ),
                                                  child: Obx(
                                                    () => Text(
                                                      controller
                                                          .homepageModelObj
                                                          .value
                                                          .enjelinMorgeanTxt
                                                          .value,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstyleintersemibold20
                                                          .copyWith(
                                                        fontSize:
                                                            getFontSize(20),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                          height: getVerticalSize(201.99),
                                          width: getHorizontalSize(374),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(10),
                                            right: getHorizontalSize(20),
                                          ),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  height:
                                                      getVerticalSize(201.99),
                                                  width: getHorizontalSize(374),
                                                  child: SvgPicture.asset(
                                                    ImageConstant.imgGroup5,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(18),
                                                    top: getVerticalSize(25),
                                                    right:
                                                        getHorizontalSize(20),
                                                    bottom:
                                                        getVerticalSize(29.99),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Obx(
                                                            () => Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      19),
                                                              width:
                                                                  getHorizontalSize(
                                                                      116.5),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        2),
                                                              ),
                                                              child:
                                                                  DropdownButtonHideUnderline(
                                                                child: DropdownButtonFormField<
                                                                    SelectionPopupModel>(
                                                                  focusNode:
                                                                      FocusNode(),
                                                                  icon: Image
                                                                      .asset(
                                                                    ImageConstant
                                                                        .imgIcon,
                                                                    height:
                                                                        getSize(
                                                                            5.40),
                                                                    width:
                                                                        getSize(
                                                                            9),
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    fontSize:
                                                                        getFontSize(
                                                                            16),
                                                                    fontFamily:
                                                                        'Inter',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                  ),
                                                                  value: controller
                                                                      .selectedDropDownValue,
                                                                  onChanged:
                                                                      (value) {
                                                                    controller
                                                                        .onSelected(
                                                                            value);
                                                                  },
                                                                  items: controller
                                                                      .dropdownItemList
                                                                      .map((SelectionPopupModel
                                                                          itemCount) {
                                                                    return DropdownMenuItem<
                                                                        SelectionPopupModel>(
                                                                      value:
                                                                          itemCount,
                                                                      child:
                                                                          Text(
                                                                        itemCount
                                                                            .title,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                      ),
                                                                    );
                                                                  }).toList(),
                                                                  decoration:
                                                                      InputDecoration(
                                                                    hintText:
                                                                        "lbl_total_balance"
                                                                            .tr,
                                                                    hintStyle:
                                                                        TextStyle(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              16.0),
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                    ),
                                                                    border:
                                                                        InputBorder
                                                                            .none,
                                                                    isDense:
                                                                        true,
                                                                    contentPadding:
                                                                        EdgeInsets
                                                                            .all(0),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      10),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      4),
                                                            ),
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      5),
                                                              width:
                                                                  getHorizontalSize(
                                                                      21),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgGroup8,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  2),
                                                          top: getVerticalSize(
                                                              8),
                                                          right:
                                                              getHorizontalSize(
                                                                  10),
                                                        ),
                                                        child: Text(
                                                          "lbl_2_548_00".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstyleinterbold30
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(30),
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              30),
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                            12),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getSize(24),
                                                                        width: getSize(
                                                                            24),
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          ImageConstant
                                                                              .imgFrame5,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left: getHorizontalSize(
                                                                            6),
                                                                        top: getVerticalSize(
                                                                            3),
                                                                        bottom:
                                                                            getVerticalSize(2),
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_income"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .textstyleintermedium16
                                                                            .copyWith(
                                                                          fontSize:
                                                                              getFontSize(16),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                                Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                            12),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getSize(24),
                                                                        width: getSize(
                                                                            24),
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          ImageConstant
                                                                              .imgFrame7,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left: getHorizontalSize(
                                                                            6),
                                                                        top: getVerticalSize(
                                                                            1),
                                                                        bottom:
                                                                            getVerticalSize(1),
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_expenses"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.right,
                                                                        style: AppStyle
                                                                            .textstyleintermedium18
                                                                            .copyWith(
                                                                          fontSize:
                                                                              getFontSize(18),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                )
                                                              ],
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                top:
                                                                    getVerticalSize(
                                                                        6),
                                                              ),
                                                              child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                              2),
                                                                    ),
                                                                    child: Text(
                                                                      "lbl_1_840_00"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstyleintersemibold20
                                                                          .copyWith(
                                                                        fontSize:
                                                                            getFontSize(20),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    "lbl_284_00"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .right,
                                                                    style: AppStyle
                                                                        .textstyleintersemibold20
                                                                        .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              20),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                    ],
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
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(10),
                                  top: getVerticalSize(30),
                                  right: getHorizontalSize(10),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      "msg_transactions_hi".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstyleintersemibold18
                                          .copyWith(
                                        fontSize: getFontSize(18),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(2.5),
                                        bottom: getVerticalSize(2.5),
                                      ),
                                      child: Text(
                                        "lbl_see_all".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstyleinterregular14
                                            .copyWith(
                                          fontSize: getFontSize(14),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(10),
                                  top: getVerticalSize(19),
                                  right: getHorizontalSize(10),
                                ),
                                child: Obx(
                                  () => ListView.builder(
                                      physics: BouncingScrollPhysics(),
                                      shrinkWrap: true,
                                      itemCount: controller.homepageModelObj
                                          .value.homepageItemList.length,
                                      itemBuilder: (context, index) {
                                        HomepageItemModel model = controller
                                            .homepageModelObj
                                            .value
                                            .homepageItemList[index];
                                        return HomepageItemWidget(model);
                                      }),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(10),
                                  top: getVerticalSize(30),
                                  right: getHorizontalSize(10),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      "lbl_send_again".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstyleintersemibold18
                                          .copyWith(
                                        fontSize: getFontSize(18),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(2.5),
                                        bottom: getVerticalSize(2.5),
                                      ),
                                      child: Text(
                                        "lbl_see_all".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstyleinterregular14
                                            .copyWith(
                                          fontSize: getFontSize(14),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(15),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(22),
                                        ),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(31),
                                          ),
                                          child: Image.asset(
                                            ImageConstant.imgImage7,
                                            height: getSize(62),
                                            width: getSize(62),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(15.94),
                                        ),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(31),
                                          ),
                                          child: Image.asset(
                                            ImageConstant.imgImage8,
                                            height: getSize(62),
                                            width: getSize(62),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(15.95),
                                        ),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(31),
                                          ),
                                          child: Image.asset(
                                            ImageConstant.imgImage9,
                                            height: getSize(62),
                                            width: getSize(62),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(15.94),
                                        ),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(31),
                                          ),
                                          child: Image.asset(
                                            ImageConstant.imgImage10,
                                            height: getSize(62),
                                            width: getSize(62),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(15.94),
                                          right: getHorizontalSize(18.23),
                                        ),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(31),
                                          ),
                                          child: Image.asset(
                                            ImageConstant.imgImage11,
                                            height: getSize(62),
                                            width: getSize(62),
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
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: Container(
                height: getVerticalSize(120.5),
                width: size.width,
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(10),
                        ),
                        child: Container(
                          height: getVerticalSize(80),
                          width: getHorizontalSize(414),
                          child: SvgPicture.asset(
                            ImageConstant.imgSubtract,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(24.13),
                          right: getHorizontalSize(10),
                          bottom: getVerticalSize(24.13),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                bottom: getVerticalSize(0.77),
                              ),
                              child: Image.asset(
                                ImageConstant.imgVector,
                                height: getVerticalSize(29.50),
                                width: getHorizontalSize(30),
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(0.52),
                              ),
                              child: Container(
                                height: getSize(29.75),
                                width: getSize(29.75),
                                child: SvgPicture.asset(
                                  ImageConstant.imgVector1,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: GestureDetector(
                        onTap: () {
                          onTapImgGroup10();
                        },
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(169.50),
                            right: getHorizontalSize(169.50),
                            bottom: getVerticalSize(10),
                          ),
                          child: Container(
                            height: getVerticalSize(78.81),
                            width: getHorizontalSize(75),
                            child: SvgPicture.asset(
                              ImageConstant.imgGroup10,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(10),
                          top: getVerticalSize(18),
                          bottom: getVerticalSize(18),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            GestureDetector(
                              onTap: () {
                                onTapImgWallet1();
                              },
                              child: Container(
                                height: getSize(36),
                                width: getSize(36),
                                child: SvgPicture.asset(
                                  ImageConstant.imgWallet1,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                onTapImgUser11();
                              },
                              child: Container(
                                height: getSize(36),
                                width: getSize(36),
                                child: SvgPicture.asset(
                                  ImageConstant.imgUser11,
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
            ),
          ],
        ),
      ),
    );
  }

  onTapImgGroup10() {
    Get.toNamed(AppRoutes.addExpenseScreen);
  }

  onTapImgWallet1() {
    Get.toNamed(AppRoutes.expenseTransactionDetailsScreen);
  }

  onTapImgUser11() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
