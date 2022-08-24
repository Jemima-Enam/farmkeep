import 'package:flutter/material.dart';

class RecordItem extends StatelessWidget {
  const RecordItem({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Image.asset(
          'assets/rapsberry.jpg',
          //height:150,
          // width: 100,
          height: MediaQuery.of(context).size.height * 0.2,
          width: MediaQuery.of(context).size.width,
          fit: BoxFit.fill,
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'raspberry',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Material(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Harvest',
                        style: TextStyle(
                          color: Colors.green,
                        ),
                      ),
                    ),
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.green)),
                  ),
                ],
              ),
              Text('20 May'),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
      ]),
    );
  }
}
