import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:coded_task_menu_app/models/food.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Center(child: Text("Menu")),
      ),
      body: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return Container(
              width: 300,
              height: 150,
              child: Card(
                margin: EdgeInsets.only(bottom: 5),
                clipBehavior: Clip.hardEdge,
                color: Colors.grey[100],
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        color: Color.fromARGB(255, 203, 204, 205), 
                        padding: EdgeInsets.only(left: 20),
                        child: Text(items[index].name, 
                        style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                      ),
                    ),
                    Container(
                      
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(items[index].imgPath),
                          fit: BoxFit.cover,
                        )
                      ),
                      
                      ),
                  ],
              ),),
            );
          }),
    );
  }
}
