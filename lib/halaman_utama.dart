import 'package:flutter/material.dart';
import 'halaman_detail.dart';

class HalamanUtama extends StatelessWidget {
  const HalamanUtama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Kelompok 7"),
        titleTextStyle: TextStyle(
          fontSize: 24,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
        backgroundColor: Colors.amber,
        elevation: 8,
        shadowColor: Colors.black54,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Anggota Kelompok",
              style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            // 1. Syahril
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => HalamanDetail(
                  nama: "Syahril",
                  nim: "000000",
                ),),);
              },
              child: const Text("1. Syahril"),
            ),
            const SizedBox(height: 10),

            // 2. Ardiansyah
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => HalamanDetail(
                  nama: "Ardiansyah",
                  nim: "000001",
                ),),);
              },
              child: const Text("2. Ardiansyah"),
            ),
            const SizedBox(height: 10),

             // 3. Widya
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => HalamanDetail(
                  nama: "Widya",
                  nim: "000002",
                ),),);
              },
              child: const Text("3. Widya"),
            ),
            const SizedBox(height: 10),

              // 4. Widya
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => HalamanDetail(
                  nama: "Aisyah",
                  nim: "000003",
                ),),);
              },
              child: const Text("4. Aisyah"),
            ),
            const SizedBox(height: 10),

              // 5. Hasan
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => HalamanDetail(
                  nama: "Hasan",
                  nim: "000004",
                ),),);
              },
              child: const Text("5. Hasan"),
            ),
            const SizedBox(height: 10),

             // 6. Harun
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => HalamanDetail(
                  nama: "Harun",
                  nim: "000005",
                ),),);
              },
              child: const Text("6. Harun"),
            ),
            const SizedBox(height: 10),

            // 7. Aji
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => HalamanDetail(
                  nama: "Aji",
                  nim: "000006",
                ),),);
              },
              child: const Text("7. Aji"),
            ),
            const SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}