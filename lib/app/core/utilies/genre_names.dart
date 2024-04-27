String getNameById(int id) {
  List<Map<String, dynamic>> dataList = [
    {"id": 28, "name": "Action"},
    {"id": 12, "name": "Aventure"},
    {"id": 16, "name": "Animation"},
    {"id": 35, "name": "Comédie"},
    {"id": 80, "name": "Crime"},
    {"id": 99, "name": "Documentaire"},
    {"id": 18, "name": "Drame"},
    {"id": 10751, "name": "Familial"},
    {"id": 14, "name": "Fantastique"},
    {"id": 36, "name": "Histoire"},
    {"id": 27, "name": "Horreur"},
    {"id": 10402, "name": "Musique"},
    {"id": 9648, "name": "Mystère"},
    {"id": 10749, "name": "Romance"},
    {"id": 878, "name": "Science-Fiction"},
    {"id": 10770, "name": "Téléfilm"},
    {"id": 53, "name": "Thriller"},
    {"id": 10752, "name": "Guerre"},
    {"id": 37, "name": "Western"}
  ];

  for (var item in dataList) {
    if (item["id"] == id) {
      return item["name"];
    }
  }
  return "ID non trouvé";
}
