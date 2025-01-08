import 'package:course_block/data/models/characters.dart';
import 'package:course_block/data/web_services/characters_web_services.dart';

class CharactersRepository {

final CharactersWebServices charactersWebServices;

  CharactersRepository(this.charactersWebServices);

   Future<List<Character>> getAllCharacters() async {
    final characters = await charactersWebServices.getAllCharacters();
    return characters.map((character) => Character.fromjson(character)).toList();
   }
}