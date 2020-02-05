
import 'package:flutter/material.dart';

class My_Setting extends StatefulWidget {
  @override
  _My_SettingState createState() => _My_SettingState();
}

class _My_SettingState extends State<My_Setting> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        leading: new  Icon(Icons.arrow_back),
        backgroundColor: Colors.black,
        flexibleSpace: Padding(
           padding: EdgeInsets.only(left: 400,top: 40),
          child: Image.asset('images/xinxi.png',width: 25,height: 25,),
        ),
        centerTitle: true,
        title: Text('我的'),
      ),
      body: ListView(
        children: <Widget>[
            touxiang,
          dianyingpiao,
          binWidget,
          btnWidgets,
          btnWidgetss,
        ],
      ),
    );
  }
}
Widget touxiang=new Container(
      margin: EdgeInsets.only(top: 10),
      padding: EdgeInsets.only(left: 20,top: 20),
    child: new Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        CircleAvatar(
          radius: 30,
          backgroundImage: AssetImage('images/cat.jpg'),
        ),
        Padding(
          padding: EdgeInsets.only(left: 20),
          child: Row(
            children: <Widget>[
              Text('我的昵称'),
              Padding(
                padding: EdgeInsets.only(left: 180),
              )
            ],
          ),
        ),
      ],
    ),
);
Widget dianyingpiao =new Container(
   margin: EdgeInsets.only(top: 20),
  padding: EdgeInsets.only(left: 20,top: 20),
  child: new Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[
      Image.asset('images/wodedianyingpiao.png',width: 40,height: 50,),
      Padding(
        padding: EdgeInsets.only(left: 20),
        child: Row(
          children: <Widget>[
            Text('电影票'),
            Padding(
              padding: EdgeInsets.only(left: 180),
              child: Image.asset('images/shape.png',width: 20,height: 20,),
            )
          ],
        ),
      ),
    ],
  ),
);
Widget  binWidget=new Container(
  margin: EdgeInsets.only(top: 30),
  child: new Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[
      Expanded(
        child: Column(
          children: <Widget>[
            Image.asset('images/invalid_nam.png',width: 40,height: 50,),
            Text('我的关注'),
          ],
        ),
      ),
      Expanded(
        child: Column(
          children: <Widget>[
            Image.asset('images/group_4.png',width: 40,height: 50,),
            Text('我的预约'),
          ],
        ),
      ),
      Expanded(
        child: Column(
          children: <Widget>[
            Image.asset('images/invalid_name.png',width: 40,height: 50,),
            Text('购票记录'),
          ],
        ),
      )
    ],
  ),
); 
Widget btnWidgets =new Container(
  margin: EdgeInsets.only(top: 30),
  child: new Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[
      Expanded(
        child: Column(
          children: <Widget>[
            Image.asset('images/kanguodianying.png',width: 40,height: 50,),
            Text('看过的电影'),
          ],
        ),
      ),
      Expanded(
        child: Column(
          children: <Widget>[
            Image.asset('images/pinglun.png',width: 40,height: 50,),
            Text('我的评论'),
          ],
        ),
      ),
      Expanded(
        child: Column(
          children: <Widget>[
            Image.asset('images/fancopy_2.png',width: 40,height: 50,),
            Text('意见反馈'),
          ],
        ),
      )
    ],
  ),
);
Widget btnWidgetss=new Container(
  margin: EdgeInsets.only(top: 30),
  child: new Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[
      Expanded(
        child: Column(
          children: <Widget>[
            Image.asset('images/copy_3.png',width: 40,height: 50,),
            Text('设置'),
          ],
        ),
      ),
      Expanded(
        child: Column(
          children: <Widget>[
            Image.asset('',width: 40,height: 50,fit: BoxFit.cover,),
            Text(''),
          ],
        ),
      ),
      Expanded(
        child: Column(
          children: <Widget>[
            Image.asset('',width: 40,height: 50,fit: BoxFit.cover,),
            Text(''),
          ],
        ),
      )
    ],
  ),
);
