/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/inheritance_animalsounds_base.dart';

/*
Practice Question 1: Animal Sounds

Task:

Create a class named Animal with a String field named sound and a method 
named makeSound, which uses sound to print a message.

Create a subclass of Animal named Dog and then 
create two Dog subclasses named Labrador and Beagle.

Override makeSound in the Labrador class to vary the output.
 */

class Animal {
  Animal(this.sound);

  String sound;
  void makeSound(){
    print(sound);
  }
}

class Dog extends Animal {
  Dog(super.sound);
}

class Labrador extends Dog {
  Labrador(super.sound);

  @override
  void makeSound(){
    print("${super.sound} with enthusiasm");
  }
}

class Beagle extends Dog {
  Beagle(super.sound);
}

