import 'package:demop/SecondPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text("Apple Mobile Store",style: TextStyle(fontWeight: FontWeight.w700),),
      ),
      body:
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(

          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    child: Column(
                      children: [
                        Container(
                          height: 220,
                          margin: EdgeInsets.only(bottom: 11),
                          child: Row(
                            children: [
                              Image.asset('assets/images/aap.png'),
                              Expanded(
                                child: Container(
                                  padding: EdgeInsets.all(8),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                       Text('              new    ',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w400),),
                                      SizedBox(height: 8),
                                      Text('iPhone 15 Pro Max',style: TextStyle(fontSize: 21.5,fontWeight: FontWeight.w900),),
                                      SizedBox(height: 3),
                                      Text('  The Ultimate phone',style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500),),
                                      SizedBox(height: 7),
                                      Text('             From \$999',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),),



                                      Padding(
                                        padding: const EdgeInsets.all(10.0),
                                        child: ElevatedButton(
                                            style: ElevatedButton.styleFrom(primary: Colors.blue,minimumSize: Size(10, 40),),
                                            onPressed: (){
                                              Navigator.push(context,MaterialPageRoute(builder:(context)=>SecondPage(),));
                                            },
                                            child: Text('Buy Now',style: TextStyle(fontWeight: FontWeight.w900),)),
                                      ),

                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )

                      ],
                    )),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 11),
                          height: 200,
                          child: Row(
                            children: [
                              Image.asset('assets/images/bbp.png'),
                              Expanded(
                                child: Container(
                                  padding: EdgeInsets.all(8),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('                new    ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),
                                      Text('        iPhone 15  ',style: TextStyle(fontSize: 24,fontWeight: FontWeight.w900),),
                                      Text('  The Ultimate phone',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
                                      Text('             From \$799',style: TextStyle(fontSize: 19,fontWeight: FontWeight.w400),),


                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: ElevatedButton(
                                            style: ElevatedButton.styleFrom(primary: Colors.blue,minimumSize: Size(10, 40),),
                                            onPressed: (){
                                              Navigator.push(context, MaterialPageRoute(builder:(context)=>SecondPage(),));
                                            },
                                            child: Text('Buy Now',style: TextStyle(fontWeight: FontWeight.w900),)),
                                      ),

                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )

                      ],
                    )),
              ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(bottom: 11),
                              height: 200,
                              child: Row(
                                children: [
                                  Image.asset('assets/images/ccp.png'),
                                  Expanded(
                                    child: Container(
                                      padding: EdgeInsets.all(8),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text('                new    ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),
                                          Text('        iPhone  14   ',style: TextStyle(fontSize: 24,fontWeight: FontWeight.w900),),
                                          Text('   The Ultimate phone',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                                          Text('             From \$599',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),),


                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: ElevatedButton(
                                                style: ElevatedButton.styleFrom(primary: Colors.blue,minimumSize: Size(10, 40),),
                                                onPressed: (){
                                                  Navigator.push(context,MaterialPageRoute(builder:(context)=>SecondPage(),));
                                                },
                                                child: Text('Buy Now',style: TextStyle(fontWeight: FontWeight.w900),)),
                                          ),

                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            )

                          ],
                        )),
                  ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 11),
                          height: 200,
                          child: Row(
                            children: [
                              Image.asset('assets/images/eep.png'),
                              Expanded(
                                child: Container(
                                  padding: EdgeInsets.all(8),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('                new    ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),
                                      Text('    iPhone  14 Plus  ',style: TextStyle(fontSize: 24,fontWeight: FontWeight.w900),),
                                      Text('    The Ultimate phone',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                                      Text('             From \$699',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),),


                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: ElevatedButton(
                                            style: ElevatedButton.styleFrom(primary: Colors.blue,minimumSize: Size(10, 40),),
                                            onPressed: (){
                                              Navigator.push(context,MaterialPageRoute(builder:(context)=>SecondPage(),));
                                            },
                                            child: Text('Buy Now',style: TextStyle(fontWeight: FontWeight.w900),)),
                                      ),

                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )

                      ],
                    )),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 11),
                          height: 200,
                          child: Row(
                            children: [
                              Image.asset('assets/images/ffp.png'),
                              Expanded(
                                child: Container(
                                  padding: EdgeInsets.all(8),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('                new    ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),
                                      Text('        iPhone  13   ',style: TextStyle(fontSize: 24,fontWeight: FontWeight.w900),),
                                      Text('   The Ultimate phone',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                                      Text('             From \$549',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),),


                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: ElevatedButton(
                                            style: ElevatedButton.styleFrom(primary: Colors.blue,minimumSize: Size(10, 40),),
                                            onPressed: (){
                                              Navigator.push(context,MaterialPageRoute(builder:(context)=>SecondPage(),));
                                            },
                                            child: Text('Buy Now',style: TextStyle(fontWeight: FontWeight.w900),)),
                                      ),

                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )

                      ],
                    )),
              ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(bottom: 11),
                              height: 200,
                              child: Row(
                                children: [
                                  Image.asset('assets/images/ddp.png'),
                                  Expanded(
                                    child: Container(
                                      padding: EdgeInsets.all(8),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text('                new    ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),
                                          Text('        iPhone SE  ',style: TextStyle(fontSize: 24,fontWeight: FontWeight.w900),),
                                          Text('  The Ultimate phone',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
                                          Text('             From \$399',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),),


                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: ElevatedButton(
                                                style: ElevatedButton.styleFrom(primary: Colors.blue,minimumSize: Size(10, 40),),
                                                onPressed: (){
                                                  Navigator.push(context,MaterialPageRoute(builder:(context)=>SecondPage(),));
                                                },
                                                child: Text('Buy Now',style: TextStyle(fontWeight: FontWeight.w900),)),
                                          ),

                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            )

                          ],
                        )),
                  ),
                ],
              ),
        ),
      )


      );


  }
}
