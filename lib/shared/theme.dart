part of 'shared.dart';

const double defaultMargin = 20;

Color mainColor = Color(0xFF672CBC);
Color accentColor1 = Color(0xFFAAA1F4);
Color accentColor2 = Color(0xFFF9CC5E);
Color accentColor3 = Color(0xFFFE4365);
Color accentColor4 = Color(0xFFA8A8A8);
Color accentColor5 = Color(0xFF1D8CF8);
Color accentColor6 = Color(0xFFFFFFFF);
Color accentColor7 = Color(0xFF0B7611);

TextStyle blackTextFont = GoogleFonts.openSans()
    .copyWith(color: Colors.black, fontWeight: FontWeight.w500);
TextStyle whiteTextFont = GoogleFonts.openSans()
    .copyWith(color: Colors.white, fontWeight: FontWeight.w500);
TextStyle blueTextFont = GoogleFonts.openSans()
    .copyWith(color: mainColor, fontWeight: FontWeight.w500);
TextStyle greyTextFont = GoogleFonts.openSans()
    .copyWith(color: accentColor4, fontWeight: FontWeight.w500);
TextStyle mainTextFont = GoogleFonts.openSans()
    .copyWith(color: mainColor, fontWeight: FontWeight.w500);
TextStyle greenTextFont = GoogleFonts.openSans().copyWith(color: accentColor7);

TextStyle whiteNumberFont =
    GoogleFonts.openSans().copyWith(color: Colors.white);
TextStyle yellowNumberFont =
    GoogleFonts.openSans().copyWith(color: accentColor2);
TextStyle blackNumberFont =
    GoogleFonts.openSans().copyWith(color: Colors.black);
