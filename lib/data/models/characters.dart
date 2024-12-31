
class Character {
 late int charId;
 late String name;
 late String statusIfDeadOrAlive;
 late String species;
 late String type;
 late String gender;
 late String image;
 late List<dynamic> episode;
 late String datecreated;
  
  Character.fromjson(Map<String , dynamic> json){
    charId = json["id"];
    name = json["name"];
    statusIfDeadOrAlive = json["status"];
    species = json["species"];
    type = json["type"];
    gender = json["gender"];
    image = json["image"];
    episode = json["episode"];
    datecreated = json["created"];
  }

}