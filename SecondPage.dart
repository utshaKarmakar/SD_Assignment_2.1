import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> list = ['Bkash', 'Nagad', 'Credit Card', 'Debit Card', 'MasterCard'];

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Payment Gateway',
          style: TextStyle(fontWeight: FontWeight.w800),
        ),
      ),
      body: Column(
        children: [
          Container(
            height: 700,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/ggp.png'),
                fit: BoxFit.cover,),),

            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Payment Method', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black,),),
                  SizedBox(height: 20),
                  DropdownButtonFormField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                    ),
                    items: list.map((name) {
                      return DropdownMenuItem(
                        child: Text(name),
                        value: name,
                      );
                    }).toList(),
                    onChanged: (value) {
                      print(value);
                    },
                  ),

                  SizedBox(height: 20),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(primary: Colors.blue,minimumSize: Size(30, 30),),
                        onPressed: (){
                          Navigator.pop(context);
                        },
                        child: Text('GO BACK',style: TextStyle(fontSize:20,fontWeight: FontWeight.w900),)),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
