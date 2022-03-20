import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width * 0.6;
    var titleList = [
      'Deuba is in a tight spot',
      'Why Gagan Thapa’s ',
      'Nepali Congress race',
      'Government team to visit ',
      'Dashain ticket pre-booking',
      'Deuba is in a tight spot',
      'Why Gagan Thapa’s ',
      'Nepali Congress race',
      'Government team to visit ',
      'Dashain ticket pre-booking',
    ];
    var desclist = [
      'The prime minister appears to have fallen into a trap with coalition partners’ strong reservations about the American programme, as US officials are due to arrive this week.',
      'Traffic police to set up 14 help desks to tell inquirers bus fares to all the districts, distribute face masks and watch over-charging vehicles.',
      'Traffic police to set up 14 help desks to tell inquirers bus fares to all the districts, distribute face masks and watch over-charging vehicles.',
      'Traffic police to set up 14 help desks to tell inquirers bus fares to all the districts, distribute face masks and watch over-charging vehicles.',
      'Traffic police to set up 14 help desks to tell inquirers bus fares to all the districts, distribute face masks and watch over-charging vehicles.',
      'Traffic police to set up 14 help desks to tell inquirers bus fares to all the districts, distribute face masks and watch over-charging vehicles.',
      'Traffic police to set up 14 help desks to tell inquirers bus fares to all the districts, distribute face masks and watch over-charging vehicles.',
      'Traffic police to set up 14 help desks to tell inquirers bus fares to all the districts, distribute face masks and watch over-charging vehicles.',
      'Traffic police to set up 14 help desks to tell inquirers bus fares to all the districts, distribute face masks and watch over-charging vehicles.',
      'Traffic police to set up 14 help desks to tell inquirers bus fares to all the districts, distribute face masks and watch over-charging vehicles.',
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'News',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          child: ListView.builder(
            scrollDirection: Axis.vertical,
            itemCount:titleList.length,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {},
                child: SizedBox(
                  height: 120,
                  width: double.infinity,
                  child: Card(
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  titleList[index],
                                  style: const TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    desclist[index],
                                    style: const TextStyle(
                                        fontSize: 15, color: Colors.grey),
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
              );
            },
          ),
        ),
      ),
    );
  }
}
