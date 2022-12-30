import 'package:flutter/material.dart';

import '../../../core/utils/color_constant.dart';
import '../../Components/spacer.dart';

class InvoiceBuilder extends StatelessWidget {
  InvoiceBuilder({Key? key}) : super(key: key);

  final List<String> menu1 = ['Pisang Goreng', '1', '10.000'];

  final List<String> menu2 = ['Jus Mangga', '1', '15.000'];

  final List<String> menu3 = ['Piscok', '1', '10.000'];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        header(),
        const HeightSpacer(myHeight: 10.00),
        tableHeader(),
        buildTableData(menu1),
        buildTableData(menu2),
        buildTableData(menu3),
        buildTotal(),
      ],
    );
  }

  Widget header() => Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Icon(
            Icons.file_open,
            color: ColorConstant.redA700A5,
            size: 35.00,
          ),
          WidthSpacer(myWidth: 5.5),
          Text(
            "Invoice",
            style: TextStyle(fontSize: 23.00, fontWeight: FontWeight.bold),
          )
        ],
      );

  Widget tableHeader() => Container(
        color: ColorConstant.redA700A5,
        width: double.infinity,
        height: 36.00,
        child: Center(
          child: Text(
            "Rincian",
            style: TextStyle(
                color: Colors.black45,
                fontSize: 20.00,
                fontWeight: FontWeight.bold),
          ),
        ),
      );

  Widget buildTableData(menu) => Container(
        color: 1 % 2 != 0
            ? const Color.fromARGB(255, 236, 236, 236)
            : const Color.fromARGB(255, 255, 251, 251),
        width: double.infinity,
        height: 36.00,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 90,
                child: Text(
                  menu[0].toString(),
                  style:
                      TextStyle(fontSize: 12.00, fontWeight: FontWeight.bold),
                ),
              ),
              Text(
                menu[1].toString(),
                style: TextStyle(fontSize: 12.00, fontWeight: FontWeight.bold),
              ),
              Text(
                menu[2].toString(),
                style: TextStyle(fontSize: 12.00, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      );

  Widget buildTotal() => Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25.0),
        child: Container(
          color: const Color.fromARGB(255, 255, 251, 251),
          width: double.infinity,
          height: 36.00,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                "\Rp. 35.000",
                style: TextStyle(
                  fontSize: 18.00,
                  fontWeight: FontWeight.bold,
                  color: ColorConstant.redA700A5,
                ),
              ),
            ],
          ),
        ),
      );
}
