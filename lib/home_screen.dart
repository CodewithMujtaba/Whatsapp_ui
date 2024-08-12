import 'package:flutter/material.dart';

class home_screen extends StatefulWidget {
  static const String id = 'home_screen';
  const home_screen({super.key});

  @override
  State<home_screen> createState() => _home_screenState();
}

class _home_screenState extends State<home_screen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('WhatsApp'),
            backgroundColor: Colors.brown,
            bottom: const TabBar(
              tabs: [
                Tab(child: Text('Status')),
                Tab(child: Text('Calls')),
                Tab(child: Text('Chat')),
                Tab(child: Text('Setting')),
              ],
            ),
            actions: [
              Icon(Icons.camera_alt),
              SizedBox(width: 20),
              Icon(Icons.search),
              SizedBox(width: 10),
              PopupMenuButton(
                  icon: Icon(Icons.more_vert),
                  itemBuilder: (context) => [
                        PopupMenuItem(value: '1', child: Text('New Group')),
                        PopupMenuItem(value: '2', child: Text('Settings')),
                        PopupMenuItem(value: '3', child: Text('Logout')),
                      ]),
            ],
          ),
          body: TabBarView(children: [
            ListView.builder(
                itemCount: 1,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            height: 80,
                            width: 10,
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.pexels.com/photos/1542085/pexels-photo-1542085.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                                ),
                              ),
                              Icon(
                                Icons.add_a_photo_rounded,
                                size: 15,
                              ),
                            ],
                          ),
                          SizedBox(width: 10),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.green,
                                    width: 4,
                                  ),
                                ),
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.pexels.com/photos/1031081/pexels-photo-1031081.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                                ),
                              ),
                              Text('Hania '),
                            ],
                          ),
                          SizedBox(width: 10),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.green,
                                    width: 4,
                                  ),
                                ),
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.pexels.com/photos/343717/pexels-photo-343717.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                                ),
                              ),
                              Text('Hassan '),
                            ],
                          ),
                          SizedBox(width: 10),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.green,
                                    width: 4,
                                  ),
                                ),
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.pexels.com/photos/343717/pexels-photo-343717.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                                ),
                              ),
                              Text('Haseeb '),
                            ],
                          ),
                          SizedBox(width: 10),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.green,
                                    width: 4,
                                  ),
                                ),
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.pexels.com/photos/343717/pexels-photo-343717.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                                ),
                              ),
                              Text('Ali '),
                            ],
                          ),
                          SizedBox(width: 10),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.green,
                                    width: 4,
                                  ),
                                ),
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.pexels.com/photos/343717/pexels-photo-343717.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                                ),
                              ),
                              Text('Hassnain '),
                            ],
                          ),
                          SizedBox(width: 10),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.green,
                                    width: 4,
                                  ),
                                ),
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.pexels.com/photos/343717/pexels-photo-343717.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                                ),
                              ),
                              Text('Abrar '),
                            ],
                          ),
                          SizedBox(width: 10),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.green,
                                    width: 4,
                                  ),
                                ),
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.pexels.com/photos/343717/pexels-photo-343717.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                                ),
                              ),
                              Text('Arshad '),
                            ],
                          ),
                          SizedBox(width: 10),
                        ],
                      ),
                      Divider(
                        height: 2,
                        thickness: 2,
                        color: Colors.black12,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 400),
                        child: Text('Channels',),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage('https://images.pexels.com/photos/170809/pexels-photo-170809.jpeg?auto=compress&cs=tinysrgb&w=600'),
                        ),
                        title: Text('JAGUAR COMPANY'),
                      ),
                      Divider(
                        height: 2,
                        thickness: 2,
                        color: Colors.black12,
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage('https://images.pexels.com/photos/2922140/pexels-photo-2922140.jpeg?auto=compress&cs=tinysrgb&w=600'),
                        ),
                        title: Text('FERRARI COMPANY'),
                      ),
                      Divider(

                        height: 2,
                        thickness: 2,
                        color: Colors.black12,
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage('https://images.pexels.com/photos/3689532/pexels-photo-3689532.jpeg?auto=compress&cs=tinysrgb&w=600'),
                        ),
                        title: Text('BMW COMPANY'),
                      ),
                    ],
                  );
                }),
            ListView.builder(
                itemCount: 40,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://images.pexels.com/photos/1542085/pexels-photo-1542085.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                        ),
                        title: Text(
                          'Sana khan',
                          style: TextStyle(fontSize: 20),
                        ),
                        subtitle: Text(index / 4 == 0
                            ? 'You missed call'
                            : "Call time is 10 min"),
                        trailing: Column(
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Icon(index / 4 == 0 ? Icons.phone : Icons.video_call)
                          ],
                        ),
                      ),
                      Divider(
                        height: 2,
                        thickness: 2,
                        color: Colors.black12,
                      ),
                    ],
                  );
                }
                ),
            ListView.builder(
                itemCount: 40,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      ListTile(
                        title: Text(
                          'Hira khan',
                          style: TextStyle(fontSize: 20),
                        ),
                        subtitle: Text('Online'),
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://images.pexels.com/photos/1542085/pexels-photo-1542085.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                        ),
                        trailing: Column(
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Last Seen',
                              style: TextStyle(
                                  fontStyle: FontStyle.normal, fontSize: 13),
                            ),
                            Text(
                              '11;24 AM',
                              style: TextStyle(fontSize: 10),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        height: 2,
                        thickness: 2,
                        color: Colors.black12,
                      ),
                    ],
                  );
                }),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 15),
                      child: Container(
                        height: 150,
                        width: 200,
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://images.pexels.com/photos/1542085/pexels-photo-1542085.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 70),
                          child: Text('Sana khan',style: TextStyle(fontSize: 25),),
                        ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 0),
                      child: Text(' Whatsapp Only',style: TextStyle(fontSize: 15),),
                    ),

                      ],
                    ),

                  ],
                ),
                ListTile(
                  leading: Icon(Icons.settings),
                  title: Text('General Setting'),
                ),
                Divider(
                  height: 2,
                  thickness: 2,
                  color: Colors.black12,
                ),
                ListTile(
                  leading: Icon(Icons.account_box),
                  title: Text('Account Setting'),
                ),
                Divider(
                  height: 2,
                  thickness: 2,
                  color: Colors.black12,
                ),
                ListTile(
                  leading: Icon(Icons.logout),
                  title: Text('Logout'),
                  onTap: (){

                  },
                ),
              ],
            )
          ]),
        ));
  }
}
