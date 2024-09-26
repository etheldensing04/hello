import 'package:flutter/material.dart';

class AssignmentOne extends StatelessWidget {
  const AssignmentOne({super.key});

  Widget _containerChildThree () {
    return Container(
      child: Row(
        children: [
          Container(
            width: 250,
            height: 500,
            child: Image.asset("lib/images/mwa.jpg",fit: BoxFit.cover,)
          ),
          Column(
            children: [
              Container(
                width: 250,
                height: 250,
                child: Image.asset("lib/images/lili.jpg",fit: BoxFit.cover,)
              ),
              Container(
                width: 250,
                height: 250,
                child: Row(
                  children: [
                    Container(
                      width: 125,
                      height: 250,
                      child: Image.asset("lib/images/me.jpg",fit: BoxFit.cover,)
                    ),
                    Container(
                      width: 125,
                      height: 250,
                      child: Column(
                        children: [
                          Container(
                            width: 125,
                            height: 125,
                            child: Image.asset("lib/images/mwa.jpg",fit: BoxFit.cover,)
                          ),
                           Container(
                            width: 125,
                            height: 125,
                            child: Image.asset("lib/images/mama.jpg",fit: BoxFit.cover,)
                          )
                        ],
                      )
                    )
                  ],
                )
              )
            ],
          )
        ],
      ),
    );
  }

  Widget _containerChildTwo () {
    return Container(
      child: Row(
        children: [
          Container(
            width: 250,
            height: 250,
            child: Image.asset("lib/images/lili.jpg",fit: BoxFit.cover,)
          ),
          Container(
            width: 125,
            height: 250,
            child: Image.asset("lib/images/mwa.jpg",fit: BoxFit.cover,)
          ),
          Column(
            children: [
              Container(
                width: 125,
                height: 125,
                child: Row(
                  children: [
                    Container(
                      width: 62.5,
                      height: 125,
                      child: Image.asset("lib/images/mama.jpg",fit: BoxFit.cover,)
                    ),
                    Container(
                      width: 62.5,
                      height: 125,
                      child: Column(
                        children: [
                          Container(
                            height: 62.5,
                            child: Image.asset("lib/images/me.jpg",fit: BoxFit.cover,)
                          ),
                          Container(
                            height: 62.5,
                            child: Image.asset("lib/images/lala.jpg",fit: BoxFit.cover,)
                          )
                        ],
                      ),
                    )
                  ],
                )
              ),
              Container(
                width: 125,
                height: 125,
                child: Image.asset("lib/images/mwa.jpg",fit: BoxFit.cover,)
              )
            ],
          )
        ],
      ),
    );
  }

  Widget _containerChildOne () {
    return Container(
      child: Row(
        children: [
          Container(
            width: 125,
            child: Column(
              children: [
                Container(
                  height: 125,
                  child: Image.asset("lib/images/lala.jpg",fit: BoxFit.cover,),
                ),
                Container(
                  height: 125,
                  child: Image.asset("lib/images/lili.jpg",fit: BoxFit.cover,),
                )
              ],
            ),
          ),
          Container(
            width: 125,
            height: 250,
            child: Image.asset("lib/images/mwa.jpg",fit: BoxFit.cover,),
          ),
          Container(
            width: 250,
            height: 250,
            child: Image.asset("lib/images/mama.jpg",fit: BoxFit.cover,)
          )
        ],
      ),
    );
  }

  Widget _containerMain () {
    return Center(
      child: Container(
        width: 500,
        height: 1000,
        child: Column(
          children: [
            _containerChildOne(),
            _containerChildTwo(),
            _containerChildThree()
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _containerMain(),
    );
  }
}

void main () {
  runApp(MaterialApp(debugShowCheckedModeBanner: false,home: AssignmentOne(),));
}