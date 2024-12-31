import 'package:course_block/constants/strings.dart';
import 'package:course_block/presntation/screens/characters_details.dart';
import 'package:course_block/presntation/screens/characters_screens.dart';
import 'package:flutter/material.dart';

class AppRouter{
Route? generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case charactersScreen :
       return MaterialPageRoute(builder:(_) => CharactersScreen());
    
    case charactersDetailsScreen :
       return MaterialPageRoute(builder:(_) => CharacterDetailsScreen());
}
  }
}