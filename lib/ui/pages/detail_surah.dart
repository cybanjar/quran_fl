part of 'pages.dart';

class DetailSurah extends StatefulWidget {
  @override
  _DetailSurahState createState() => _DetailSurahState();
}

class _DetailSurahState extends State<DetailSurah> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: mainColor,
        title: Text(
          "Qur'an Al-Amin",
        ),
      ),
    );
  }
}
