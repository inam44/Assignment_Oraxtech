import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

const largeTextStyle = TextStyle(
  fontSize: 27,
  fontWeight: FontWeight.bold,
  color: (Colors.black87),
);
const FPostFollowerStyle = TextStyle(
  fontSize: 20,
  fontWeight: FontWeight.bold,
  color: (Colors.black87),
);
const bioTextStyle =
    TextStyle(fontSize: 16, color: Color.fromRGBO(129, 165, 168, 1));
const smallTextStyle = TextStyle(
  fontSize: 16,
);

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          padding: EdgeInsets.fromLTRB(15, 35, 15, 15),
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 15,
              ),
              Center(
                child: Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('images/download.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Anglina Parry',
                style: largeTextStyle,
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                'Must go Fater, Must go Faster, go,go...!',
                style: bioTextStyle,
              ),
              Text(
                'I was Part of something special',
                style: bioTextStyle,
              ),
              SizedBox(
                height: 15,
              ),
              Divider(
                height: 5,
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  PostFollower(
                    number: 438,
                    title: 'Posts',
                  ),
                  PostFollower(
                    number: 289,
                    title: 'Following',
                  ),
                  PostFollower(
                    number: 333,
                    title: 'Followers',
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                height: 5,
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: RawMaterialButton(
                      onPressed: () {},
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          vertical: 15,
                        ),
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(66, 165, 245, 1.0),
                          border: Border.all(
                            width: 2,
                            color: Color.fromRGBO(66, 165, 245, 1.0),
                          ),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: Text(
                            'Follow',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: RawMaterialButton(
                      onPressed: () {},
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          vertical: 15,
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: Color.fromRGBO(66, 165, 245, 1.0),
                          ),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: Text(
                            'Message',
                            style: TextStyle(
                              color: Colors.black87,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Photos',
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.format_list_bulleted,
                          color: Colors.black45,
                          size: 20.0,
                        ),
                        Icon(
                          Icons.view_module_rounded,
                          color: Colors.black45,
                          size: 20.0,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              GridView.count(
                crossAxisCount: 3,
                shrinkWrap: true,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                children: <Widget>[
                  GalleryImage(
                    imagePath: 'images/1.jpg',
                  ),
                  GalleryImage(
                    imagePath: 'images/2.jpg',
                  ),
                  GalleryImage(
                    imagePath: 'images/3.jpg',
                  ),
                  GalleryImage(
                    imagePath: 'images/4.jpg',
                  ),
                  GalleryImage(
                    imagePath: 'images/5.jpg',
                  ),
                  GalleryImage(
                    imagePath: 'images/6.jpg',
                  ),
                  GalleryImage(
                    imagePath: 'images/7.jpg',
                  ),
                  GalleryImage(
                    imagePath: 'images/8.jpg',
                  ),
                  GalleryImage(
                    imagePath: 'images/9.jpg',
                  ),
                  GalleryImage(
                    imagePath: 'images/7.jpg',
                  ),
                  GalleryImage(
                    imagePath: 'images/8.jpg',
                  ),
                  GalleryImage(
                    imagePath: 'images/9.jpg',
                  ),
                  GalleryImage(
                    imagePath: 'images/2.jpg',
                  ),
                  GalleryImage(
                    imagePath: 'images/3.jpg',
                  ),
                  GalleryImage(
                    imagePath: 'images/4.jpg',
                  ),
                  //
                ],
              ),
            ],
          ),
        ));
  }
}

class GalleryImage extends StatelessWidget {
  final String imagePath;

  GalleryImage({@required this.imagePath});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          image:
              DecorationImage(image: AssetImage(imagePath), fit: BoxFit.cover)),
    );
  }
}

class PostFollower extends StatelessWidget {
  final int number;
  final String title;

  PostFollower({@required this.number, @required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          number.toString(),
          style: FPostFollowerStyle,
        ),
        Text(
          title,
          style: smallTextStyle,
        ),
      ],
    );
  }
}
