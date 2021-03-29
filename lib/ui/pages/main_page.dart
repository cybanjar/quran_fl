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
        backgroundColor: Colors.green,
        title: Align(
          alignment: Alignment.center,
          child: Text(
            "Qur'an Apps",
            style: whiteTextFont.copyWith(fontWeight: FontWeight.w900),
          ),
        ),
      ),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.call,
                      color: Colors.red[500],
                      size: 28,
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 6),
                      child: Text("Call"),
                    )
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.router,
                      color: Colors.amber[500],
                      size: 28,
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 6),
                      child: Text("Router"),
                    )
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.share,
                      color: accentColor3,
                      size: 28,
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 6),
                      child: Text("Share"),
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(8),
            ),
            padding: EdgeInsets.all(16.0),
            margin: EdgeInsets.symmetric(horizontal: defaultMargin),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.book_outlined,
                  color: Colors.yellow[500],
                  size: 40,
                ),
                SizedBox(
                  height: 6,
                ),
                Text("Ayah 1 - Al-Fatiha",
                    style: whiteNumberFont.copyWith(
                        fontSize: 20, fontWeight: FontWeight.w700)),
                SizedBox(
                  height: 16,
                ),
                Text(
                  "Last Read",
                  style: whiteTextFont.copyWith(fontSize: 16),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ListTile(
            onTap: () {
              print('Ok OnTap');
            },
            title: Text("Al-Fatiha",
                style: blackTextFont.copyWith(
                    fontSize: 18, fontWeight: FontWeight.w700)),
            subtitle: Text(
              "MECCAN 7 VERSES",
              style: greyTextFont,
            ),
            leading: CircleAvatar(
              backgroundColor: Colors.green,
              child: Text(
                "1",
                style: whiteTextFont.copyWith(fontSize: 16),
              ),
            ),
            trailing: Icon(Icons.keyboard_arrow_right),
            selected: true,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text("Save"),
          )
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
  //   print(sample);
  // });
  // }
}
