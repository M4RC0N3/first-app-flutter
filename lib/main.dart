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
            constraints: const BoxConstraints(maxWidth: 400),  
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded( 
                      child: Container(
                        constraints: const BoxConstraints(maxHeight: 500),
                        child: Image.asset('assets/images/igreja.jpg', fit: BoxFit.contain,),
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Row(
                          children: const[
                            Icon(
                              Icons.phone,
                              color: Colors.blue,
                            ),
                          ]
                        ),
                        Row(
                          children: const[
                            Text('Phone')
                          ],
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          children: const[
                            Icon(
                              Icons.near_me,
                              color: Colors.blue,
                            ),
                            
                          ],
                        ),
                        Row(
                          children: const[
                            Text('Route')
                          ],
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          children: const[
                            Icon(
                              Icons.share,
                              color: Colors.blue,
                            ),
                          ],
                        ),
                        Row(
                          children: const[
                            Text('Share')
                          ],
                        )
                      ],
                    )
                  ],
                ),
                Row(
                  children: const[
                    Flexible(
                      child: Text(
                        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
                        softWrap: true,
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ],
                )
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