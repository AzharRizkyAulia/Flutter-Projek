import 'package:flutter/material.dart';

class MenuScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
              child: Text(
            "Rumus Bangun Datar",
            style: TextStyle(color: Colors.white),
          )),
          backgroundColor: Colors.black,
        ),
        body: Container(
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child: ListView(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 200,
                        height: 150,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/img/trapesium.jpg'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Container(
                        width: 400,
                        height: 100,
                        child: Center(
                          child: Text(
                            "Trapesium",
                            style: TextStyle(fontSize: 30, color: Colors.black),
                          ),
                        ),
                      ),
                      Container(
                        width: 420,
                        height: 130,
                        child: Text(
                          "       Trapesium adalah bangun datar dua dimensi yang dibentuk oleh empat buah rusuk yang dua diantaranya saling saling sejajar namun tidak sama panjang. Burik Trapesium termasuk jenis bangun datar segi empat yang mempunyai ciri khusus.",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      Container(
                        width: 420,
                        height: 30,
                        child: Text(
                          "Rumus Trapesium",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        width: 420,
                        height: 180,
                        child: Text(
                          "- Rumus Luas Trapesium\n  ?? x (jumlah rusuk sejajar) x tinggi\n  Atau\n  ?? x (a + b) x t\n\n- Rumus Keliling Trapesium\n  K = a + b + c + d\n  a, b, c, d = Panjang masing-masing sisi trapesium",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ),
                      Container(
                        width: 420,
                        height: 30,
                        child: Text(
                          "Contoh Soal",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        width: 420,
                        height: 520,
                        child: Text(
                          "Sebuah trapesium memiliki sisi sejajar masing-masing 22 cm dan 10 cm serta memiliki tinggi 8 cm. Hitunglah luas dan keliling trapesium tersebut!\n\nPenyelesaian :\n\n??? Cara Menghitung Luas Trapesium :\n- L = ?? x (a + b) x t\n- L = ?? x (22 + 10) x 8\n- L = ?? x (32) x 8\n- L = 128 cm??\nJadi, luas trapesium tersebut adalah 128 cm??.\n\n??? Cara Menghitung Keliling Trapesium : \nLangkah awal mencari sisi miring menggunakan pythagoras\n- AD?? = AE?? + DE??\n- AD?? = 6?? + 8??\n- AD?? = ???100?? = 10 cm\nDan sisi yang satu sama karena sama sisi miring\n- K = AB + BC + CD + AD\n- K = 22 + 10 + 10 + 10\n- K = 52cm\nJadi, keliling trapesium tersebut adalah 52 cm.",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
