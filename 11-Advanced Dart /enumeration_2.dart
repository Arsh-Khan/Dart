enum AnimalType { cat, dog, bunny }

void test(AnimalType animaltype) {
  print(animaltype);

//   if (animaltype == AnimalType.cat)
//     print("I love Cats");
//   else if (animaltype == AnimalType.dog)
//     print("Dogs are so fluffy");
//   else if (animaltype == AnimalType.bunny) print("I wish i had a bunny");
//
//Better way using switch

  switch (animaltype) {
    case AnimalType.cat:
      print("I love Cats");
      break;

    case AnimalType.dog:
      print("Dogs are so fluffy");
      break;

    case AnimalType.bunny:
      print("I wish i had a bunny");
      break;
  }
}

void main() {
  test(AnimalType.cat);
}
