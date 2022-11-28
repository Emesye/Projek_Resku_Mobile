import '../proses_screen/widgets/proses_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:masayu_s_application6/core/app_export.dart';
import 'package:masayu_s_application6/widgets/custom_button.dart';

class ProsesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      33.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 0,
                    ),
                    child: Stack(
                      alignment: Alignment.centerRight,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          margin: getMargin(
                            right: 285,
                            left: 0,
                            top: 0,
                            bottom: 0,
                          ),
                          child: TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor: ColorConstant.redA700A5,

                              // shape: BoxBorder(),
                            ),
                            child: Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                              //     onPressed: () {
                              //  Navigator.push(
                              //   context,
                              // MaterialPageRoute(builder: (context) => DashboardScreen()),
                              //  );
                              //  }
                            ),
                            onPressed: () {},
                          ),

                          //   Container(
                          //     width: 100,
                          //     height: 100,
                          //     margin: getMargin(
                          //       right: 290,
                          //       left: 0,
                          //       top: 0,
                          //       bottom: 3,
                          //     ),
                          //     padding: EdgeInsets.only(top: 4),
                          //     child: MaterialButton(
                          //         child: Text("Back"),
                          //         minWidth: double.infinity,
                          //         height: 75.0,
                          //         color: ColorConstant.redA700A5,
                          //         // color: Color.fromARGB(255, 255, 68, 68),
                          //         textColor: Colors.white,
                          //         onPressed: () {
                          //           showDialog(
                          //             context: context,
                          //             builder: (context) {
                          //               return AlertDialog(
                          //                 title: Text(""),
                          //                 content: Text("transaksi berhasil!"),
                          //                 actions: [
                          //                   TextButton(
                          //                     onPressed: () {
                          //                       Navigator.pop(context);
                          //                     },
                          //                     child: Text("Okay"),
                          //                   ),
                          //                 ],
                          //               );
                          //             },
                          //           );
                          //         }),
                          //   ),
                        ),
                        // Align(
                        //   alignment: Alignment.centerLeft,
                        //   child: Container(
                        //     margin: getMargin(
                        //       right: 1,
                        //     ),
                        //     decoration: BoxDecoration(
                        //       color: ColorConstant.redA700A5,
                        //     ),
                        //     child: Column(
                        //       mainAxisSize: MainAxisSize.min,
                        //       crossAxisAlignment: CrossAxisAlignment.center,
                        //       mainAxisAlignment: MainAxisAlignment.start,
                        //       children: [

                        Container(
                          color: ColorConstant.redA700A5,
                          width: 1000,
                          height: 200,
                          margin: getMargin(
                            right: 0,
                            left: 35,
                            top: 0,
                            bottom: 0,
                          ),
                          child: Text(
                            " Pesanan",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.whiteA700,
                              fontSize: getFontSize(
                                20,
                              ),
                              fontFamily: 'Happy Monkey',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        )
                        //   ),
                        // ),

                        //       ],
                        //     ),
                        //   ),
                        // // ),

                        // CustomButton(
                        //   text: "\"BAYAR\"",
                        //   margin: getMargin(),
                        //   alignment: Alignment.centerRight,
                        // ),
                        // Container(
                        //   width: 150,
                        //   height: 100,
                        //   margin: getMargin(
                        //     left: 0,
                        //     top: 0,
                        //     bottom: 3,
                        //   ),
                        //   padding: EdgeInsets.only(top: 4),
                        //   child: MaterialButton(
                        //       child: Text("Bayar"),
                        //       minWidth: double.infinity,
                        //       height: 45.0,
                        //       color: Color.fromARGB(255, 255, 68, 68),
                        //       textColor: Colors.white70,
                        //       onPressed: () {
                        //         showDialog(
                        //           context: context,
                        //           builder: (context) {
                        //             return AlertDialog(
                        //               title: Text(""),
                        //               content: Text("transaksi berhasil!"),
                        //               actions: [
                        //                 TextButton(
                        //                   onPressed: () {
                        //                     Navigator.pop(context);
                        //                   },
                        //                   child: Text("Okay"),
                        //                 ),
                        //               ],
                        //             );
                        //           },
                        //         );
                        //       }),
                        // ),
                      ],
                    ),
                  ),
                ),
                // Align(
                //   alignment: Alignment.centerLeft,
                //   child: Container(
                //     padding: getPadding(
                //       left: 30,
                //       top: 10,
                //       right: 210,
                //       bottom: 10,
                //     ),
                //     decoration: BoxDecoration(
                //       color: ColorConstant.redA700A5,
                //     ),
                //     child: Text(
                //       "Pesanan",
                //       overflow: TextOverflow.ellipsis,
                //       textAlign: TextAlign.left,
                //       style: TextStyle(
                //         color: ColorConstant.whiteA700,
                //         fontSize: getFontSize(
                //           20,
                //         ),
                //         fontFamily: 'Happy Monkey',
                //         fontWeight: FontWeight.w400,
                //       ),
                //     ),
                //   ),
                // ),
                Padding(
                  padding: getPadding(
                    left: 25,
                    top: 6,
                    right: 25,
                  ),
                  child: Text(
                    "Transaksi",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.red800,
                      fontSize: getFontSize(
                        15,
                      ),
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 8,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray800,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 25,
                      top: 16,
                      right: 25,
                    ),
                    child: Text(
                      "ID Transaksi",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.black900,
                        fontSize: getFontSize(
                          15,
                        ),
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 25,
                    top: 30,
                    right: 25,
                  ),
                  child: ListView.builder(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: 2,
                    itemBuilder: (context, index) {
                      return ProsesItemWidget();
                      // decoration:
                      //   BoxDecoration(borderRadius: BorderRadius.circular(50));
                    },
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 198,
                    ),
                    decoration: BoxDecoration(
                      // shape: RoundedRectangleBorder(
                      //   borderRadius: BorderRadius.circular(getHorizontalSize(15))),
                      color: ColorConstant.gray800,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      left: 185,
                      top: 0,
                      right: 0,
                    ),

                    child: Container(
                      height: 120,
                      color: Colors.white,
                      alignment: Alignment.bottomLeft,
                      child: Column(children: [
                        Text(''),
                        Container(
                          width: 150,
                          height: 100,
                          color: Colors.white,
                          child: Align(
                            alignment: Alignment.centerRight,
                            child: TextField(
                              // keyboardType: TextInputType.numberWithOptions(
                              //     decimal: true, signed: false),
                              // // onChanged: _yourOnChange,
                              // inputFormatters: [
                              //   FilteringTextInputFormatter.allow(RegExp(r"[0-9.]")),
                              //   TextInputFormatter.withFunction((oldValue, newValue) {
                              //     try {
                              //       final text = newValue.text;
                              //       if (text.isNotEmpty) double.parse(text);
                              //       return newValue;
                              //     } catch (e) {}
                              //     return oldValue;
                              //   }),
                              // ],
                              textAlign: TextAlign.center,

                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(25)),
                                hintText: 'Jumlah Bayar',
                              ),
                            ),
                          ),
                        )
                      ]),
                    ),
                    // child: Row(
                    //   mainAxisAlignment: MainAxisAlignment.end,
                    //   crossAxisAlignment: CrossAxisAlignment.center,
                    //   mainAxisSize: MainAxisSize.max,
                    //   children: [
                    //     Padding(
                    //       padding: getPadding(
                    //         top: 4,
                    //         bottom: 5,
                    //       ),
                    //       child: Text(
                    //         "BAYAR",
                    //         overflow: TextOverflow.ellipsis,
                    //         textAlign: TextAlign.left,
                    //         style: TextStyle(
                    //           color: ColorConstant.black900,
                    //           fontSize: getFontSize(
                    //             15,
                    //           ),
                    //           fontFamily: 'Inter',
                    //           fontWeight: FontWeight.w400,
                    //         ),
                    //       ),
                    //     ),
                    //   ],
                    // ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      left: 35,
                      top: 17,
                      right: 35,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          "KEMBALI",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.black900,
                            fontSize: getFontSize(
                              15,
                            ),
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 40,
                          ),
                          child: Text(
                            " Rp. 9.000",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.black900,
                              fontSize: getFontSize(
                                15,
                              ),
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      44.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 12,
                    ),
                    child: Stack(
                      alignment: Alignment.centerRight,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            margin: getMargin(
                              right: 1,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.bluegray100,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 110,
                                      top: 13,
                                      right: 99,
                                      bottom: 13,
                                    ),
                                    child: Text(
                                      " Rp. 21.000",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(
                                          15,
                                        ),
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        // CustomButton(
                        //   text: "\"BAYAR\"",
                        //   margin: getMargin(),
                        //   alignment: Alignment.centerRight,
                        // ),
                        Container(
                          width: 150,
                          height: 100,
                          margin: getMargin(
                            left: 0,
                            top: 0,
                            bottom: 3,
                          ),
                          padding: EdgeInsets.only(top: 4),
                          child: MaterialButton(
                              child: Text("Bayar"),
                              minWidth: double.infinity,
                              height: 45.0,
                              color: Color.fromARGB(255, 255, 68, 68),
                              textColor: Colors.white70,
                              onPressed: () {
                                showDialog(
                                  context: context,
                                  builder: (context) {
                                    return AlertDialog(
                                      title: Text(""),
                                      content: Text("transaksi berhasil!"),
                                      actions: [
                                        TextButton(
                                          onPressed: () {
                                            Navigator.pop(context);
                                          },
                                          child: Text("Okay"),
                                        ),
                                      ],
                                    );
                                  },
                                );
                              }),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      left: 101,
                      top: 26,
                      right: 101,
                      bottom: 7,
                    ),
                    child: Text(
                      "www.myresku.com",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.gray700,
                        fontSize: getFontSize(
                          10,
                        ),
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
