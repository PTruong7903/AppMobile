import 'package:flutter/material.dart';
import 'package:flutter_application_banlinhkien/data/data.dart';
import 'package:flutter_application_banlinhkien/data/model.dart';
import 'package:intl/intl.dart';
import 'package:flutter_application_banlinhkien/config/const.dart';

class MyList extends StatefulWidget {
  const MyList({super.key});

  @override
  State<MyList> createState() => _MyListState();
}

class _MyListState extends State<MyList> {
  List<ProductModel> lstProduct = [];
  @override
  void initState() {
    super.initState();
    lstProduct = createDataList(10);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(16),
        alignment: Alignment.center,
        color: Colors.white,
        child: ListView.builder(
            itemCount: lstProduct.length,
            itemBuilder: (context, index) {
              return itemListView(lstProduct[index]);
            }),
      ),
    );
  }

  Widget itemListView(ProductModel productModel) {
    return Container(
      padding: const EdgeInsets.all(15),
      margin: const EdgeInsets.symmetric(vertical: 5),
      decoration: BoxDecoration(color: Colors.black12),
      child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
        Image.asset(
          url_img + productModel.img!,
          height: 80,
          width: 80,
          errorBuilder: (context, error, stackTrace) => const Icon(Icons.image),
        ),
        const SizedBox(
          width: 30,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              productModel.name ?? '',
              style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
            ),
            Text(
              "Price: ${NumberFormat('###,###.###').format(productModel.price)}",
              style: const TextStyle(fontSize: 14, color: Colors.red),
            ),
            Text(
              productModel.des!,
              style: const TextStyle(fontSize: 14, color: Colors.grey),
            ),
          ],
        ),
      ]),
    );
  }
}
