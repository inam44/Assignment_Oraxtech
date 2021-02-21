

import 'package:flutter/material.dart';

class TimelineInterface extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              elevation: 30,
              backgroundColor: Colors.white,
              leading: IconButton(
                  icon:
                      Icon(Icons.arrow_back_ios_rounded, color: Colors.black87),
                  onPressed: null),
              actions: <Widget>[
                IconButton(
                    icon: Icon(
                      Icons.search,
                      color: Colors.black87,
                    ),
                    onPressed: null),
              ],
              title: Center(
                child: Text(
                  "Explore",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                  ),
                ),
              )),
          body: Container(
            padding: EdgeInsets.all(10),
            child: SingleChildScrollView(
              child: Column(children: [
                Container(
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage("images/download.jpg"),
                        ),
                        title: Text('Kristin Jones'),
                        subtitle: Text('20 Minutes ago'),
                        trailing: Icon(Icons.more_horiz_rounded),
                        isThreeLine: true,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Column(
                                children: [
                                  Icon(
                                    Icons.comment_bank_outlined,
                                    color: Colors.black45,
                                    size: 20.0,
                                  ),
                                  Text(
                                    "30",
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 25,
                              ),
                              Column(
                                children: [
                                  Icon(
                                    Icons.favorite_border_rounded,
                                    color: Colors.red,
                                    size: 20.0,
                                  ),
                                  Text(
                                    "30",
                                  )
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.only(
                                  bottom: 10, left: 10, right: 10),
                              child: Column(
                                children: [
                                  Text(
                                    "Interview: Shoe Designer John Fluevog On New Book, Spirtuality And 'Slow Fashion",
                                    style: TextStyle(fontSize: 16),
                                  ),
                                  Container(
                                    height: 150,
                                    width: double.infinity,
                                    margin: EdgeInsets.only(top: 20),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                        image: DecorationImage(
                                          image: AssetImage('images/8.jpg'),
                                      fit: BoxFit.cover,
                                    )),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage("images/download.jpg"),
                        ),
                        title: Text('Kristin Jones'),
                        subtitle: Text('20 Minutes ago'),
                        trailing: Icon(Icons.more_horiz_rounded),
                        isThreeLine: true,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Column(
                                children: [
                                  Icon(
                                    Icons.comment_bank_outlined,
                                    color: Colors.black45,
                                    size: 20.0,
                                  ),
                                  Text(
                                    "30",
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 25,
                              ),
                              Column(
                                children: [
                                  Icon(
                                    Icons.favorite_border_rounded,
                                    color: Colors.red,
                                    size: 20.0,
                                  ),
                                  Text(
                                    "30",
                                  )
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.only(
                                  bottom: 10, left: 10, right: 10),
                              child: Column(
                                children: [
                                  Text(
                                    "Interview: Shoe Designer John Fluevog On New Book, Spirtuality And 'Slow Fashion",
                                    style: TextStyle(fontSize: 16),
                                  ),
                                  Container(
                                    height: 150,
                                    width: double.infinity,
                                    margin: EdgeInsets.only(top: 20),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                        image: DecorationImage(
                                      image: AssetImage('images/3.jpg'),
                                      fit: BoxFit.cover,
                                    )),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage("images/download.jpg"),
                        ),
                        title: Text('Kristin Jones'),
                        subtitle: Text('20 Minutes ago'),
                        trailing: Icon(Icons.more_horiz_rounded),
                        isThreeLine: true,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Column(
                                children: [
                                  Icon(
                                    Icons.comment_bank_outlined,
                                    color: Colors.black45,
                                    size: 20.0,
                                  ),
                                  Text(
                                    "30",
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 25,
                              ),
                              Column(
                                children: [
                                  Icon(
                                    Icons.favorite_border_rounded,
                                    color: Colors.red,
                                    size: 20.0,
                                  ),
                                  Text(
                                    "30",
                                  )
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.only(
                                  bottom: 10, left: 10, right: 10),
                              child: Column(
                                children: [
                                  Text(
                                    "Interview: Shoe Designer John Fluevog On New Book, Spirtuality And 'Slow Fashion",
                                    style: TextStyle(fontSize: 16),
                                  ),
                                  Container(
                                    height: 150,
                                    width: double.infinity,
                                    margin: EdgeInsets.only(top: 20),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                        image: DecorationImage(
                                      image: AssetImage('images/7.jpg'),
                                      fit: BoxFit.cover,
                                    )),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage("images/download.jpg"),
                        ),
                        title: Text('Kristin Jones'),
                        subtitle: Text('20 Minutes ago'),
                        trailing: Icon(Icons.more_horiz_rounded),
                        isThreeLine: true,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Column(
                                children: [
                                  Icon(
                                    Icons.comment_bank_outlined,
                                    color: Colors.black45,
                                    size: 20.0,
                                  ),
                                  Text(
                                    "30",
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 25,
                              ),
                              Column(
                                children: [
                                  Icon(
                                    Icons.favorite_border_rounded,
                                    color: Colors.red,
                                    size: 20.0,
                                  ),
                                  Text(
                                    "30",
                                  )
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.only(
                                  bottom: 10, left: 10, right: 10),
                              child: Column(
                                children: [
                                  Text(
                                    "Interview: Shoe Designer John Fluevog On New Book, Spirtuality And 'Slow Fashion",
                                    style: TextStyle(fontSize: 16),
                                  ),
                                  Container(
                                    height: 150,
                                    width: double.infinity,
                                    margin: EdgeInsets.only(top: 20),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                        image: DecorationImage(
                                          image: AssetImage('images/9.jpg'),
                                      fit: BoxFit.cover,
                                    )),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage("images/download.jpg"),
                        ),
                        title: Text('Kristin Jones'),
                        subtitle: Text('20 Minutes ago'),
                        trailing: Icon(Icons.more_horiz_rounded),
                        isThreeLine: true,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Column(
                                children: [
                                  Icon(
                                    Icons.comment_bank_outlined,
                                    color: Colors.black45,
                                    size: 20.0,
                                  ),
                                  Text(
                                    "30",
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 25,
                              ),
                              Column(
                                children: [
                                  Icon(
                                    Icons.favorite_border_rounded,
                                    color: Colors.red,
                                    size: 20.0,
                                  ),
                                  Text(
                                    "30",
                                  )
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.only(
                                  bottom: 10, left: 10, right: 10),
                              child: Column(
                                children: [
                                  Text(
                                    "Interview: Shoe Designer John Fluevog On New Book, Spirtuality And 'Slow Fashion",
                                    style: TextStyle(fontSize: 16),
                                  ),
                                  Container(
                                    height: 150,
                                    width: double.infinity,
                                    margin: EdgeInsets.only(top: 20),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                        image: DecorationImage(
                                          image: AssetImage('images/5.jpg'),
                                      fit: BoxFit.cover,
                                    )),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ]),
            ),
          )),
    );
  }
}
