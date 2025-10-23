import 'package:flutter/material.dart';

class HalamanDetail extends StatelessWidget {
  final String nama;
  final String nim; 

  const HalamanDetail({
    super.key,
    required this.nama,
    required this.nim,
    });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Detail Anggota"),
        titleTextStyle: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Nama : $nama',
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                
              ),
              ),
              Text(
              'Nim : $nim',
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              ),
              SizedBox(height: 10),
              // Kembali
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                }, 
                child: const Text("Kembali"),
                )

          ],
        ),
      ),
    );
  }
}