import 'package:flutter/material.dart';

void main(){
  runApp(const Finger());
}

class Finger extends StatelessWidget{
  const Finger({super.key});
 
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Tap'),
        ),
        body: Container(
          alignment: Alignment.center,
          child: Container(
            margin: const EdgeInsets.fromLTRB(40, 0, 40, 0),
            constraints: const BoxConstraints(maxWidth: 500),
            
            child: Column(
              children: [
              
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        constraints: const BoxConstraints(maxHeight: 500),
                        child: Image.asset('assets/images/igreja.jpg'),
                      )
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const[
                              Text('Igreja da praça',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text('Porto Alegre, Rio grande do Sul'),
                            ]
                          ),
                          Column(
                            children: [
                                Icon(
                                Icons.star,
                                color: Colors.red[500],
                              ),
                              const Text('41'), 
                            ],
                          )
                        
                      
                    
                  ],
                ),
                Row(),
                Row(),
              ]
            ),
          ),
          
          /* children: [
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    
                    child: Image.asset('assets/images/igreja.jpg'),
                  )
                ),
              ],
            ),

            Row(
              children: [
                Column(
                  children: [
                    Row(
                      children:  const[
                        Text('Farol da Barra'),
                      ],
                    ),
                    Row(
                      children: const[
                        Text('Salvador, BA'),
                      ],
                    )
                  ],
                ),
                Column(
                  children: const [
                    Icon(Icons.star, color: Colors.green),
                    Text('31')
                  ],
                )
              ],
            )
          ], */
        ),
      ),
    );
  }
}