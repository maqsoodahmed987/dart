import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 28, 45, 57),
        appBar: AppBar(title: Text("Profile")),
        body: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: [
                Stack(
                  alignment:Alignment.bottomRight,
                  children: const [
                    
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 70,
                      backgroundImage: AssetImage("assets/download.jpg"),
                      
                    ),
                    Positioned(
                      bottom: 5,
                      child: CircleAvatar(
                        backgroundColor: Colors.green,
                        child: const Icon(Icons.camera_alt),
                      ),

                    )
                    
                    // Container(
                    //   height: 200,
                    //   width: 200,
                    //   decoration: const BoxDecoration(
                    //     color: Colors.green,
                    //     borderRadius: BorderRadius.all(Radius.circular(500)),
                    //   ),
                    // )
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    const Icon(Icons.person),
                    Column(
                      children: const [
                        Text("Name"),
                        Text("Maqsood"),
                        Text("This is not your user name or pin."),
                      ],
                    ),
                    const Icon(Icons.edit),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    const Icon(Icons.info),
                    Column(
                      children: const [
                        Text("About"),
                        Text("Whatsapp Status"),
                      ],
                    ),
                    const Icon(Icons.edit),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    const Icon(Icons.phone),
                    Column(
                      children: const [
                        Text("Phone"),
                        Text("+923157921587"),
                      ],
                    ),
                    const Icon(Icons.edit),
                  ],
                ),
              ],
            )));
  }
}
