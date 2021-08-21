import 'package:cozy/models/city.dart';
import 'package:cozy/theme.dart';
import 'package:cozy/widgets/city_card.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.symmetric(
          vertical: 24,
        ),
        child: ListView(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 24),
              child: Text(
                'Explore Now',
                style: blackTextStyle.copyWith(
                  fontSize: 24,
                ),
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 24,
              ),
              child: Text(
                'Mencari kosan yang cozy',
                style: greyTextStyle.copyWith(
                  fontSize: 16,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 24,
              ),
              child: Text(
                'Popular cities',
                style: regularTextStyle.copyWith(
                  fontSize: 16,
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(
                    width: 24,
                  ),
                  CityCard(
                    City(
                      1,
                      "Jakarta",
                      'assets/city1.png',
                      false,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  CityCard(
                    City(
                      1,
                      "Bandung",
                      'assets/city2.png',
                      true,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  CityCard(
                    City(
                      1,
                      "Surabaya",
                      'assets/city3.png',
                      false,
                    ),
                  ),
                  SizedBox(
                    width: 24,
                  ),
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
