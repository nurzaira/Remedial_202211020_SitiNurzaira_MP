class QuizAnswer {
  final String question;
  final String answer;

  QuizAnswer({required this.question, required this.answer});
}

final List<QuizAnswer> quizData = [
  QuizAnswer(
    question: "Perbedaan DART dan FLUTTER",
    answer:
        "Dart adalah bahasa pemrograman (language), sedangkan Flutter adalah SDK/Framework UI yang menggunakan Dart untuk membuat aplikasi cross-platform.",
  ),
  QuizAnswer(
    question: "Sejarah Flutter",
    answer:
        "Awalnya dikenal sebagai 'Sky' di Google I/O 2015, Flutter diciptakan untuk merender grafis dengan cepat pada 120 FPS sebelum akhirnya rilis versi 1.0 pada Desember 2018.",
  ),
  QuizAnswer(
    question: "Komponen Layout Flutter",
    answer:
        "Row (horizontal), Column (vertikal), Stack (tumpukan), dan Container (box model). Gunanya untuk menyusun struktur widget agar responsif.",
  ),
  QuizAnswer(
    question: "Elemen Child pada List",
    answer:
        "Biasanya berupa ListTile untuk struktur standar (icon, title, subtitle) atau widget custom di dalam ListView/ListView.builder.",
  ),
  QuizAnswer(
    question: "Prinsip Desain UI Mobile",
    answer:
        "User-Centered Design, konsistensi navigasi, keterbacaan font, kontras warna, dan kemudahan akses satu tangan (thumb zone).",
  ),
  QuizAnswer(
    question: "Menu Aplikasi Mobile",
    answer:
        "Bottom Navigation Bar, Drawer (hamburg menu), AppBar Actions, dan Floating Action Button (FAB).",
  ),
  QuizAnswer(
    question: "Jenis Layout Flutter",
    answer:
        "Sliver (scroll efek kompleks), GridView (kolom berulang), dan Expanded/Flexible untuk pembagian ruang proporsional.",
  ),
];
