import 'package:flutter/material.dart';
class Mores extends StatelessWidget{
  const Mores({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    final double _height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        shadowColor: Colors.transparent,
        title: const Text('More',
        style: TextStyle(color: Colors.grey,
        fontSize: 30.0,
        ),
        ),
        backgroundColor: Colors.transparent,
        actions:<Widget>[
          IconButton(
            icon: const Icon(Icons.add_shopping_cart_rounded,
            color: Colors.grey,
            ),
            onPressed: (){}),
            const SizedBox(width: 20,)
        ],
        
      ),
      body: SingleChildScrollView( 
        child: Stack(
        children: <Widget> [
          Column(
            children: <Widget>[
              SizedBox(
                height: _height *1.0,
                width: double.infinity,
                child: ListView(
                  children:<Widget>[ Column(
                    children:<Widget>[ Column(
                      children: <Widget>[
                        Container(
                        margin: const EdgeInsets.only(top:10.0),
                        child:Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                      const SizedBox(height: 35.0,),

                   
                       Container(
                        width: double.infinity,
                        height: 75.0,
                        margin: const EdgeInsets.only(left: 20.0, right:20.0 ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color:Color.fromARGB(255, 231, 231, 231),
                           image: const DecorationImage(
                            image: AssetImage("lib/src/img/Elipse_30.png"),
                               alignment: Alignment.centerLeft,
                               
                          ),
                        ),
                        child:const TextButton(
                          onPressed: null,
                          child: Text('Payment details',
                           textAlign: TextAlign.left,
                            style: TextStyle(
                               fontSize: 18,
                                color: Color.fromARGB(255, 153, 153, 153),
                             ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 25.0,),

                      
                       Container(
                        width: double.infinity,
                        height: 75.0,
                        margin: const EdgeInsets.only(left: 20.0, right:20.0 ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color:Color.fromARGB(255, 231, 231, 231),
                           image: const DecorationImage(
                            image: AssetImage("lib/src/img/Elipse_30.png"),
                               alignment: Alignment.centerLeft,
                               
                          ),
                        ),
                        child:const TextButton(
                          onPressed: null,
                          child: Text('My orders',
                           textAlign: TextAlign.left,
                            style: TextStyle(
                               fontSize: 18,
                                color: Color.fromARGB(255, 153, 153, 153),
                             ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 25.0,),


                       Container(
                        width: double.infinity,
                        height: 75.0,
                        margin: const EdgeInsets.only(left: 20.0, right:20.0 ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color:Color.fromARGB(255, 231, 231, 231),
                           image: const DecorationImage(
                            image: AssetImage("lib/src/img/Elipse_30.png"),
                               alignment: Alignment.centerLeft,
                               
                          ),
                        ),
                        child:const TextButton(
                          onPressed: null,
                          child: Text('Notifications',
                           textAlign: TextAlign.left,
                            style: TextStyle(
                               fontSize: 18,
                                color: Color.fromARGB(255, 153, 153, 153),
                             ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 25.0,),

                       Container(
                        width: double.infinity,
                        height: 75.0,
                        margin: const EdgeInsets.only(left: 20.0, right:20.0 ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color:Color.fromARGB(255, 231, 231, 231),
                           image: const DecorationImage(
                            image: AssetImage("lib/src/img/Elipse_30.png"),
                               alignment: Alignment.centerLeft,
                               
                          ),
                        ),
                        child:const TextButton(
                          onPressed: null,
                          child: Text('Inbox',
                           textAlign: TextAlign.left,
                            style: TextStyle(
                               fontSize: 18,
                                color: Color.fromARGB(255, 153, 153, 153),
                             ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 25.0,),

                       Container(
                        width: double.infinity,
                        height: 75.0,
                        margin: const EdgeInsets.only(left: 20.0, right:20.0 ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color:Color.fromARGB(255, 231, 231, 231),
                           image: const DecorationImage(
                            image: AssetImage("lib/src/img/Elipse_30.png"),
                               alignment: Alignment.centerLeft,
                               
                          ),
                        ),
                        child:const TextButton(
                          onPressed: null,
                          child: Text('About Us',
                           textAlign: TextAlign.left,
                            style: TextStyle(
                               fontSize: 18,
                                color: Color.fromARGB(255, 153, 153, 153),
                             ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 25.0,),
                     


                      
                  
                      ],
                     ),
                    ),
                      ],
                      ),
                    ]),
                  ]),
          ),
        ],
      ),
        ],
        ),
      ),
          );
  }
}


