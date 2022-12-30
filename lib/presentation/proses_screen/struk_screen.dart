import 'package:flutter/material.dart';
import '../Components/image_builder.dart';
import '../Components/spacer.dart';

import '../proses_screen/widgets/invoice_table.dart';
import '../proses_screen/widgets/save_btn.dart';

class Struk extends StatefulWidget {
  const Struk({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<Struk> createState() => _StrukState();
}

class _StrukState extends State<Struk> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(25.00),
            child: Column(
              children: [
                Text("Struk Pembayaran",
                    style: TextStyle(
                        fontSize: 25.00, fontWeight: FontWeight.bold)),
                HeightSpacer(myHeight: 10.00),
                Divider(),
                Align(
                  alignment: Alignment.center,
                  child: ImageBuilder(
                    imagePath: "assets/images/image.png",
                    imgWidth: 150,
                    imgheight: 150,
                  ),
                ),
                InvoiceBuilder(),
                HeightSpacer(myHeight: 15.00),
                Text(
                  "Terima Kasih telah Memilih Kami",
                  style: TextStyle(color: Colors.grey, fontSize: 15.00),
                ),
                HeightSpacer(myHeight: 5.00),
                HeightSpacer(myHeight: 15.00),
                SaveBtnBuilder(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
