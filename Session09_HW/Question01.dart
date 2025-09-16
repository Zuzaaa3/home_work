class City {
  String name;
  int population;

  City(this.name, this.population);
}

void main() {
  City city1 = City("Cairo", 10000000);
  City city2 = City("Alexandria", 5000000);

  print("City 1: ${city1.name}, Population: ${city1.population}");
  print("City 2: ${city2.name}, Population: ${city2.population}");
}
