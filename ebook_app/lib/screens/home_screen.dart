import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ebook_app/constants/color_constant.dart';
import 'package:ebook_app/models/newbook_model.dart';
import 'package:ebook_app/models/popularbook_model.dart';
import 'package:ebook_app/screens/selected_book_screen.dart';
import 'package:ebook_app/widgets/custom_tab_indicator.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // Search Bar
  var _controller = TextEditingController();
  List<PopularBookModel> _booksForDisplay = List<PopularBookModel>();

  @override
  void initState() {
    setState(() {
      _booksForDisplay = populars;
    });
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: ListView(
            physics: BouncingScrollPhysics(),
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.only(left: 25, top: 25),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Hi, Reader',
                        style: GoogleFonts.openSans(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: kGreyColor),
                      ),
                      Text(
                        'Discover Latest Book',
                        style: GoogleFonts.openSans(
                            fontSize: 22,
                            fontWeight: FontWeight.w600,
                            color: kBlackColor),
                      ),
                    ],
                  )),
              // _searchBar(),
              Container(
                height: 25,
                margin: EdgeInsets.only(top: 30),
                padding: EdgeInsets.only(left: 25),
                child: DefaultTabController(
                  length: 3,
                  child: TabBar(
                      labelPadding: EdgeInsets.all(0),
                      indicatorPadding: EdgeInsets.all(0),
                      isScrollable: true,
                      labelColor: kBlackColor,
                      unselectedLabelColor: kGreyColor,
                      labelStyle: GoogleFonts.openSans(
                          fontSize: 14, fontWeight: FontWeight.w700),
                      unselectedLabelStyle: GoogleFonts.openSans(
                          fontSize: 14, fontWeight: FontWeight.w600),
                      indicator: RoundedRectangleTabIndicator(
                          weight: 2, width: 10, color: kBlackColor),
                      tabs: [
                        Tab(
                          child: Container(
                            margin: EdgeInsets.only(right: 23),
                            child: Text('New'),
                          ),
                        ),
                        Tab(
                          child: Container(
                            margin: EdgeInsets.only(right: 23),
                            child: Text('Trending'),
                          ),
                        ),
                        Tab(
                          child: Container(
                            margin: EdgeInsets.only(right: 23),
                            child: Text('Best Seller'),
                          ),
                        )
                      ]),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 21),
                height: 210,
                child: ListView.builder(
                    padding: EdgeInsets.only(left: 25, right: 6),
                    itemCount: newbooks.length,
                    physics: BouncingScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Container(
                        margin: EdgeInsets.only(right: 19),
                        height: 210,
                        width: 153,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: kMainColor,
                            image: DecorationImage(
                              image: AssetImage(newbooks[index].image),
                            )),
                      );
                    }),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25, top: 25),
                child: Text(
                  'What are you reading today?',
                  style: GoogleFonts.openSans(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: kBlackColor),
                ),
              ),
              ListView.builder(
                padding: EdgeInsets.only(top: 25, right: 25, left: 25),
                physics: BouncingScrollPhysics(),
                shrinkWrap: true,
                // itemCount: populars.length,
                itemBuilder: (context, index) {
                  if (index == 0) {
                    return _searchBar();
                  } 
                  else {
                    return GestureDetector(
                      onTap: () {
                        print('ListView Tapped');
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SelectedBookScreen(popularBookModel: _booksForDisplay[index - 1]),), //  builder: (context) => SelectedBookScreen(popularBookModel: populars[index]),
                          );
                        },
                        child: _listItem(index - 1)
                      );
                  }
                },
                itemCount: _booksForDisplay.length + 1,
              )
            ],
          ),
        ),
      ),
    );
  }

  // Search Bar
  _searchBar() {
    return Container(
      height: 39,
      margin: EdgeInsets.only(bottom: 25),
      // margin: EdgeInsets.only(left: 25, right: 25, top: 18),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10), color: kLightGreyColor),
      child: Stack(
        children: <Widget>[
          TextField(
            controller: _controller,
            onChanged: (text) {
              text = text.toLowerCase();
              setState(() {
                _booksForDisplay = populars.where((PopularBookModel) {
                  var bookTitle = PopularBookModel.title.toLowerCase();
                  return bookTitle.contains(text);
                }).toList();
              });
            },
            maxLengthEnforced: true,
            style: GoogleFonts.openSans(
                fontSize: 12, color: kBlackColor, fontWeight: FontWeight.w600),
            decoration: InputDecoration(
                contentPadding: EdgeInsets.only(left: 19, right: 50, bottom: 8),
                border: InputBorder.none,
                hintText: 'Search book..',
                hintStyle: GoogleFonts.openSans(
                    fontSize: 12,
                    color: kGreyColor,
                    fontWeight: FontWeight.w600)),
          ),
          Positioned(
            right: 0,
            child: SvgPicture.asset('assets/svg/background_search.svg'),
          ),
          Positioned(
            top: 8,
            right: 9,
            child: SvgPicture.asset('assets/icons/icon_search_white.svg'),
          ),
        ],
      ),
    );
  }

  // List
  _listItem(index) {
    return Container(
      margin: EdgeInsets.only(bottom: 19),
      height: 81,
      width: MediaQuery.of(context).size.width - 50,
      color: kBackgroundColor,
      child: Row(
        children: <Widget>[
          Container(
            height: 81,
            width: 62,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                image: DecorationImage(
                  image: AssetImage(_booksForDisplay[index]
                      .image), //  image: AssetImage(populars[index].image),        image: AssetImage(_booksForDisplay[index].image),
                ),
                color: kMainColor),
          ),
          SizedBox(
            width: 21,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                _booksForDisplay[index].title, //  populars[index].title,                _booksForDisplay[index].title,
                style: GoogleFonts.openSans(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: kBlackColor),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                _booksForDisplay[index].author, // populars[index].author,             _booksForDisplay[index].author
                style: GoogleFonts.openSans(
                    fontSize: 10,
                    fontWeight: FontWeight.w400,
                    color: kGreyColor),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                '\$' +
                    _booksForDisplay[index].price, // populars[index].price,                     _booksForDisplay[index].price,
                style: GoogleFonts.openSans(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    color: kBlackColor),
              ),
            ],
          )
        ],
      ),
    );
  }
}
