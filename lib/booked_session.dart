import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class BookedSession extends StatefulWidget {
  const BookedSession({super.key});

  @override
  State<BookedSession> createState() => _BookedSessionState();
}

class _BookedSessionState extends State<BookedSession> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        
       
        title: const Text('Learning Beyond',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.grey,
         ),
        ),
        
       actions: <Widget>[
          
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                color: Colors.white,
                width: 35,
                height: 35,
                child: const CircleAvatar(
                  backgroundImage: NetworkImage('https://www.shutterstock.com/image-vector/vector-flat-illustration-grayscale-avatar-600nw-2264922221.jpg'),
                ),
                           ),
             )
          
       ],
        leading: Builder( 
    builder: (BuildContext context) {
      return IconButton(
        icon: const Icon(Icons.arrow_back),
        onPressed: () { },
             );
           },
            
         ),
        
        ),
     body: SingleChildScrollView(
      child: Container(
       color:Colors.white,
        child:   Column(
        children: [
          Container(
            alignment: Alignment.topLeft,
            child:const Row(
           children: [ Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text('MY BOOKED SESSIONS',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color:Color(0xFFb2c02c),
                ),
               ),
              ),
             
                 Padding(
                   padding: EdgeInsets.only(left: 16.0),
                   child: Text('Sessions : 05',
                   style: TextStyle(
                    fontSize: 14,
                   color:Color(0xFFb2c02c),    
                   ),
                  ),
                 ),
              
            ],
          ),

         ),
         Padding(
           padding: const EdgeInsets.only(left: 8.0,right: 12),
           child: TextField(
            
              style: const TextStyle(color: Colors.black),
              decoration: InputDecoration(
                hintText: 
                'Search',
                hintStyle: const TextStyle(color: Colors.black38, 
                ), 
                prefixIcon: const Icon(Icons.search),
                prefixIconColor:Colors.black38, 
                filled: true,
                fillColor:const Color.fromARGB(255, 230, 230, 230),
                focusedBorder:  OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.white,
                width: 2,
                style: BorderStyle.solid
                ),
                borderRadius: BorderRadius.circular(8),
                  ) ,
                    enabledBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.white,
                width: 2,
                style: BorderStyle.solid
                ),
                borderRadius: BorderRadius.circular(8),
                  ),
              ),
             
                       ),
         ) , 
          
             
      
           const SizedBox(height: 4),
          Card( 
            color:Color.fromARGB(143, 196, 230, 255),
               child:  Row(
              children: [
            Card(
                elevation: 1,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      'assets/images (1).jpeg',
                      width: 120,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                   const Text('Living Maths Grade 4 - Grade 6',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      child:const Row(
                        children: [
                          Padding(
                            padding:  EdgeInsets.all(2.0),
                            child: Icon(
                              Icons.lock_clock,
                             color:  Colors.black54,
                              size: 20,
                            
                            ),
                          ),
                          Text('20:00 - 21:00 24hrs '),
                        ],
                      )
                    ),
                    const Row(
                      children: [
                        Padding(
                          padding:  EdgeInsets.all(2.0),
                          child: Icon(
                            Icons.calendar_month,
                            color:  Colors.black54,
                              size: 20,
                            ),
                        ),
                        Text('2024-05-19 | Friday'),
                      ],
                    ),
                    const Row(
                      children: [
                        Padding(
                          padding:  EdgeInsets.all(2.0),
                          child: Icon(
                            Icons.monetization_on_outlined,
                            color:  Colors.black54,
                              size: 20,
                          ),
                        ),
                        Text('No Charges',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                        
                        ),
                      ],
                    ),

                  ],
                ),
              ],
            ),
          ),
         const  SizedBox(height: 4),
     Card(
            color:Color.fromARGB(143, 196, 230, 255),
               child:  Row(
              children: [
            Card(
              elevation: 1,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      'assets/images (1).jpeg',
                      width: 120,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                  
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Machine Learning',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.start,
                    ),
                   Row(
                     children: [
                       Padding(
                         padding: EdgeInsets.all(2.0),
                         child: Icon(
                              Icons.lock_clock,
                             color:  Colors.black54,
                              size: 20,
                            ),
                       ),
                       Text('20:00 - 21:00 24hrs '),
                     ],
                   ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(2.0),
                          child: Icon(
                            Icons.calendar_month,
                            color:  Colors.black54,
                              size: 20,
                            ),
                        ),
                        Text('2024-05-19 | Sunday'),
                      ],
                    ),
                    Row(
                      children: [
                         Padding(
                           padding: EdgeInsets.all(2.0),
                           child: Icon(
                            Icons.monetization_on_outlined,
                            color:  Colors.black54,
                              size: 20,
                            ),
                         ),
                        Text('No Charges',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                        
                        ),
                      ],
                    ),

                  ],
                ),
              ],
            ),
          ),
           const SizedBox(height: 4),
        Card(
            color:Color.fromARGB(143, 196, 230, 255),
               child:  Row(
              children: [
            Card(
              elevation: 1,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                 
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      'assets/images (1).jpeg',
                      width: 120,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('AI Basics',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(2.0),
                          child: Icon(
                              Icons.lock_clock,
                             color:  Colors.black54,
                              size: 20,
                            ),
                        ),
                        Text('20:00 - 21:00 24hrs '),
                      ],
                    ),
                    Row(
                      children: [
                         Padding(
                           padding: EdgeInsets.all(2.0),
                           child: Icon(
                            Icons.calendar_month,
                            color:  Colors.black54,
                              size: 20,
                            ),
                         ),
                        Text('2024-05-15 | Monday'),
                      ],
                    ),
                    Row(
                      children: [
                         Padding(
                           padding: EdgeInsets.all(2.0),
                           child: Icon(
                            Icons.monetization_on_outlined,
                            color:  Colors.black54,
                              size: 20,
                            ),
                         ),
                        Text('No Charges',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                        
                        ),
                      ],
                    ),

                  ],
                ),
              ],
            ),
          ),
           const SizedBox(height: 4),
         Card(  
             color:Color.fromARGB(143, 196, 230, 255),
               child:  Row(
              children: [
            Card(
              elevation: 1,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                 
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      'assets/images (1).jpeg',
                      width: 120,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Data Science',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                   Row(
                     children: [
                      Padding(
                        padding: EdgeInsets.all(2.0),
                        child: Icon(
                              Icons.lock_clock,
                             color:  Colors.black54,
                              size: 20,
                            ),
                      ),
                       Text('20:00 - 21:00 24hrs '),
                     ],
                   ),
                    Row(
                      children: [
                         Padding(
                           padding: EdgeInsets.all(2.0),
                           child: Icon(
                            Icons.calendar_month,
                            color:  Colors.black54,
                              size: 20,
                            ),
                         ),
                        Text('2024-05-12 | Thursday'),
                      ],
                    ),
                    Row(
                      children: [
                         Padding(
                           padding: EdgeInsets.all(2.0),
                           child: Icon(
                            Icons.monetization_on_outlined,
                            color:  Colors.black54,
                              size: 20,
                            ),
                         ),
                        Text('No Charges',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                      ],
                    ),

                  ],
                ),
              ],
            ),
          ),
 Card(
            color:Color.fromARGB(143, 196, 230, 255),
               child:  Row(
              children: [
            Card(
              elevation: 1,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      'assets/images (1).jpeg',
                      width: 120,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                  
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Machine Learning',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.start,
                    ),
                   Row(
                     children: [
                       Padding(
                         padding: EdgeInsets.all(2.0),
                         child: Icon(
                              Icons.lock_clock,
                             color:  Colors.black54,
                              size: 20,
                            ),
                       ),
                       Text('20:00 - 21:00 24hrs '),
                     ],
                   ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(2.0),
                          child: Icon(
                            Icons.calendar_month,
                            color:  Colors.black54,
                              size: 20,
                            ),
                        ),
                        Text('2024-05-19 | Sunday'),
                      ],
                    ),
                    Row(
                      children: [
                         Padding(
                           padding: EdgeInsets.all(2.0),
                           child: Icon(
                            Icons.monetization_on_outlined,
                            color:  Colors.black54,
                              size: 20,
                            ),
                         ),
                        Text('No Charges',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                        
                        ),
                      ],
                    ),

                  ],
                ),
              ],
            ),
          ),

        ],
       )
      ), 
     ), 
    );
  }
}