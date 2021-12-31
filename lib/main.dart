import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:uyg2/girisekrani.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: sahibinden()));
}

class sahibinden extends StatelessWidget {
  const sahibinden({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                //hintText: 'Enter a search term',
                label: Row(
                  children: [
                    Icon(Icons.search),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("Kelime veya İlan No. ile ara"),
                    ),
                  ],
                ),
              ),
            ),
          ),
          ListTile(
            title: Row(
              children: [
                const CircleAvatar(
                  backgroundColor: Colors.orange,
                  radius: 20,
                  child: Icon(Icons.home),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Text("Emlak"),
                    ],
                  ),
                ),
              ],
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => girisekrani()),
              );
            },
          ),
          ListTile(
            title: Row(
              children: [
                const CircleAvatar(
                  backgroundColor: Colors.red,
                  radius: 20,
                  child: Icon(Icons.drive_eta),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Text("Vasıta"),
                    ],
                  ),
                ),
              ],
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Row(
              children: [
                const CircleAvatar(
                  backgroundColor: Colors.green,
                  radius: 20,
                  child: Icon(Icons.handyman),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Text("Yedek Parça,Aksesuar,Donanım & Tunning"),
                    ],
                  ),
                ),
              ],
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Row(
              children: [
                const CircleAvatar(
                  backgroundColor: Colors.deepPurple,
                  radius: 20,
                  child: Icon(Icons.shopping_cart),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Text("İkinci El ve Sıfır Alışveriş"),
                    ],
                  ),
                ),
              ],
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Row(
              children: [
                const CircleAvatar(
                  backgroundColor: Colors.pink,
                  radius: 20,
                  child: Icon(Icons.agriculture),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Text("İş Makineleri & Sanayi"),
                    ],
                  ),
                ),
              ],
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Row(
              children: [
                const CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 20,
                  child: Icon(Icons.format_paint),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Text("Ustalar ve Hizmetler"),
                    ],
                  ),
                ),
              ],
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Row(
              children: [
                const CircleAvatar(
                  backgroundColor: Colors.lightGreen,
                  radius: 20,
                  child: Icon(Icons.format_paint),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Text("Özel Ders Verenler"),
                    ],
                  ),
                ),
              ],
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Row(
              children: [
                const CircleAvatar(
                  backgroundColor: Colors.lightGreenAccent,
                  radius: 20,
                  child: Icon(Icons.person_outline),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Text("İş İlanları"),
                    ],
                  ),
                ),
              ],
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Row(
              children: [
                const CircleAvatar(
                  backgroundColor: Colors.deepOrangeAccent,
                  radius: 20,
                  child: Icon(Icons.child_friendly),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Text("Yardımcı Arayanlar"),
                    ],
                  ),
                ),
              ],
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Row(
              children: [
                const CircleAvatar(
                  backgroundColor: Colors.lightBlueAccent,
                  radius: 20,
                  child: Icon(Icons.pets),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Text("Hayvanlar Alemi"),
                    ],
                  ),
                ),
              ],
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          Padding(
            padding: const EdgeInsets.only(top: 31),
            child: Column(
              children: [
                ListTile(
                  title: Row(
                    children: [
                      const CircleAvatar(
                        backgroundColor: Colors.grey,
                        radius: 20,
                        child: Icon(
                          Icons.priority_high,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Text("ACİL ACİL"),
                          ],
                        ),
                      ),
                    ],
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: Row(
                    children: [
                      const CircleAvatar(
                        backgroundColor: Colors.grey,
                        radius: 20,
                        child: Icon(
                          Icons.arrow_downward,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Text("FİYATI DÜŞENLER"),
                          ],
                        ),
                      ),
                    ],
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: Row(
                    children: [
                      const CircleAvatar(
                        backgroundColor: Colors.grey,
                        radius: 20,
                        child: Icon(
                          Icons.schedule,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Text("SON 48 SAAT"),
                          ],
                        ),
                      ),
                    ],
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
              ],
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Container(
                child: Column(
                  children: [
                    ListTile(
                      title: Row(
                        children: [
                          const CircleAvatar(
                            backgroundColor: Colors.yellow,
                            radius: 20,
                            child: Icon(Icons.home),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                Text("Emlak"),
                              ],
                            ),
                          ),
                        ],
                      ),
                      onTap: () {
                        Navigator.pop(context);
                      },
                    ),
                    ListTile(
                      title: Row(
                        children: [
                          const CircleAvatar(
                            backgroundColor: Colors.yellow,
                            radius: 20,
                            child: Icon(Icons.home),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                Text("Emlak"),
                              ],
                            ),
                          ),
                        ],
                      ),
                      onTap: () {
                        Navigator.pop(context);
                      },
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              title: Row(
                children: [
                  const CircleAvatar(
                    backgroundColor: Colors.orange,
                    radius: 20,
                    child: Icon(Icons.home),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Text("Emlak"),
                      ],
                    ),
                  ),
                ],
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => sahibinden()),
                );
              },
            ),
            ListTile(
              title: Row(
                children: [
                  const CircleAvatar(
                    backgroundColor: Colors.red,
                    radius: 20,
                    child: Icon(Icons.drive_eta),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Text("Vasıta"),
                      ],
                    ),
                  ),
                ],
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Row(
                children: [
                  const CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 20,
                    child: Icon(Icons.handyman),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Text("Yedek Parça,Aksesuar,Donanım..."),
                      ],
                    ),
                  ),
                ],
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Row(
                children: [
                  const CircleAvatar(
                    backgroundColor: Colors.deepPurple,
                    radius: 20,
                    child: Icon(Icons.shopping_cart),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Text("İkinci El ve Sıfır Alışveriş"),
                      ],
                    ),
                  ),
                ],
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Row(
                children: [
                  const CircleAvatar(
                    backgroundColor: Colors.pink,
                    radius: 20,
                    child: Icon(Icons.agriculture),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Text("İş Makineleri & Sanayi"),
                      ],
                    ),
                  ),
                ],
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Row(
                children: [
                  const CircleAvatar(
                    backgroundColor: Colors.blue,
                    radius: 20,
                    child: Icon(Icons.format_paint),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Text("Ustalar ve Hizmetler"),
                      ],
                    ),
                  ),
                ],
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Row(
                children: [
                  const CircleAvatar(
                    backgroundColor: Colors.lightGreen,
                    radius: 20,
                    child: Icon(Icons.format_paint),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Text("Özel Ders Verenler"),
                      ],
                    ),
                  ),
                ],
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Row(
                children: [
                  const CircleAvatar(
                    backgroundColor: Colors.lightGreenAccent,
                    radius: 20,
                    child: Icon(Icons.person_outline),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Text("İş İlanları"),
                      ],
                    ),
                  ),
                ],
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Row(
                children: [
                  const CircleAvatar(
                    backgroundColor: Colors.deepOrangeAccent,
                    radius: 20,
                    child: Icon(Icons.child_friendly),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Text("Yardımcı Arayanlar"),
                      ],
                    ),
                  ),
                ],
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Row(
                children: [
                  const CircleAvatar(
                    backgroundColor: Colors.lightBlueAccent,
                    radius: 20,
                    child: Icon(Icons.pets),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Text("Hayvanlar Alemi"),
                      ],
                    ),
                  ),
                ],
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text("sahibinden.com"),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => girisekrani()),
                );
              },
              icon: Icon(Icons.person)),
          IconButton(onPressed: () {}, icon: Icon(Icons.photo_camera)),
        ],
      ),
    );
  }
}
