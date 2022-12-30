import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart' as pw;

final List<List<String>> menu = [
  ['Pisang Goreng', '1', '10.000'],
  ['Jus Mangga', '1', '15.000'],
  ['Piscok', '1', '10.000']
];

buildPrintableData(image) => pw.Padding(
      padding: const pw.EdgeInsets.all(25.00),
      child: pw.Column(children: [
        pw.Text("Struk Pembayaran",
            style:
                pw.TextStyle(fontSize: 25.00, fontWeight: pw.FontWeight.bold)),
        pw.SizedBox(height: 10.00),
        pw.Divider(),
        pw.Align(
          alignment: pw.Alignment.center,
          child: pw.Image(
            image,
            width: 150,
            height: 150,
          ),
        ),
        pw.Column(
          children: [
            pw.Row(
              crossAxisAlignment: pw.CrossAxisAlignment.end,
              children: [
                pw.SizedBox(width: 5.5),
                pw.Text(
                  "Invoice",
                  style: pw.TextStyle(
                      fontSize: 23.00, fontWeight: pw.FontWeight.bold),
                )
              ],
            ),
            pw.SizedBox(height: 10.00),
            pw.Container(
              color: const PdfColor(0.5, 1, 0.5, 0.7),
              width: double.infinity,
              height: 36.00,
              child: pw.Center(
                child: pw.Text(
                  "Rincian",
                  style: pw.TextStyle(
                      color: const PdfColor(0.2, 0.6, 0.2, 0.7),
                      fontSize: 20.00,
                      fontWeight: pw.FontWeight.bold),
                ),
              ),
            ),
            for (var i = 0; i < 3; i++)
              pw.Container(
                color: i % 2 != 0
                    ? const PdfColor(0.9, 0.9, 0.9, 0.6)
                    : const PdfColor(1, 1, 1, 0.1),
                width: double.infinity,
                height: 36.00,
                child: pw.Padding(
                  padding: const pw.EdgeInsets.symmetric(horizontal: 25.0),
                  child: pw.Row(
                    mainAxisAlignment: pw.MainAxisAlignment.spaceBetween,
                    children: [
                      pw.SizedBox(
                        width: 90,
                        child: pw.Text(
                          menu[i][0].toString(),
                          style: pw.TextStyle(
                              fontSize: 12.00, fontWeight: pw.FontWeight.bold),
                        ),
                      ),
                      pw.Text(
                        menu[i][1].toString(),
                        style: pw.TextStyle(
                            fontSize: 12.00, fontWeight: pw.FontWeight.bold),
                      ),
                      pw.Text(
                        menu[i][2].toString(),
                        style: pw.TextStyle(
                            fontSize: 12.00, fontWeight: pw.FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
            pw.Padding(
              padding: const pw.EdgeInsets.symmetric(horizontal: 25.0),
              child: pw.Container(
                width: double.infinity,
                height: 36.00,
                child: pw.Row(
                  mainAxisAlignment: pw.MainAxisAlignment.end,
                  children: [
                    pw.Text(
                      "\Rp. 35.000",
                      style: pw.TextStyle(
                        fontSize: 22.00,
                        fontWeight: pw.FontWeight.bold,
                        color: const PdfColor(0.2, 0.6, 0.2, 0.7),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            pw.SizedBox(height: 15.00),
            pw.Text(
              "Terima kasih telah memilih kami",
              style: const pw.TextStyle(
                  color: PdfColor(0.5, 0.5, 0.5, 0.5), fontSize: 15.00),
            ),
            pw.SizedBox(height: 15.00),
          ],
        )
      ]),
    );
