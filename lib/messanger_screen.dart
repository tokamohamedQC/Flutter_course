import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MessangerScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 25.0,
              backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
            ),
            SizedBox(
              width: 15.0,
            ),
            Text(
              'Chats',
              style: TextStyle(
                color: Colors.black,
              ),
            ),

          ],

        ),
        titleSpacing: 20.0,
        actions: [
          IconButton(onPressed: (){}, icon: CircleAvatar(
            backgroundColor: Colors.cyan,
            radius: 15.0,
            child: Icon(
                Icons.camera_alt,
              size: 20.0,
              color: Colors.white,

            ),
          )),
          IconButton(onPressed: (){}, icon: CircleAvatar(
            backgroundColor: Colors.cyan,
            radius: 15.0,
            child: Icon(
              Icons.edit,
              size: 20.0,
              color: Colors.white,
            ),
          ))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.grey[300],
              ),
              padding: EdgeInsets.all(5.0),
              child: Row(
                children: [
                  TextButton(onPressed: (){}, child: Icon(
                    Icons.search,
                  ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('Search')
                ],
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                        ),
                        Padding(padding: const EdgeInsetsDirectional.only(
                          bottom: 3.0,
                          end: 3.0,
                        )),
                        CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.white,
                        ),
                        CircleAvatar(radius: 7.0,
                        backgroundColor: Colors.green,),
                      ],
                    ),
                    SizedBox(height: 6.0,),
                    Text('Toka Mohamed',
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,)
                               ] ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              )),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(radius: 7.0,
                                backgroundColor: Colors.green,),
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('Toka Mohamed',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,)
                        ] ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              )),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(radius: 7.0,
                                backgroundColor: Colors.green,),
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('Toka Mohamed',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,)
                        ] ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              )),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(radius: 7.0,
                                backgroundColor: Colors.green,),
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('Toka Mohamed',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,)
                        ] ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              )),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(radius: 7.0,
                                backgroundColor: Colors.green,),
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('Toka Mohamed',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,)
                        ] ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              )),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(radius: 7.0,
                                backgroundColor: Colors.green,),
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('Toka Mohamed',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,)
                        ] ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              )),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(radius: 7.0,
                                backgroundColor: Colors.green,),
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('Toka Mohamed',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,)
                        ] ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              )),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(radius: 7.0,
                                backgroundColor: Colors.green,),
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('Toka Mohamed',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,)
                        ] ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              )),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(radius: 7.0,
                                backgroundColor: Colors.green,),
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('Toka Mohamed',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,)
                        ] ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              )),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(radius: 7.0,
                                backgroundColor: Colors.green,),
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('Toka Mohamed',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,)
                        ] ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              )),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(radius: 7.0,
                                backgroundColor: Colors.green,),
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('Toka Mohamed',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,)
                        ] ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              )),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(radius: 7.0,
                                backgroundColor: Colors.green,),
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('Toka Mohamed',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,)
                        ] ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              )),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(radius: 7.0,
                                backgroundColor: Colors.green,),
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('Toka Mohamed',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,)
                        ] ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              )),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(radius: 7.0,
                                backgroundColor: Colors.green,),
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('Toka Mohamed',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,)
                        ] ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              )),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(radius: 7.0,
                                backgroundColor: Colors.green,),
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('Toka Mohamed',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,)
                        ] ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              )),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(radius: 7.0,
                                backgroundColor: Colors.green,),
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('Toka Mohamed',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,)
                        ] ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              )),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(radius: 7.0,
                                backgroundColor: Colors.green,),
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('Toka Mohamed',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,)
                        ] ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              )),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(radius: 7.0,
                                backgroundColor: Colors.green,),
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('Toka Mohamed',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,)
                        ] ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              )),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(radius: 7.0,
                                backgroundColor: Colors.green,),
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('Toka Mohamed',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,)
                        ] ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              )),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(radius: 7.0,
                                backgroundColor: Colors.green,),
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('Toka Mohamed',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,)
                        ] ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              )),
                              CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(radius: 7.0,
                                backgroundColor: Colors.green,),
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('Toka Mohamed',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,)
                        ] ),
                  ),

                ],
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                            ),
                            Padding(padding: const EdgeInsetsDirectional.only(
                              bottom: 3.0,
                              end: 3.0,
                            )),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(radius: 7.0,
                              backgroundColor: Colors.green,),
                          ],
                        ),
                        SizedBox(width: 10.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Aliaa ElBetawi',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
              
                              ),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello My name is Aliaa',
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  )),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('2:00 PM'),
                                ],
                              ),
                            ],
              
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                            ),
                            Padding(padding: const EdgeInsetsDirectional.only(
                              bottom: 3.0,
                              end: 3.0,
                            )),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(radius: 7.0,
                              backgroundColor: Colors.green,),
                          ],
                        ),
                        SizedBox(width: 10.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Aliaa ElBetawi',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
              
                              ),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello My name is Aliaa',
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  )),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('2:00 PM'),
                                ],
                              ),
                            ],
              
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                            ),
                            Padding(padding: const EdgeInsetsDirectional.only(
                              bottom: 3.0,
                              end: 3.0,
                            )),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(radius: 7.0,
                              backgroundColor: Colors.green,),
                          ],
                        ),
                        SizedBox(width: 10.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Aliaa ElBetawi',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
              
                              ),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello My name is Aliaa',
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  )),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('2:00 PM'),
                                ],
                              ),
                            ],
              
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                            ),
                            Padding(padding: const EdgeInsetsDirectional.only(
                              bottom: 3.0,
                              end: 3.0,
                            )),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(radius: 7.0,
                              backgroundColor: Colors.green,),
                          ],
                        ),
                        SizedBox(width: 10.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Aliaa ElBetawi',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
              
                              ),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello My name is Aliaa',
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  )),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('2:00 PM'),
                                ],
                              ),
                            ],
              
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                            ),
                            Padding(padding: const EdgeInsetsDirectional.only(
                              bottom: 3.0,
                              end: 3.0,
                            )),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(radius: 7.0,
                              backgroundColor: Colors.green,),
                          ],
                        ),
                        SizedBox(width: 10.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Aliaa ElBetawi',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
              
                              ),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello My name is Aliaa',
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  )),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('2:00 PM'),
                                ],
                              ),
                            ],
              
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                            ),
                            Padding(padding: const EdgeInsetsDirectional.only(
                              bottom: 3.0,
                              end: 3.0,
                            )),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(radius: 7.0,
                              backgroundColor: Colors.green,),
                          ],
                        ),
                        SizedBox(width: 10.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Aliaa ElBetawi',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
              
                              ),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello My name is Aliaa',
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  )),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('2:00 PM'),
                                ],
                              ),
                            ],
              
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                            ),
                            Padding(padding: const EdgeInsetsDirectional.only(
                              bottom: 3.0,
                              end: 3.0,
                            )),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(radius: 7.0,
                              backgroundColor: Colors.green,),
                          ],
                        ),
                        SizedBox(width: 10.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Aliaa ElBetawi',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
              
                              ),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello My name is Aliaa',
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  )),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('2:00 PM'),
                                ],
                              ),
                            ],
              
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg'),
                            ),
                            Padding(padding: const EdgeInsetsDirectional.only(
                              bottom: 3.0,
                              end: 3.0,
                            )),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(radius: 7.0,
                              backgroundColor: Colors.green,),
                          ],
                        ),
                        SizedBox(width: 10.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Aliaa ElBetawi',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
              
                              ),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello My name is Aliaa',
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  )),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('2:00 PM'),
                                ],
                              ),
                            ],
              
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),

    );
  }
}
