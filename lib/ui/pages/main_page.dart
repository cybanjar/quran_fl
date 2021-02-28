part of 'pages.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  // String _jsonContent = "";
  // bool isFetching = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Align(
          alignment: Alignment.center,
          child: Text(
            "Qur'an Apps",
            style: mainTextFont.copyWith(fontWeight: FontWeight.w900),
          ),
        ),
      ),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: defaultMargin),
            child: Container(
              margin: EdgeInsets.only(top: 16, bottom: 16),
              child: Text(
                "Assalamualaikum",
                style: greyTextFont.copyWith(
                    fontSize: 18, fontWeight: FontWeight.w300),
              ),
            ),
          ),
        ],
      ),
    );
  }

  // Future _loadSampleJson() async {
  //   String jsonString = await rootBundle.loadString("assets/sample.json");
  // final jsonData = json.decode(jsonString);

  // Sample sample = Sample.fromJson(jsonData);
  // setState(() {
  //   _jsonContent = sample.email.toString();
  //   print(_jsonContent);
  // });
  // }
}
