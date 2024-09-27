// When we don't want to make direct object
// Contains a unimplemented (body-less) method

abstract class Human{
  void eating(){  // method tokhoni bolbo jokhon class er vitore thake
    print('Eating');
  }

  void moving(){  // Method's signature
    print('Moving');  // Method's body
  }

  void dressUp(); // abstract method --> je method er kuno implementation nai

  void dummy(){
    print('implemented method');
  }
}



class Father extends Human{ // Single inheritance support kore but Multiple inheritance support kore nah
  @override
  void dressUp() {
    // TODO: implement dressUp
    print('Wearing shirt and pant');
  }


}
class Mother extends Human{
  @override
  void dressUp() {
    // TODO: implement dressUp
    print('Wearing Saree');
  }
}

/*
class Son extends Father{

}*/

abstract class Son extends Human{

}

class ABC extends Son{ // concrete class e obosshoi unimplemented method thakle take implement korte hobe
  @override
  void dressUp() {
    // TODO: implement dressUp
  }
}

class Unknown implements Human{ // ekta parent class er shobkichuke override korte hole implement use kori
  @override
  void dressUp() {
    // TODO: implement dressUp
  }

  @override
  void eating() {
    // TODO: implement eating
  }

  @override
  void moving() {
    // TODO: implement moving
  }

  @override
  void dummy() {
    // TODO: implement dummy
  }


}