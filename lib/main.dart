import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        body: Row(
          children: [

            Container(
              width: 320,
              padding: const EdgeInsets.all(20),

              child: Column(
                children: [

                  const SizedBox(height: 40),

                  const Text(
                    "Mousse de Chocolate",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Playfair Display',
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 20),

                  
                  const Text(
                    "La mousse de chocolate es un postre clásico francés, ligero y esponjoso, elaborado principalmente con chocolate fundido y claras de huevo a punto de nieve, a menudo complementado con nata o yemas.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Playfair Display',
                      fontSize: 16,
                    ),
                  ),

                  const SizedBox(height: 30),

                  Container(

                    child: Column(
                    
                      children: [

                        
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            
                            
                            Icon(
                              size: 18,
                              Icons.star,
                              color: Colors.amber,
                            ),

                            Icon(
                              size: 18,
                              Icons.star,
                              color: Colors.amber,
                            ),

                            Icon(
                              size: 18,
                              Icons.star,
                              color: Colors.amber,
                            ),

                            Icon(
                              size: 18,
                              Icons.star,
                              color: Colors.amber,
                            ),

                            Icon(
                              size: 18,
                              
                              Icons.star_half,
                              color: Colors.amber,
                            ),

                            SizedBox(width: 10),

                            Text(
                              "140 vistas",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),

                        const SizedBox(height: 20),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [

                            
                            Column(
                              children: const [
                                Icon(
                                  Icons.kitchen,
                                  color: Colors.brown,
                                  size: 30,
                                ),

                                SizedBox(height: 5),

                                Text("Preparación"),

                                Text("15 min"),
                              ],
                            ),

                            const SizedBox(width: 25),

                            
                            Column(
                              children: const [
                                Icon(
                                  Icons.timer,
                                  color: Color(0xFF213083),
                                  size: 30,
                                ),

                                SizedBox(height: 5),

                                Text("Cocción"),

                                Text("3 horas"),
                              ],
                            ),

                            const SizedBox(width: 25),

                            
                            Column(
                              children: const [
                                Icon(
                                  Icons.restaurant,
                                  color: Color.fromARGB(255, 131, 33, 76),
                                  size: 30,
                                ),

                                SizedBox(height: 5),

                                Text("Porciones"),

                                Text("6 personas"),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            Expanded(
              child: Image.asset(
                'assets/images/mousse.webp',
                fit: BoxFit.cover,
                height: double.infinity,
              ),
            ),
          ],
        ),
      ),
    );
  }
}