import 'package:flutter/material.dart';
import '../funcations/BuyMassageFunc.dart';
import '../funcations/funcation3.dart';

// ignore: camel_case_types
class creast extends StatelessWidget {
  const creast({super.key});

  void _showDialog(BuildContext context) {
    showCustomDialog(context);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Stack(
          children:[Container(
            width:MediaQuery.of(context).size.width,
            height:MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
                color: Colors.blue[600]              ),
          )
            ,Padding(
              padding: const EdgeInsets.only(top: 50),
              child: ClipPath(
                  clipper: CurvedBottomClipper2(),
                  child:  Container(
                    height: 410,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/products home/creast.jpg'), // تستبدل 'assets/image.png' بمسار الصورة الخاصة بك
                        fit: BoxFit.cover,
                      ),
                    ),
                  )
      
              ),
            ),
            Align(
      
              alignment: Alignment.bottomCenter,
              // ignore: sized_box_for_whitespace
              child: Container(
                  width:MediaQuery.of(context).size.width,
                  height:MediaQuery.of(context).size.height/1.98,
                  child:Padding(
                    padding: const EdgeInsets.only(top: 25,left: 25),
                    child: Column(children: [
                      const Row(
                        children: [
                          Text("Crest 3D White Brilliance  " ,
                            style:TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w900,
                                fontFamily: 'Poppins'
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 20,),
                      const Row(
                        children: [
                          Text("Medical Description" ,
                            style:TextStyle(
                                color: Colors.black,
                                fontSize: 19,
                                fontWeight: FontWeight.normal,
                                fontFamily: 'Poppins'
                            ),),
                        ],
                      ),const SizedBox(height: 7,)
                      ,const Row(
                        children: [
                          Text("toothpaste whitens teeth by removing" ,
                            style:TextStyle(
                                color: Color(0xff35374B),
                                fontSize: 14,
                                fontWeight: FontWeight.normal),),
                        ],
                      )
      
                      ,Column(
                        children: [
                          const Row(
                            children: [
                              Text("up to 100% of stains in 5 days with 24 hour" ,
                                style:TextStyle(
                                    color: Color(0xff35374B),
                                    fontSize: 14,
                                    fontWeight: FontWeight.normal),),
                            ],
                          ),  const Row(
                            children: [
                              Text("stain protection when paired with twice" ,
                                style:TextStyle(
                                    color: Color(0xff35374B),
                                    fontSize: 14,
                                    fontWeight: FontWeight.normal),),
                            ],
                          ), const Row(
                            children: [
                              Text("daily brushing. Contains daily brushing. " ,
                                style:TextStyle(
                                    color: Color(0xff35374B),
                                    fontSize: 14,
                                    fontWeight: FontWeight.normal),),
                            ],
                          ),
                          const Row(
                            children: [
                              Text("Contains  Fluoride to fight against cavities ",
                                style:TextStyle(
                                    color: Color(0xff35374B),
                                    fontSize: 14,
                                    fontWeight: FontWeight.normal),),
                            ],
                          ),
      
                          const SizedBox(height: 25,),
                          Row(children: [
                            const SizedBox(width: 15,),
                            Text("350EGP",
                            style:TextStyle(
                                color: Colors.red[700],
                                fontSize: 20,
                                fontWeight: FontWeight.w500),)
                            ,const SizedBox(width: 160,),const Icon(Icons.star
                              ,color: Colors.yellow,),
                            const Icon(Icons.star
                              ,color: Colors.yellow,),
                            const Icon(Icons.star
                              ,color: Colors.yellow,),
                            const Icon(Icons.star
                              ,color: Colors.yellow,),
                          ],
                          )
      
                        ],
                      )
                      ,
                      const SizedBox(height:30,)
                      ,Padding(
                        padding:  const EdgeInsets.only(right: 20),
                        child: ElevatedButton.icon(
                            onPressed: ()
                        {
                          _showDialog(context);
                        },
                            icon:const Icon(
                                Icons.shopping_cart,
                            ) ,
                            label:  Text(
                                "Buy NOW",
                              style: TextStyle(
                                color: Colors.blue[700],
                                fontSize: 20,
                                fontWeight: FontWeight.w900,
                                fontFamily: 'Poppins'
      
                            ),
                            ),
                            style:  ButtonStyle(
                                minimumSize: MaterialStateProperty.all(const Size(350, 55)),
                                backgroundColor: MaterialStateProperty.all(Colors.white),
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10.0),
                                        side: const BorderSide(color: Colors.white)
                                    )
                                )
                            )
                        ),
                      )],),
                  )),
            )
      
      
          ]),

    );

  }
}

