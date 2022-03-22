import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/material.dart';
import 'package:audio_service/audio_service.dart';


void main() {
  runApp(const MaterialApp(
    title: 'EYE',
    home: Index(),
  ));
}

class Index extends StatelessWidget {
  const Index({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome',textAlign: TextAlign.center,),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(

              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  child: SizedBox(
                    height: 200,
                    child: Column(
                      children: [
                        Image.asset("images/keyboard.png",
                            width: 230,
                            height: 170
                        ),
                        SizedBox.fromSize(
                          child: const Text("keyboard", style: TextStyle(fontSize: 20,color :Colors.white),textAlign: TextAlign.center,),
                          size: const Size(230,30),
                        )
                      ],
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Food()),
                    );
                  },
                ),

                ElevatedButton(
                  child: SizedBox(
                    height: 200,
                    child: Column(
                      children: [
                        Image.asset("images/food1.png",
                            width: 230,
                            height: 170
                        ),
                        SizedBox.fromSize(
                          child: const Text("food", style: TextStyle(fontSize: 20,color :Colors.white),textAlign: TextAlign.center,),
                          size: const Size(230,30),
                        )
                      ],
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Food()),
                    );
                  },
                ),
                ElevatedButton(
                  child: SizedBox(
                    height: 200,
                    child: Column(
                      children: [
                        Image.asset("images/toilet.png",
                            width: 230,
                            height: 170
                        ),
                        SizedBox.fromSize(
                          child: const Text("toilet", style: TextStyle(fontSize: 20,color :Colors.white),textAlign: TextAlign.center,),
                          size: const Size(230,30),
                        )
                      ],
                    ),
                  ),
                  onPressed : null,
                ),
              ],
            ),
            Row(

              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  child: SizedBox(
                    height: 200,
                    child: Column(
                      children: [
                        Image.asset("images/water1.png",
                            width: 230,
                            height: 170
                        ),
                        SizedBox.fromSize(
                          child: const Text("water", style: TextStyle(fontSize: 20,color :Colors.white), textAlign: TextAlign.center,),
                          size: const Size(230,30),
                        )
                      ],
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Water()),
                    );
                  },
                ),

                ElevatedButton(
                  child: SizedBox(
                    height: 200,
                    child: Column(
                      children: [
                        Image.asset("images/entertainment.png",
                            width: 230,
                            height: 170
                        ),
                        SizedBox.fromSize(
                          child: const Text("entertainment", style: TextStyle(fontSize: 20,color :Colors.white),textAlign: TextAlign.center,),
                          size: const Size(230,30),
                        )
                      ],
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Entertainment()),
                    );
                  },
                ),
                ElevatedButton(
                  child: SizedBox(
                    height: 200,
                    child: Column(
                      children: [
                        Image.asset("images/sol.png",
                            width: 230,
                            height: 170
                        ),
                        SizedBox.fromSize(
                          child: const Text("issues", style: TextStyle(fontSize: 20,color :Colors.white),textAlign: TextAlign.center,),
                          size: const Size(230,30),
                        )
                      ],
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Issues()),
                    );
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Food extends StatelessWidget {
  const Food({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Food'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(

              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  child: SizedBox(
                    height: 200,
                    child: Column(
                      children: [
                        Image.asset("images/indian.jpg",
                            width: 230,
                            height: 170
                        ),
                        SizedBox.fromSize(
                          child: const Text("indian", style: TextStyle(fontSize: 20,color :Colors.white),textAlign: TextAlign.center,),
                          size: const Size(230,30),
                        )
                      ],
                    ),
                  ),
                  onPressed: null,
                ),

                ElevatedButton(
                  child: SizedBox(
                    height: 200,
                    child: Column(
                      children: [
                        Image.asset("images/chinese.jpg",
                            width: 230,
                            height: 170
                        ),
                        SizedBox.fromSize(
                          child: const Text("chinese", style: TextStyle(fontSize: 20,color :Colors.white),textAlign: TextAlign.center,),
                          size: const Size(230,30),
                        )
                      ],
                    ),
                  ),
                  onPressed: null,
                ),
                ElevatedButton(
                  child: SizedBox(
                    height: 200,
                    child: Column(
                      children: [
                        Image.asset("images/italian.jpg",
                            width: 230,
                            height: 170
                        ),
                        SizedBox.fromSize(
                          child: const Text("Italian", style: TextStyle(fontSize: 20,color :Colors.white),textAlign: TextAlign.center,),
                          size: const Size(230,30),
                        )
                      ],
                    ),
                  ),
                  onPressed: null,
                ),
              ],
            ),
            Row(

              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  child: SizedBox(
                    height: 200,
                    child: Column(
                      children: [
                        Image.asset("images/thai.jpg",
                            width: 230,
                            height: 170
                        ),
                        SizedBox.fromSize(
                          child: const Text("Thai", style: TextStyle(fontSize: 20,color :Colors.white),textAlign: TextAlign.center,),
                          size: const Size(230,30),
                        )
                      ],
                    ),
                  ),
                  onPressed: null,
                ),

                ElevatedButton(
                  child: SizedBox(
                    height: 200,
                    child: Column(
                      children: [
                        Image.asset("images/mexican.jpg",
                            width: 230,
                            height: 170
                        ),
                        SizedBox.fromSize(
                          child: const Text("mexican", style: TextStyle(fontSize: 20,color :Colors.white),textAlign: TextAlign.center,),
                          size: const Size(230,30),
                        )
                      ],
                    ),
                  ),
                  onPressed: null ,
                ),
                ElevatedButton(
                  child: SizedBox(
                    height: 200,
                    child: Column(
                      children: [
                        Image.asset("images/back_arr.png",
                            width: 230,
                            height: 170
                        ),
                        SizedBox.fromSize(
                          child: const Text("go back", style: TextStyle(fontSize: 20,color :Colors.white),textAlign: TextAlign.center,),
                          size: const Size(230,30),
                        )
                      ],
                    ),
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
              ],
            ),


          ],
        ),
      ),
    );
  }
}

class Water extends StatelessWidget {
  const Water({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Water'),
      ),
      body: Center(
        child: Row(

          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(
              child: SizedBox(
                height: 200,
                child: Column(
                  children: [
                    Image.asset("images/min_water1.png",
                        width: 230,
                        height: 170
                    ),
                    SizedBox.fromSize(
                      child: const Text("mineral", style: TextStyle(fontSize: 20,color :Colors.white),textAlign: TextAlign.center,),
                      size: const Size(230,30),
                    )
                  ],
                ),
              ),
              onPressed: null,
            ),

            ElevatedButton(
              child: SizedBox(
                height: 200,
                child: Column(
                  children: [
                    Image.asset("images/reg_waterf.jpg",
                        width: 230,
                        height: 170
                    ),
                    SizedBox.fromSize(
                      child: const Text("regular", style: TextStyle(fontSize: 20,color :Colors.white),textAlign: TextAlign.center,),
                      size: const Size(230,30),
                    )
                  ],
                ),
              ),
              onPressed: null ,
            ),
            ElevatedButton(
              child: SizedBox(
                height: 200,
                child: Column(
                  children: [
                    Image.asset("images/back_arr.png",
                        width: 230,
                        height: 170
                    ),
                    SizedBox.fromSize(
                      child: const Text("go back", style: TextStyle(fontSize: 20,color :Colors.white),textAlign: TextAlign.center),
                      size: const Size(230,30),
                    )
                  ],
                ),
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}


class Entertainment extends StatelessWidget {
  const Entertainment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Entertainment'),
      ),
      body: Center(
        child: Row(

          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(
              child: SizedBox(
                height: 200,
                child: Column(
                  children: [
                    Image.asset("images/music.png",
                        width: 230,
                        height: 170
                    ),
                    SizedBox.fromSize(
                      child: const Text("mineral", style: TextStyle(fontSize: 20,color :Colors.white),textAlign: TextAlign.center),
                      size: const Size(230,30),
                    )
                  ],
                ),
              ),
              onPressed: null,
            ),

            ElevatedButton(
              child: SizedBox(
                height: 200,
                child: Column(
                  children: [
                    Image.asset("images/movies.png",
                        width: 230,
                        height: 170
                    ),
                    SizedBox.fromSize(
                      child: const Text("regular", style: TextStyle(fontSize: 20,color :Colors.white),textAlign: TextAlign.center),
                      size: const Size(230,30),
                    )
                  ],
                ),
              ),
              onPressed: null ,
            ),
            ElevatedButton(
              child: SizedBox(
                height: 200,
                child: Column(
                  children: [
                    Image.asset("images/back_arr.png",
                        width: 230,
                        height: 170
                    ),
                    SizedBox.fromSize(
                      child: const Text("go back", style: TextStyle(fontSize: 20,color :Colors.white),textAlign: TextAlign.center),
                      size: const Size(230,30),
                    )
                  ],
                ),
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}

class Issues extends StatelessWidget {
  const Issues({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Issues'),
      ),
      body: Center(
        child: Row(

          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(
              child: SizedBox(
                height: 200,
                child: Column(
                  children: [
                    Image.asset("images/medical.png",
                        width: 230,
                        height: 170
                    ),
                    SizedBox.fromSize(
                      child: const Text("medical", style: TextStyle(fontSize: 20,color :Colors.white),textAlign: TextAlign.center),
                      size: const Size(230,30),
                    )
                  ],
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Medical()),
                );
              },
            ),

            ElevatedButton(
              child: SizedBox(
                height: 200,
                child: Column(
                  children: [
                    Image.asset("images/common.png",
                        width: 230,
                        height: 170
                    ),
                    SizedBox.fromSize(
                      child: const Text("common", style: TextStyle(fontSize: 20,color :Colors.white),textAlign: TextAlign.center),
                      size: const Size(230,30),
                    )
                  ],
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Common()),
                );
              },
            ),
            ElevatedButton(
              child: SizedBox(
                height: 200,
                child: Column(
                  children: [
                    Image.asset("images/back_arr.png",
                        width: 230,
                        height: 170
                    ),
                    SizedBox.fromSize(
                      child: const Text("go back", style: TextStyle(fontSize: 20,color :Colors.white),textAlign: TextAlign.center),
                      size: const Size(230,30),
                    )
                  ],
                ),
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}


class Medical extends StatelessWidget {
  const Medical({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Medical'),
      ),
      body: Center(
        child: Row(

          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(
              child: SizedBox(
                height: 200,
                child: Column(
                  children: [
                    Image.asset("images/sos.png",
                        width: 230,
                        height: 170
                    ),
                    SizedBox.fromSize(
                      child: const Text("SOS mail", style: TextStyle(fontSize: 20,color :Colors.white),textAlign: TextAlign.center),
                      size: const Size(230,30),
                    )
                  ],
                ),
              ),
              onPressed: null,
            ),

            ElevatedButton(
              child: SizedBox(
                height: 200,
                child: Column(
                  children: [
                    Image.asset("images/med.jpg",
                        width: 230,
                        height: 170
                    ),
                    SizedBox.fromSize(
                      child: const Text("Medicine", style: TextStyle(fontSize: 20,color :Colors.white),textAlign: TextAlign.center),
                      size: const Size(230,30),
                    )
                  ],
                ),
              ),
              onPressed: null ,
            ),
            ElevatedButton(
              child: SizedBox(
                height: 200,
                child: Column(
                  children: [
                    Image.asset("images/back_arr.png",
                        width: 230,
                        height: 170
                    ),
                    SizedBox.fromSize(
                      child: const Text("go back", style: TextStyle(fontSize: 20,color :Colors.white),textAlign: TextAlign.center),
                      size: const Size(230,30),
                    )
                  ],
                ),
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}


class Common extends StatelessWidget {
  const Common({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Common Issues'),
      ),
      body: Center(
        child: Row(

          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(
              child: SizedBox(
                height: 200,
                child: Column(
                  children: [
                    Image.asset("images/quick_message.png",
                        width: 230,
                        height: 170
                    ),
                    SizedBox.fromSize(
                      child: const Text("quick message", style: TextStyle(fontSize: 20,color :Colors.white),textAlign: TextAlign.center),
                      size: const Size(230,30),
                    )
                  ],
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Quick()),
                );
              },
            ),

            ElevatedButton(
              child: SizedBox(
                height: 200,
                child: Column(
                  children: [
                    Image.asset("images/message.png",
                        width: 230,
                        height: 170
                    ),
                    SizedBox.fromSize(
                      child: const Text("whatsapp", style: TextStyle(fontSize: 20,color :Colors.white),textAlign: TextAlign.center),
                      size: const Size(230,30),
                    )
                  ],
                ),
              ),
              onPressed: _launchURL,
            ),
            ElevatedButton(
              child: SizedBox(
                height: 200,
                child: Column(
                  children: [
                    Image.asset("images/back_arr.png",
                        width: 230,
                        height: 170
                    ),
                    SizedBox.fromSize(
                      child: const Text("go back", style: TextStyle(fontSize: 20,color :Colors.white),textAlign: TextAlign.center),
                      size: const Size(230,30),
                    )
                  ],
                ),
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }

  void _launchURL() async{
    if (!await launch("https://web.whatsapp.com/")) {}
  }
}

class Quick extends StatelessWidget {
  const Quick({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quick messages'),
      ),
      body: Center(
        child: Column(
          children: [
            Row(

              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  child: SizedBox(
                    height: 100,
                    child: Column(
                      children: [
                        Image.asset("images/quick_1.png",
                            width: 120,
                            height: 60
                        ),
                        SizedBox.fromSize(
                          child: const Text("Message 1", style: TextStyle(fontSize: 20,color :Colors.white)),
                          size: const Size(100,30),
                        )
                      ],
                    ),
                  ),
                  onPressed: null,
                ),

                ElevatedButton(
                  child: SizedBox(
                    height: 100,
                    child: Column(
                      children: [
                        Image.asset("images/quick_2.png",
                            width: 120,
                            height: 60
                        ),
                        SizedBox.fromSize(
                          child: const Text("Message 2", style: TextStyle(fontSize: 20,color :Colors.white)),
                          size: const Size(100,30),
                        )
                      ],
                    ),
                  ),
                  onPressed: null,
                ),
                ElevatedButton(
                  child: SizedBox(
                    height: 100,
                    child: Column(
                      children: [
                        Image.asset("images/quick_3.png",
                            width: 120,
                            height: 60
                        ),
                        SizedBox.fromSize(
                          child: const Text("Message 3", style: TextStyle(fontSize: 20,color :Colors.white)),
                          size: const Size(100,30),
                        )
                      ],
                    ),
                  ),
                  onPressed: null,
                ),
              ],
            ),Row(

              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  child: SizedBox(
                    height: 100,
                    child: Column(
                      children: [
                        Image.asset("images/quick_4.png",
                            width: 120,
                            height: 60
                        ),
                        SizedBox.fromSize(
                          child: const Text("Message 4", style: TextStyle(fontSize: 20,color :Colors.white)),
                          size: const Size(100,30),
                        )
                      ],
                    ),
                  ),
                  onPressed: null,
                ),

                ElevatedButton(
                  child: SizedBox(
                    height: 100,
                    child: Column(
                      children: [
                        Image.asset("images/quick_5.png",
                            width: 120,
                            height: 60
                        ),
                        SizedBox.fromSize(
                          child: const Text("Message 5", style: TextStyle(fontSize: 20,color :Colors.white)),
                          size: const Size(100,30),
                        )
                      ],
                    ),
                  ),
                  onPressed: null,
                ),
                ElevatedButton(
                  child: SizedBox(
                    height: 100,
                    child: Column(
                      children: [
                        Image.asset("images/quick_6.png",
                            width: 120,
                            height: 60
                        ),
                        SizedBox.fromSize(
                          child: const Text("Message 6", style: TextStyle(fontSize: 20,color :Colors.white)),
                          size: const Size(100,30),
                        )
                      ],
                    ),
                  ),
                  onPressed: null,
                ),
              ],
            ),
            Row(

              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  child: SizedBox(
                    height: 100,
                    child: Column(
                      children: [
                        Image.asset("images/quick_7.png",
                            width: 120,
                            height: 60
                        ),
                        SizedBox.fromSize(
                          child: const Text("Message 7", style: TextStyle(fontSize: 20,color :Colors.white)),
                          size: const Size(100,30),
                        )
                      ],
                    ),
                  ),
                  onPressed: null,
                ),

                ElevatedButton(
                  child: SizedBox(
                    height: 100,
                    child: Column(
                      children: [
                        Image.asset("images/quick_8.png",
                            width: 120,
                            height: 60
                        ),
                        SizedBox.fromSize(
                          child: const Text("Message 8", style: TextStyle(fontSize: 20,color :Colors.white)),
                          size: const Size(100,30),
                        )
                      ],
                    ),
                  ),
                  onPressed: null ,
                ),
                ElevatedButton(
                  child: SizedBox(
                    height: 100,
                    child: Column(
                      children: [
                        Image.asset("images/back_arr.png",
                            width: 120,
                            height: 60
                        ),
                        SizedBox.fromSize(
                          child: const Text("go back", style: TextStyle(fontSize: 20,color :Colors.white)),
                          size: const Size(100,30),
                        )
                      ],
                    ),
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
