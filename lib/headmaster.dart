import 'package:flutter/material.dart';

class MasterRoomDesign extends StatefulWidget {
  const MasterRoomDesign({Key? key}) : super(key: key);

  @override
  _MasterRoomDesignState createState() => _MasterRoomDesignState();
}

class _MasterRoomDesignState extends State<MasterRoomDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.limeAccent,
      appBar: AppBar(
        title: Text("Button"),
        centerTitle: true,
        
        leading: Icon(Icons.add_ic_call),
        
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 50,),

            RaisedButton(
              onPressed: (){},
              child: Text("Yes Botton",style: TextStyle(color: Colors.lightBlue),),
              color: Colors.redAccent,
            ),
            SizedBox(height: 50,),

            FlatButton(onPressed: (){}, child: Text("Hi There"),),

            SizedBox(height: 50,),
            IconButton(onPressed: (){}, icon: Icon(Icons.airline_seat_legroom_normal_outlined),),
          ],


        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},
      child: Icon(Icons.alarm_add_outlined),

    ),
    );
  }
}
