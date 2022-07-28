import 'package:flutter/material.dart';

//TODO: update and order

const kTempTextStyle =
    TextStyle(fontFamily: 'Spartan MB', fontSize: 80.0, color: Colors.white);

const kMessageTextStyle =
    TextStyle(fontFamily: 'Spartan MB', fontSize: 60.0, color: Colors.white);

const kButtonTextStyle =
    TextStyle(fontSize: 30.0, fontFamily: 'Spartan MB', color: Colors.white);

const kConditionTextStyle = TextStyle(fontSize: 80.0, color: Colors.white);

const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(
    Icons.location_city,
    color: Colors.white,
  ),
  hintText: 'Enter City Name',
  hintStyle: TextStyle(color: Colors.grey),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(10.0),
    ),
    borderSide: BorderSide.none,
  ),
);

const kConditionTextStyleTheText =
    TextStyle(fontSize: 22.0, fontWeight: FontWeight.w500, color: Colors.white);

const kWindSpeedTextStyle = TextStyle(
  fontSize: 20.0,
  fontWeight: FontWeight.w400,
);

final kMoreDetailsWeatherTitle = TextStyle(
  fontSize: 12.0,
  color: Colors.white.withOpacity(0.6),
);

const kMoreDetailsWeatherData = TextStyle(
  fontSize: 20.0,
  // fontWeight: FontWeight.w400,
);

const moleculesTheTileTextStyle = TextStyle(
  color: Colors.white,
  fontSize: 12,
);
const moleculesTheDataTextStyle = TextStyle(
  color: Colors.white,
  fontSize: 20,
);
